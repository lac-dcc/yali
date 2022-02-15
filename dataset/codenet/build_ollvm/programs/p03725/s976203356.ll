; ModuleID = 'Project_CodeNet_C++1400/p03725/s976203356.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s976203356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type <{ %"struct.std::pair.3", i32, [4 x i8] }>
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator.0" = type { i8 }
%"class.std::queue.4" = type { %"class.std::deque.5" }
%"class.std::deque.5" = type { %"class.std::_Deque_base.6" }
%"class.std::_Deque_base.6" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" = type { %"struct.std::pair.3"**, i64, %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10" }
%"struct.std::_Deque_iterator.10" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"** }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal.17" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNKSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIS_IxxEiEC2IS0_ivEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIS_IxxEiEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE8allocateERS4_m = comdat any

$_ZNSaIPSt4pairIS_IxxEiEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIS_IxxEiEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIS_IxxEiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIS_IxxEiEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt4pairIS0_IxxEiEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIS0_IxxEiELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE5emptyEv = comdat any

$_ZSteqISt4pairIS0_IxxEiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m = comdat any

$_ZNSaIPSt4pairIxxEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt4pairIxxEEvRT_S5_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv = comdat any

$_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@sy = global i32 0, align 4
@sx = global i32 0, align 4
@maze = global [880 x [880 x i8]] zeroinitializer, align 16
@d = global [880 x [880 x i32]] zeroinitializer, align 16
@dy = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 4
@dx = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp.3 = private constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976203356.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1628955525
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1628955525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1781592241, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1781592241, label %17
    i32 88244235, label %37
    i32 -1095533771, label %65
    i32 -51784448, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 88244235, i32 -51784448
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 -1095533771, i32 -51784448
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 88244235, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 426235062, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 426235062, label %12
    i32 -973939820, label %16
    i32 -985147917, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -973939820, i32 -985147917
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -3597758125807068335
  %19 = add i64 %18, 1000000007
  %20 = sub i64 %19, -3597758125807068335
  %21 = add nsw i64 %17, 1000000007
  store i64 %20, i64* %4, align 8
  store i32 -985147917, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z2RSxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 1459351227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1459351227, label %17
    i32 -1163626116, label %21
    i32 -287106127, label %22
    i32 364507115, label %26
    i32 1374122691, label %27
    i32 1110820826, label %55
    i32 1738498984, label %74
    i32 37645115, label %77
    i32 1950023107, label %88
    i32 901381372, label %101
    i32 -1561499215, label %128
    i32 -1126788129, label %145
    i32 -1660992093, label %147
    i32 -1413830798, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1163626116, i32 -287106127
  store i32 %20, i32* %13
  br label %171

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 901381372, i32* %13
  br label %171

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %9, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 364507115, i32 1374122691
  store i32 %25, i32* %13
  br label %171

; <label>:26:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 901381372, i32* %13
  br label %171

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -1203857225
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1203857225
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
  %54 = select i1 %52, i32 1110820826, i32 -1660992093
  store i32 %54, i32* %13
  br label %171

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %9, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 27692472
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 27692472
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1738498984, i32 -1660992093
  store i32 %73, i32* %13
  br label %171

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 37645115, i32 1950023107
  store i32 %76, i32* %13
  br label %171

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %9, align 8
  %80 = sdiv i64 %79, 2
  %81 = load i64, i64* %10, align 8
  %82 = call i64 @_Z2RSxxx(i64 %78, i64 %80, i64 %81)
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %11, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %10, align 8
  %87 = srem i64 %85, %86
  store i64 %87, i64* %7, align 8
  store i32 901381372, i32* %13
  br label %171

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = add i64 %91, 2213977884032298902
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 2213977884032298902
  %95 = sub nsw i64 %91, 1
  %96 = load i64, i64* %10, align 8
  %97 = call i64 @_Z2RSxxx(i64 %90, i64 %94, i64 %96)
  %98 = mul nsw i64 %89, %97
  %99 = load i64, i64* %10, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %7, align 8
  store i32 901381372, i32* %13
  br label %171

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
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
  %127 = select i1 %125, i32 -1561499215, i32 -1413830798
  store i32 %127, i32* %13
  br label %171

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %7, align 8
  store i64 %129, i64* %4
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1650297146
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1650297146
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1126788129, i32 -1413830798
  store i32 %144, i32* %13
  br label %171

; <label>:145:                                    ; preds = %14
  %146 = load volatile i64, i64* %4
  ret i64 %146

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %9, align 8
  %149 = shl i64 %148, 2
  %150 = sub i64 0, 2236468299751130708
  %151 = sub i64 %150, %148
  %152 = add i64 %151, 2236468299751130708
  %153 = sub i64 0, %148
  %154 = sub i64 0, %152
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 2
  %159 = add i64 0, 3280444217056444482
  %160 = sub i64 %159, %148
  %161 = sub i64 %160, 3280444217056444482
  %162 = sub i64 0, %148
  %163 = sub i64 0, 2
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 2
  %166 = shl i64 %148, 2
  %167 = srem i64 %148, 2
  %168 = icmp eq i64 %167, 0
  store i32 1110820826, i32* %13
  br label %171

; <label>:169:                                    ; preds = %14
  %170 = load i64, i64* %7, align 8
  store i32 -1561499215, i32* %13
  br label %171

; <label>:171:                                    ; preds = %169, %147, %128, %101, %88, %77, %74, %55, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.ref.tmp, i64 0, i64 0), i32** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 4, i64* %6, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i32*, i64 }*
  %8 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* @dy, i32* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %44

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = add i32 %13, -109062287
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -109062287
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %82

; <label>:27:                                     ; preds = %12, %82
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  %28 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* @__dso_handle) #3
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1953101353
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1953101353
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %82

; <label>:43:                                     ; preds = %27
  ret void

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1604631585
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1604631585
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %84

; <label>:59:                                     ; preds = %44, %84
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %4, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %27, %12
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  %83 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* @__dso_handle) #3
  br label %27

; <label>:84:                                     ; preds = %59, %44
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"*, i32*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*
  %13 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %15, i32* %18, i32* %19)
          to label %21 unwind label %63

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %155

; <label>:35:                                     ; preds = %21, %155
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = add i32 %36, 916522771
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 916522771
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
  br i1 %60, label %62, label %155

; <label>:62:                                     ; preds = %35
  ret void

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = add i32 %64, 1712805682
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1712805682
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
  br i1 %88, label %90, label %156

; <label>:90:                                     ; preds = %63, %156
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %10, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %11, align 4
  %94 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %94) #3
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = add i32 %95, 1863778377
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1863778377
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %156

; <label>:121:                                    ; preds = %90
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.12
  %124 = load i32, i32* @y.13
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %161

; <label>:136:                                    ; preds = %122, %161
  %137 = load i8*, i8** %10, align 8
  %138 = load i32, i32* %11, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %161

; <label>:154:                                    ; preds = %136
  resume { i8*, i32 } %140

; <label>:155:                                    ; preds = %35, %21
  br label %35

; <label>:156:                                    ; preds = %90, %63
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %10, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %11, align 4
  %160 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %160) #3
  br label %90

; <label>:161:                                    ; preds = %136, %122
  %162 = load i8*, i8** %10, align 8
  %163 = load i32, i32* %11, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  br label %136
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, -1168469769
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1168469769
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %121

; <label>:45:                                     ; preds = %18, %121
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = sub i32 %50, -481920744
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -481920744
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
  br i1 %74, label %76, label %121

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = add i32 %78, 509417050
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 509417050
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %126

; <label>:92:                                     ; preds = %77, %126
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #11
  %94 = load i32, i32* @x.16
  %95 = load i32, i32* @y.17
  %96 = add i32 %94, 1983038967
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1983038967
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
  br i1 %118, label %120, label %126

; <label>:120:                                    ; preds = %92
  unreachable

; <label>:121:                                    ; preds = %45, %18
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %3, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %4, align 4
  %125 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %125) #3
  br label %45

; <label>:126:                                    ; preds = %92, %77
  %127 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %127) #11
  br label %92
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = sub i32 %1, -1811960872
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1811960872
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %65

; <label>:15:                                     ; preds = %0, %65
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.ref.tmp.3, i64 0, i64 0), i32** %20, align 8
  %21 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 4, i64* %21, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %17) #3
  %22 = bitcast %"class.std::initializer_list"* %16 to { i32*, i64 }*
  %23 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = add i32 %27, 197365936
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 197365936
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
  br i1 %51, label %53, label %65

; <label>:53:                                     ; preds = %15
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* @dx, i32* %24, i64 %26, %"class.std::allocator"* dereferenceable(1) %17)
          to label %54 unwind label %56

; <label>:54:                                     ; preds = %53
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %17) #3
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* @__dso_handle) #3
  ret void

; <label>:56:                                     ; preds = %53
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %18, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %19, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %17) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %18, align 8
  %62 = load i32, i32* %19, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %15, %0
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca i8*
  %69 = alloca i32
  %70 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %66, i32 0, i32 0
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.ref.tmp.3, i64 0, i64 0), i32** %70, align 8
  %71 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %66, i32 0, i32 1
  store i64 4, i64* %71, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %67) #3
  %72 = bitcast %"class.std::initializer_list"* %66 to { i32*, i64 }*
  %73 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %72, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z4bfs1v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.3", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.3", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair.3", align 8
  %15 = alloca i32, align 4
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::deque"* %2)
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %1, %"class.std::deque"* dereferenceable(80) %2)
          to label %16 unwind label %227

; <label>:16:                                     ; preds = %0
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* %2) #3
  invoke void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"* %6, i32* dereferenceable(4) @sy, i32* dereferenceable(4) @sx)
          to label %17 unwind label %231

; <label>:17:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  invoke void @_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %5, %"struct.std::pair.3"* dereferenceable(16) %6, i32* dereferenceable(4) %7)
          to label %18 unwind label %231

; <label>:18:                                     ; preds = %17
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %1, %"struct.std::pair"* dereferenceable(24) %5)
          to label %19 unwind label %231

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @sy, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %21
  %23 = load i32, i32* @sx, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [880 x i32], [880 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %465, %226, %19
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 %27, -1474871529
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1474871529
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %472

; <label>:41:                                     ; preds = %26, %472
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = add i32 %42, -1596982973
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1596982973
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %472

; <label>:68:                                     ; preds = %41
  %69 = invoke zeroext i1 @_ZNKSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"* %1)
          to label %70 unwind label %231

; <label>:70:                                     ; preds = %68
  %71 = xor i1 %69, true
  %72 = and i1 true, %71
  %73 = xor i1 true, true
  %74 = and i1 %69, %73
  %75 = or i1 %72, %74
  %76 = xor i1 %69, true
  br i1 %75, label %77, label %466

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.20
  %79 = load i32, i32* @y.21
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
  br i1 %89, label %91, label %473

; <label>:91:                                     ; preds = %77, %473
  %92 = load i32, i32* @x.20
  %93 = load i32, i32* @y.21
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
  br i1 %115, label %117, label %473

; <label>:117:                                    ; preds = %91
  %118 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %1)
          to label %119 unwind label %231

; <label>:119:                                    ; preds = %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* %8, align 4
  %122 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %1)
          to label %123 unwind label %231

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.20
  %125 = load i32, i32* @y.21
  %126 = add i32 %124, -2038864398
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2038864398
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %474

; <label>:150:                                    ; preds = %123, %474
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 0
  %152 = bitcast %"struct.std::pair.3"* %9 to i8*
  %153 = bitcast %"struct.std::pair.3"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  %154 = load i32, i32* @x.20
  %155 = load i32, i32* @y.21
  %156 = add i32 %154, -1232409181
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1232409181
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %474

; <label>:180:                                    ; preds = %150
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %1)
          to label %181 unwind label %231

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* @K, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %264

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.20
  %187 = load i32, i32* @y.21
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %478

; <label>:199:                                    ; preds = %185, %478
  %200 = load i32, i32* @x.20
  %201 = load i32, i32* @y.21
  %202 = add i32 %200, -1763115309
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1763115309
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
  br i1 %224, label %226, label %478

; <label>:226:                                    ; preds = %199
  br label %26

; <label>:227:                                    ; preds = %0
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %3, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %4, align 4
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* %2) #3
  br label %467

; <label>:231:                                    ; preds = %455, %449, %430, %274, %268, %180, %119, %117, %68, %18, %17, %16
  %232 = load i32, i32* @x.20
  %233 = load i32, i32* @y.21
  %234 = sub i32 %232, 1831883910
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1831883910
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %479

; <label>:246:                                    ; preds = %231, %479
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %3, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %4, align 4
  call void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %1) #3
  %250 = load i32, i32* @x.20
  %251 = load i32, i32* @y.21
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %479

; <label>:263:                                    ; preds = %246
  br label %467

; <label>:264:                                    ; preds = %181
  store i32 0, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %459, %264
  %266 = load i32, i32* %10, align 4
  %267 = icmp slt i32 %266, 4
  br i1 %267, label %268, label %465

; <label>:268:                                    ; preds = %265
  %269 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* @dy, i64 %272)
          to label %274 unwind label %231

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %273, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 %270, 4766701242200018109
  %278 = add i64 %277, %276
  %279 = add i64 %278, 4766701242200018109
  %280 = add nsw i64 %270, %276
  %281 = trunc i64 %279 to i32
  store i32 %281, i32* %11, align 4
  %282 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* @dx, i64 %285)
          to label %287 unwind label %231

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %286, align 4
  %289 = sext i32 %288 to i64
  %290 = add i64 %283, 1257477687020041591
  %291 = add i64 %290, %289
  %292 = sub i64 %291, 1257477687020041591
  %293 = add nsw i64 %283, %289
  %294 = trunc i64 %292 to i32
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp sle i32 0, %295
  br i1 %296, label %297, label %458

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* @x.20
  %299 = load i32, i32* @y.21
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %483

; <label>:323:                                    ; preds = %297, %483
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* @H, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x.20
  %328 = load i32, i32* @y.21
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %483

; <label>:340:                                    ; preds = %323
  br i1 %326, label %341, label %458

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %12, align 4
  %343 = icmp sle i32 0, %342
  br i1 %343, label %344, label %458

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* @W, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %458

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %350
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [880 x i8], [880 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 35
  br i1 %357, label %358, label %458

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* @x.20
  %360 = load i32, i32* @y.21
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %487

; <label>:384:                                    ; preds = %358, %487
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [880 x i32], [880 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %393
  %395 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 1
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds [880 x i32], [880 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = icmp sgt i32 %391, %400
  %403 = load i32, i32* @x.20
  %404 = load i32, i32* @y.21
  %405 = add i32 %403, 2106325
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2106325
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %487

; <label>:429:                                    ; preds = %384
  br i1 %402, label %430, label %457

; <label>:430:                                    ; preds = %429
  %431 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %432
  %434 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds [880 x i32], [880 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %444
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [880 x i32], [880 x i32]* %445, i64 0, i64 %447
  store i32 %441, i32* %448, align 4
  invoke void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"* %14, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
          to label %449 unwind label %231

; <label>:449:                                    ; preds = %430
  %450 = load i32, i32* %8, align 4
  %451 = add i32 %450, -1183929380
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1183929380
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %15, align 4
  invoke void @_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %13, %"struct.std::pair.3"* dereferenceable(16) %14, i32* dereferenceable(4) %15)
          to label %455 unwind label %231

; <label>:455:                                    ; preds = %449
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %1, %"struct.std::pair"* dereferenceable(24) %13)
          to label %456 unwind label %231

; <label>:456:                                    ; preds = %455
  br label %457

; <label>:457:                                    ; preds = %456, %429
  br label %458

; <label>:458:                                    ; preds = %457, %348, %344, %341, %340, %287
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %10, align 4
  %461 = add i32 %460, -941578674
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -941578674
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %10, align 4
  br label %265

; <label>:465:                                    ; preds = %265
  br label %26

; <label>:466:                                    ; preds = %70
  call void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %1) #3
  ret void

; <label>:467:                                    ; preds = %263, %227
  %468 = load i8*, i8** %3, align 8
  %469 = load i32, i32* %4, align 4
  %470 = insertvalue { i8*, i32 } undef, i8* %468, 0
  %471 = insertvalue { i8*, i32 } %470, i32 %469, 1
  resume { i8*, i32 } %471

; <label>:472:                                    ; preds = %41, %26
  br label %41

; <label>:473:                                    ; preds = %91, %77
  br label %91

; <label>:474:                                    ; preds = %150, %123
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 0
  %476 = bitcast %"struct.std::pair.3"* %9 to i8*
  %477 = bitcast %"struct.std::pair.3"* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %476, i8* %477, i64 16, i32 8, i1 false)
  br label %150

; <label>:478:                                    ; preds = %199, %185
  br label %199

; <label>:479:                                    ; preds = %246, %231
  %480 = landingpad { i8*, i32 }
          cleanup
  %481 = extractvalue { i8*, i32 } %480, 0
  store i8* %481, i8** %3, align 8
  %482 = extractvalue { i8*, i32 } %480, 1
  store i32 %482, i32* %4, align 4
  call void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %1) #3
  br label %246

; <label>:483:                                    ; preds = %323, %297
  %484 = load i32, i32* %11, align 4
  %485 = load i32, i32* @H, align 4
  %486 = icmp slt i32 %484, %485
  br label %323

; <label>:487:                                    ; preds = %384, %358
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %489
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [880 x i32], [880 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0
  %496 = load i64, i64* %495, align 8
  %497 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %496
  %498 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 1
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds [880 x i32], [880 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add i32 0, -1863697971
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -1863697971
  %505 = sub i32 0, %501
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 1
  %511 = shl i32 %501, 1
  %512 = sub i32 0, 1
  %513 = add i32 %501, %512
  %514 = sub i32 %501, 1
  %515 = mul i32 %513, 1
  %516 = add i32 0, -1946714080
  %517 = sub i32 %516, %501
  %518 = sub i32 %517, -1946714080
  %519 = sub i32 0, %501
  %520 = sub i32 %518, -1307862336
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1307862336
  %523 = add i32 %518, 1
  %524 = sub i32 0, -2035356986
  %525 = sub i32 %524, %501
  %526 = add i32 %525, -2035356986
  %527 = sub i32 0, %501
  %528 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, 1
  %533 = sub i32 0, -868881325
  %534 = sub i32 %533, %501
  %535 = add i32 %534, -868881325
  %536 = sub i32 0, %501
  %537 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, 1
  %542 = add i32 %501, 181079529
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 181079529
  %545 = add nsw i32 %501, 1
  %546 = icmp sgt i32 %494, %544
  br label %384
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
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
  store i32 962724918, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 962724918, label %17
    i32 1861491305, label %25
    i32 -2005727940, label %56
    i32 1974769310, label %57
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
  %24 = select i1 %22, i32 1861491305, i32 1974769310
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %26, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %26, align 8
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* %28)
  %29 = load i32, i32* @x.22
  %30 = load i32, i32* @y.23
  %31 = add i32 %29, 1935472090
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1935472090
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
  %55 = select i1 %53, i32 -2005727940, i32 1974769310
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  %59 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* %60)
  store i32 1861491305, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2EOS4_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = add i32 %2, 1354825420
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1354825420
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %48

; <label>:16:                                     ; preds = %1, %48
  %17 = alloca %"class.std::deque"*, align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %18, %"class.std::deque"* %22) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %19, %"class.std::deque"* %22) #3
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %23) #3
  %25 = load i32, i32* @x.26
  %26 = load i32, i32* @y.27
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
  br i1 %36, label %38, label %48

; <label>:38:                                     ; preds = %16
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %22, %"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* %19, %"class.std::allocator.0"* dereferenceable(1) %24)
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %40) #3
  ret void

; <label>:41:                                     ; preds = %38
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %20, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %21, align 4
  %45 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %45) #3
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %20, align 8
  call void @__clang_call_terminate(i8* %47) #11
  unreachable

; <label>:48:                                     ; preds = %16, %1
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca i8*
  %53 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %50, %"class.std::deque"* %54) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %51, %"class.std::deque"* %54) #3
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %55) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9push_backEOS2_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* noalias sret, %"struct.std::pair.3"* dereferenceable(16), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = add i32 %6, 1607136365
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1607136365
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 857478702, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 857478702, label %20
    i32 925889527, label %28
    i32 -1624937830, label %62
    i32 522053451, label %63
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
  %27 = select i1 %25, i32 925889527, i32 522053451
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.3"*, align 8
  %30 = alloca i32*, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %29, align 8
  %32 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %31) #3
  %33 = load i32*, i32** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  call void @_ZNSt4pairIS_IxxEiEC2IS0_ivEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::pair.3"* dereferenceable(16) %32, i32* dereferenceable(4) %34)
  %35 = load i32, i32* @x.30
  %36 = load i32, i32* @y.31
  %37 = add i32 %35, -373796840
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -373796840
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1624937830, i32 522053451
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::pair.3"*, align 8
  %65 = alloca i32*, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %64, align 8
  store i32* %2, i32** %65, align 8
  %66 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %64, align 8
  %67 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %66) #3
  %68 = load i32*, i32** %65, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %68) #3
  call void @_ZNSt4pairIS_IxxEiEC2IS0_ivEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::pair.3"* dereferenceable(16) %67, i32* dereferenceable(4) %69)
  store i32 925889527, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = sub i32 %5, 275816737
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 275816737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 98825299, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 98825299, label %19
    i32 -865137274, label %39
    i32 -409839500, label %71
    i32 -1198370371, label %73
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
  %38 = select i1 %36, i32 -865137274, i32 -1198370371
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call zeroext i1 @_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE5emptyEv(%"class.std::deque"* %42) #3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.34
  %45 = load i32, i32* @y.35
  %46 = sub i32 %44, 390556781
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 390556781
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
  %70 = select i1 %68, i32 -409839500, i32 -1198370371
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %2
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %74, align 8
  %75 = load %"class.std::queue"*, %"class.std::queue"** %74, align 8
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %75, i32 0, i32 0
  %77 = call zeroext i1 @_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE5emptyEv(%"class.std::deque"* %76) #3
  store i32 -865137274, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
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
  store i32 995956309, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 995956309, label %19
    i32 1113033928, label %39
    i32 -1105128436, label %73
    i32 -1559398685, label %75
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
  %38 = select i1 %36, i32 1113033928, i32 -1559398685
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %42, i64 %43)
  %44 = load i64, i64* %41, align 8
  %45 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %42, i64 %44) #3
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.40
  %47 = load i32, i32* @y.41
  %48 = add i32 %46, 631509552
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 631509552
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
  %72 = select i1 %70, i32 -1105128436, i32 -1559398685
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::vector"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  %79 = load i64, i64* %77, align 8
  call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %78, i64 %79)
  %80 = load i64, i64* %77, align 8
  %81 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %78, i64 %80) #3
  store i32 1113033928, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4bfs2v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue.4", align 8
  %2 = alloca %"class.std::deque.5", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.3", align 8
  %8 = alloca %"struct.std::pair.3", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair.3", align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque.5"* %2)
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue.4"* %1, %"class.std::deque.5"* dereferenceable(80) %2)
          to label %13 unwind label %225

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.44
  %15 = load i32, i32* @y.45
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %581

; <label>:39:                                     ; preds = %13, %581
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque.5"* %2) #3
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* @x.44
  %41 = load i32, i32* @y.45
  %42 = add i32 %40, 246940480
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 246940480
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %581

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %312, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @H, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %319

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.44
  %61 = load i32, i32* @y.45
  %62 = sub i32 %60, 251254496
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 251254496
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
  br i1 %84, label %86, label %582

; <label>:86:                                     ; preds = %59, %582
  store i32 0, i32* %6, align 4
  %87 = load i32, i32* @x.44
  %88 = load i32, i32* @y.45
  %89 = sub i32 %87, 1607501032
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1607501032
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
  br i1 %111, label %113, label %582

; <label>:113:                                    ; preds = %86
  br label %114

; <label>:114:                                    ; preds = %310, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @W, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %311

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.44
  %120 = load i32, i32* @y.45
  %121 = add i32 %119, 1496551583
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1496551583
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %583

; <label>:145:                                    ; preds = %118, %583
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [880 x i32], [880 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x.44
  %155 = load i32, i32* @y.45
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
  br i1 %177, label %179, label %583

; <label>:179:                                    ; preds = %145
  br i1 %153, label %180, label %263

; <label>:180:                                    ; preds = %179
  invoke void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"* %7, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %181 unwind label %229

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.44
  %183 = load i32, i32* @y.45
  %184 = add i32 %182, -1603215579
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1603215579
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
  br i1 %206, label %208, label %592

; <label>:208:                                    ; preds = %181, %592
  %209 = load i32, i32* @x.44
  %210 = load i32, i32* @y.45
  %211 = add i32 %209, 689954970
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 689954970
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %592

; <label>:223:                                    ; preds = %208
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue.4"* %1, %"struct.std::pair.3"* dereferenceable(16) %7)
          to label %224 unwind label %229

; <label>:224:                                    ; preds = %223
  br label %263

; <label>:225:                                    ; preds = %0
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %3, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %4, align 4
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque.5"* %2) #3
  br label %576

; <label>:229:                                    ; preds = %535, %517, %432, %385, %378, %376, %320, %223, %180
  %230 = load i32, i32* @x.44
  %231 = load i32, i32* @y.45
  %232 = add i32 %230, -479195146
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -479195146
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %593

; <label>:244:                                    ; preds = %229, %593
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %3, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %4, align 4
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue.4"* %1) #3
  %248 = load i32, i32* @x.44
  %249 = load i32, i32* @y.45
  %250 = sub i32 %248, 2028677614
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2028677614
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %593

; <label>:262:                                    ; preds = %244
  br label %576

; <label>:263:                                    ; preds = %224, %179
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.44
  %266 = load i32, i32* @y.45
  %267 = add i32 %265, -555906603
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -555906603
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %597

; <label>:291:                                    ; preds = %264, %597
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %6, align 4
  %296 = load i32, i32* @x.44
  %297 = load i32, i32* @y.45
  %298 = add i32 %296, -1594203868
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1594203868
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %597

; <label>:310:                                    ; preds = %291
  br label %114

; <label>:311:                                    ; preds = %114
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %5, align 4
  br label %55

; <label>:319:                                    ; preds = %55
  br label %320

; <label>:320:                                    ; preds = %574, %319
  %321 = invoke zeroext i1 @_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue.4"* %1)
          to label %322 unwind label %229

; <label>:322:                                    ; preds = %320
  %323 = xor i1 %321, true
  %324 = and i1 true, %323
  %325 = xor i1 true, true
  %326 = and i1 %321, %325
  %327 = xor i1 true, true
  %328 = and i1 %327, true
  %329 = and i1 true, %325
  %330 = or i1 %324, %326
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = xor i1 %321, true
  br i1 %332, label %334, label %575

; <label>:334:                                    ; preds = %322
  %335 = load i32, i32* @x.44
  %336 = load i32, i32* @y.45
  %337 = add i32 %335, -688619095
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -688619095
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %633

; <label>:349:                                    ; preds = %334, %633
  %350 = load i32, i32* @x.44
  %351 = load i32, i32* @y.45
  %352 = sub i32 %350, -1817971002
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1817971002
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %633

; <label>:376:                                    ; preds = %349
  %377 = invoke dereferenceable(16) %"struct.std::pair.3"* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue.4"* %1)
          to label %378 unwind label %229

; <label>:378:                                    ; preds = %376
  %379 = bitcast %"struct.std::pair.3"* %8 to i8*
  %380 = bitcast %"struct.std::pair.3"* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 16, i32 8, i1 false)
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue.4"* %1)
          to label %381 unwind label %229

; <label>:381:                                    ; preds = %378
  store i32 0, i32* %9, align 4
  br label %382

; <label>:382:                                    ; preds = %569, %381
  %383 = load i32, i32* %9, align 4
  %384 = icmp slt i32 %383, 4
  br i1 %384, label %385, label %574

; <label>:385:                                    ; preds = %382
  %386 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* @dy, i64 %389)
          to label %391 unwind label %229

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* @x.44
  %393 = load i32, i32* @y.45
  %394 = add i32 %392, -1815988896
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1815988896
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %634

; <label>:406:                                    ; preds = %391, %634
  %407 = load i32, i32* %390, align 4
  %408 = sext i32 %407 to i64
  %409 = sub i64 %387, 7232980690438709835
  %410 = add i64 %409, %408
  %411 = add i64 %410, 7232980690438709835
  %412 = add nsw i64 %387, %408
  %413 = trunc i64 %411 to i32
  store i32 %413, i32* %10, align 4
  %414 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 1
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = load i32, i32* @x.44
  %419 = load i32, i32* @y.45
  %420 = sub i32 %418, -853281569
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -853281569
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %634

; <label>:432:                                    ; preds = %406
  %433 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* @dx, i64 %417)
          to label %434 unwind label %229

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* %433, align 4
  %436 = sext i32 %435 to i64
  %437 = sub i64 0, %415
  %438 = sub i64 0, %436
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %415, %436
  %442 = trunc i64 %440 to i32
  store i32 %442, i32* %11, align 4
  %443 = load i32, i32* %10, align 4
  %444 = icmp sle i32 0, %443
  br i1 %444, label %445, label %568

; <label>:445:                                    ; preds = %434
  %446 = load i32, i32* %10, align 4
  %447 = load i32, i32* @H, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %568

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x.44
  %451 = load i32, i32* @y.45
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %655

; <label>:475:                                    ; preds = %449, %655
  %476 = load i32, i32* %11, align 4
  %477 = icmp sle i32 0, %476
  %478 = load i32, i32* @x.44
  %479 = load i32, i32* @y.45
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %655

; <label>:491:                                    ; preds = %475
  br i1 %477, label %492, label %568

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %11, align 4
  %494 = load i32, i32* @W, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %568

; <label>:496:                                    ; preds = %492
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %498
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [880 x i32], [880 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %505
  %507 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 1
  %508 = load i64, i64* %507, align 8
  %509 = getelementptr inbounds [880 x i32], [880 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = icmp sgt i32 %503, %514
  br i1 %516, label %517, label %567

; <label>:517:                                    ; preds = %496
  %518 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %519 = load i64, i64* %518, align 8
  %520 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %519
  %521 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 1
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds [880 x i32], [880 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %524, -755484758
  %526 = add i32 %525, 1
  %527 = add i32 %526, -755484758
  %528 = add nsw i32 %524, 1
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %530
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [880 x i32], [880 x i32]* %531, i64 0, i64 %533
  store i32 %527, i32* %534, align 4
  invoke void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"* %12, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
          to label %535 unwind label %229

; <label>:535:                                    ; preds = %517
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue.4"* %1, %"struct.std::pair.3"* dereferenceable(16) %12)
          to label %536 unwind label %229

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.44
  %538 = load i32, i32* @y.45
  %539 = sub i32 %537, 1494883127
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1494883127
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %658

; <label>:551:                                    ; preds = %536, %658
  %552 = load i32, i32* @x.44
  %553 = load i32, i32* @y.45
  %554 = sub i32 %552, 1628931479
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1628931479
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  br i1 %564, label %566, label %658

; <label>:566:                                    ; preds = %551
  br label %567

; <label>:567:                                    ; preds = %566, %496
  br label %568

; <label>:568:                                    ; preds = %567, %492, %491, %445, %434
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %9, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 1
  store i32 %572, i32* %9, align 4
  br label %382

; <label>:574:                                    ; preds = %382
  br label %320

; <label>:575:                                    ; preds = %322
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue.4"* %1) #3
  ret void

; <label>:576:                                    ; preds = %262, %225
  %577 = load i8*, i8** %3, align 8
  %578 = load i32, i32* %4, align 4
  %579 = insertvalue { i8*, i32 } undef, i8* %577, 0
  %580 = insertvalue { i8*, i32 } %579, i32 %578, 1
  resume { i8*, i32 } %580

; <label>:581:                                    ; preds = %39, %13
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque.5"* %2) #3
  store i32 0, i32* %5, align 4
  br label %39

; <label>:582:                                    ; preds = %86, %59
  store i32 0, i32* %6, align 4
  br label %86

; <label>:583:                                    ; preds = %145, %118
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %585
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [880 x i32], [880 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 0
  br label %145

; <label>:592:                                    ; preds = %208, %181
  br label %208

; <label>:593:                                    ; preds = %244, %229
  %594 = landingpad { i8*, i32 }
          cleanup
  %595 = extractvalue { i8*, i32 } %594, 0
  store i8* %595, i8** %3, align 8
  %596 = extractvalue { i8*, i32 } %594, 1
  store i32 %596, i32* %4, align 4
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue.4"* %1) #3
  br label %244

; <label>:597:                                    ; preds = %291, %264
  %598 = load i32, i32* %6, align 4
  %599 = sub i32 %598, -1750354155
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1750354155
  %602 = sub i32 %598, 1
  %603 = mul i32 %601, 1
  %604 = add i32 0, -2037310095
  %605 = sub i32 %604, %598
  %606 = sub i32 %605, -2037310095
  %607 = sub i32 0, %598
  %608 = sub i32 %606, 1687156797
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1687156797
  %611 = add i32 %606, 1
  %612 = sub i32 0, 1
  %613 = add i32 %598, %612
  %614 = sub i32 %598, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, %598
  %617 = add i32 0, %616
  %618 = sub i32 0, %598
  %619 = add i32 %617, -1160085440
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1160085440
  %622 = add i32 %617, 1
  %623 = sub i32 0, 1
  %624 = add i32 %598, %623
  %625 = sub i32 %598, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %598, 1
  %628 = sub i32 0, %598
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %598, 1
  store i32 %631, i32* %6, align 4
  br label %291

; <label>:633:                                    ; preds = %349, %334
  br label %349

; <label>:634:                                    ; preds = %406, %391
  %635 = load i32, i32* %390, align 4
  %636 = sext i32 %635 to i64
  %637 = shl i64 %387, %636
  %638 = add i64 0, 5818796322131995569
  %639 = sub i64 %638, %387
  %640 = sub i64 %639, 5818796322131995569
  %641 = sub i64 0, %387
  %642 = add i64 %640, 2957117497764176087
  %643 = add i64 %642, %636
  %644 = sub i64 %643, 2957117497764176087
  %645 = add i64 %640, %636
  %646 = add i64 %387, 3355105469624733987
  %647 = add i64 %646, %636
  %648 = sub i64 %647, 3355105469624733987
  %649 = add nsw i64 %387, %636
  %650 = trunc i64 %648 to i32
  store i32 %650, i32* %10, align 4
  %651 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 1
  %652 = load i64, i64* %651, align 8
  %653 = load i32, i32* %9, align 4
  %654 = sext i32 %653 to i64
  br label %406

; <label>:655:                                    ; preds = %475, %449
  %656 = load i32, i32* %11, align 4
  %657 = icmp sle i32 0, %656
  br label %475

; <label>:658:                                    ; preds = %551, %536
  br label %551
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque.5"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %2, align 8
  %3 = load %"class.std::deque.5"*, %"class.std::deque.5"** %2, align 8
  %4 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base.6"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue.4"*, %"class.std::deque.5"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue.4"*, align 8
  %4 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::queue.4"* %0, %"class.std::queue.4"** %3, align 8
  store %"class.std::deque.5"* %1, %"class.std::deque.5"** %4, align 8
  %5 = load %"class.std::queue.4"*, %"class.std::queue.4"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue.4", %"class.std::queue.4"* %5, i32 0, i32 0
  %7 = load %"class.std::deque.5"*, %"class.std::deque.5"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque.5"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque.5"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::deque.5"* %6, %"class.std::deque.5"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque.5"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator.10", align 8
  %4 = alloca %"struct.std::_Deque_iterator.10", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %2, align 8
  %7 = load %"class.std::deque.5"*, %"class.std::deque.5"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.10"* sret %3, %"class.std::deque.5"* %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator.10"* sret %4, %"class.std::deque.5"* %7) #3
  %8 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.6"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque.5"* %7, %"struct.std::_Deque_iterator.10"* %3, %"struct.std::_Deque_iterator.10"* %4, %"class.std::allocator.7"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base.6"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base.6"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue.4"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue.4"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::queue.4"* %0, %"class.std::queue.4"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.std::queue.4"*, %"class.std::queue.4"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue.4", %"class.std::queue.4"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.3"* dereferenceable(16) %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::deque.5"* %6, %"struct.std::pair.3"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue.4"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = add i32 %5, 1222809648
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1222809648
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -581209211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -581209211, label %19
    i32 -191252211, label %39
    i32 -1192762258, label %71
    i32 -2025527592, label %73
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
  %38 = select i1 %36, i32 -191252211, i32 -2025527592
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue.4"*, align 8
  store %"class.std::queue.4"* %0, %"class.std::queue.4"** %40, align 8
  %41 = load %"class.std::queue.4"*, %"class.std::queue.4"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue.4", %"class.std::queue.4"* %41, i32 0, i32 0
  %43 = call zeroext i1 @_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv(%"class.std::deque.5"* %42) #3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.54
  %45 = load i32, i32* @y.55
  %46 = add i32 %44, -927709690
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -927709690
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
  %70 = select i1 %68, i32 -1192762258, i32 -2025527592
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %2
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::queue.4"*, align 8
  store %"class.std::queue.4"* %0, %"class.std::queue.4"** %74, align 8
  %75 = load %"class.std::queue.4"*, %"class.std::queue.4"** %74, align 8
  %76 = getelementptr inbounds %"class.std::queue.4", %"class.std::queue.4"* %75, i32 0, i32 0
  %77 = call zeroext i1 @_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv(%"class.std::deque.5"* %76) #3
  store i32 -191252211, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = add i32 %5, 2122518034
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2122518034
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 555711040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 555711040, label %19
    i32 87272675, label %39
    i32 -226793629, label %59
    i32 885998149, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 87272675, i32 885998149
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue.4"*, align 8
  store %"class.std::queue.4"* %0, %"class.std::queue.4"** %40, align 8
  %41 = load %"class.std::queue.4"*, %"class.std::queue.4"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue.4", %"class.std::queue.4"* %41, i32 0, i32 0
  %43 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv(%"class.std::deque.5"* %42) #3
  store %"struct.std::pair.3"* %43, %"struct.std::pair.3"** %2
  %44 = load i32, i32* @x.56
  %45 = load i32, i32* @y.57
  %46 = sub i32 %44, -2033976640
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2033976640
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -226793629, i32 885998149
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue.4"*, align 8
  store %"class.std::queue.4"* %0, %"class.std::queue.4"** %62, align 8
  %63 = load %"class.std::queue.4"*, %"class.std::queue.4"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue.4", %"class.std::queue.4"* %63, i32 0, i32 0
  %65 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv(%"class.std::deque.5"* %64) #3
  store i32 87272675, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue.4"*, align 8
  store %"class.std::queue.4"* %0, %"class.std::queue.4"** %2, align 8
  %3 = load %"class.std::queue.4"*, %"class.std::queue.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue.4", %"class.std::queue.4"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue.4"*, align 8
  store %"class.std::queue.4"* %0, %"class.std::queue.4"** %2, align 8
  %3 = load %"class.std::queue.4"*, %"class.std::queue.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue.4", %"class.std::queue.4"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque.5"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.62
  %22 = load i32, i32* @y.63
  %23 = add i32 %21, -1884497532
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1884497532
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1732009031, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1010
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1732009031, label %35
    i32 1255464344, label %43
    i32 -595951172, label %90
    i32 -190807848, label %91
    i32 705661131, label %106
    i32 1564714643, label %137
    i32 -725091966, label %140
    i32 1491160577, label %167
    i32 1639733861, label %183
    i32 -1437645005, label %184
    i32 1009334812, label %212
    i32 -1674974898, label %244
    i32 -1542726902, label %247
    i32 379605117, label %263
    i32 1842400214, label %299
    i32 450840810, label %302
    i32 -1996283764, label %307
    i32 -321540286, label %323
    i32 -1970935762, label %351
    i32 1830811495, label %352
    i32 878854978, label %380
    i32 1222642545, label %415
    i32 -916109952, label %416
    i32 -121235513, label %417
    i32 -1786867949, label %425
    i32 796880575, label %427
    i32 625422530, label %432
    i32 1995860775, label %434
    i32 1586918468, label %439
    i32 -238107287, label %448
    i32 699899011, label %457
    i32 1604780924, label %458
    i32 1579450390, label %466
    i32 -59033136, label %481
    i32 -416574672, label %510
    i32 329695726, label %511
    i32 539915473, label %517
    i32 572316189, label %519
    i32 1390129960, label %546
    i32 -2033230295, label %566
    i32 9444560, label %569
    i32 -1141415438, label %581
    i32 -502109682, label %597
    i32 875490674, label %633
    i32 -1831263728, label %634
    i32 1994831347, label %635
    i32 1419688648, label %644
    i32 1445496061, label %645
    i32 -217832432, label %672
    i32 454474771, label %707
    i32 220323548, label %708
    i32 -933582746, label %711
    i32 -332799210, label %717
    i32 -103266201, label %775
    i32 2001031660, label %784
    i32 -2059772147, label %786
    i32 811702481, label %792
    i32 -2131522748, label %851
    i32 -1495614552, label %859
    i32 833888947, label %866
    i32 -2026757251, label %884
    i32 749096067, label %889
    i32 1718531381, label %891
    i32 -1778880698, label %896
    i32 -502366331, label %917
    i32 -764331457, label %918
    i32 717355502, label %951
    i32 1547990839, label %953
    i32 -1051947334, label %958
    i32 -226985600, label %967
  ]

; <label>:34:                                     ; preds = %32
  br label %1010

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1255464344, i32 833888947
  store i32 %42, i32* %31
  br label %1010

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = load volatile i32*, i32** %18
  store i32 0, i32* %58, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) @W)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) @K)
  %62 = load volatile i32*, i32** %17
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.62
  %64 = load i32, i32* @y.63
  %65 = sub i32 %63, 621932340
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 621932340
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
  %89 = select i1 %87, i32 -595951172, i32 833888947
  store i32 %89, i32* %31
  br label %1010

; <label>:90:                                     ; preds = %32
  store i32 -190807848, i32* %31
  br label %1010

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* @x.62
  %93 = load i32, i32* @y.63
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
  %105 = select i1 %103, i32 705661131, i32 -2026757251
  store i32 %105, i32* %31
  br label %1010

; <label>:106:                                    ; preds = %32
  %107 = load volatile i32*, i32** %17
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @H, align 4
  %110 = icmp slt i32 %108, %109
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.62
  %112 = load i32, i32* @y.63
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 1564714643, i32 -2026757251
  store i32 %136, i32* %31
  br label %1010

; <label>:137:                                    ; preds = %32
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -725091966, i32 -1786867949
  store i32 %139, i32* %31
  br label %1010

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* @x.62
  %142 = load i32, i32* @y.63
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1491160577, i32 749096067
  store i32 %166, i32* %31
  br label %1010

; <label>:167:                                    ; preds = %32
  %168 = load volatile i32*, i32** %16
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* @x.62
  %170 = load i32, i32* @y.63
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1639733861, i32 749096067
  store i32 %182, i32* %31
  br label %1010

; <label>:183:                                    ; preds = %32
  store i32 -1437645005, i32* %31
  br label %1010

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* @x.62
  %186 = load i32, i32* @y.63
  %187 = sub i32 %185, -1873955028
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1873955028
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1009334812, i32 1718531381
  store i32 %211, i32* %31
  br label %1010

; <label>:212:                                    ; preds = %32
  %213 = load volatile i32*, i32** %16
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @W, align 4
  %216 = icmp slt i32 %214, %215
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.62
  %218 = load i32, i32* @y.63
  %219 = add i32 %217, -1321676112
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1321676112
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1674974898, i32 1718531381
  store i32 %243, i32* %31
  br label %1010

; <label>:244:                                    ; preds = %32
  %245 = load volatile i1, i1* %3
  %246 = select i1 %245, i32 -1542726902, i32 -916109952
  store i32 %246, i32* %31
  br label %1010

; <label>:247:                                    ; preds = %32
  %248 = load i32, i32* @x.62
  %249 = load i32, i32* @y.63
  %250 = add i32 %248, 554676106
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 554676106
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 379605117, i32 -1778880698
  store i32 %262, i32* %31
  br label %1010

; <label>:263:                                    ; preds = %32
  %264 = load volatile i32*, i32** %17
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %266
  %268 = load volatile i32*, i32** %16
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [880 x i8], [880 x i8]* %267, i64 0, i64 %270
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %271)
  %273 = load volatile i32*, i32** %17
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %275
  %277 = load volatile i32*, i32** %16
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [880 x i8], [880 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 83
  store i1 %283, i1* %2
  %284 = load i32, i32* @x.62
  %285 = load i32, i32* @y.63
  %286 = add i32 %284, 409100296
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 409100296
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1842400214, i32 -1778880698
  store i32 %298, i32* %31
  br label %1010

; <label>:299:                                    ; preds = %32
  %300 = load volatile i1, i1* %2
  %301 = select i1 %300, i32 450840810, i32 -1996283764
  store i32 %301, i32* %31
  br label %1010

; <label>:302:                                    ; preds = %32
  %303 = load volatile i32*, i32** %17
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* @sy, align 4
  %305 = load volatile i32*, i32** %16
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* @sx, align 4
  store i32 -1996283764, i32* %31
  br label %1010

; <label>:307:                                    ; preds = %32
  %308 = load i32, i32* @x.62
  %309 = load i32, i32* @y.63
  %310 = sub i32 %308, -1023152788
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1023152788
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -321540286, i32 -502366331
  store i32 %322, i32* %31
  br label %1010

; <label>:323:                                    ; preds = %32
  %324 = load i32, i32* @x.62
  %325 = load i32, i32* @y.63
  %326 = sub i32 %324, 1096166468
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1096166468
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1970935762, i32 -502366331
  store i32 %350, i32* %31
  br label %1010

; <label>:351:                                    ; preds = %32
  store i32 1830811495, i32* %31
  br label %1010

; <label>:352:                                    ; preds = %32
  %353 = load i32, i32* @x.62
  %354 = load i32, i32* @y.63
  %355 = sub i32 %353, 1674844083
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1674844083
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 878854978, i32 -764331457
  store i32 %379, i32* %31
  br label %1010

; <label>:380:                                    ; preds = %32
  %381 = load volatile i32*, i32** %16
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, 1891672273
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1891672273
  %386 = add nsw i32 %382, 1
  %387 = load volatile i32*, i32** %16
  store i32 %385, i32* %387, align 4
  %388 = load i32, i32* @x.62
  %389 = load i32, i32* @y.63
  %390 = sub i32 %388, -1462671377
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1462671377
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1222642545, i32 -764331457
  store i32 %414, i32* %31
  br label %1010

; <label>:415:                                    ; preds = %32
  store i32 -1437645005, i32* %31
  br label %1010

; <label>:416:                                    ; preds = %32
  store i32 -121235513, i32* %31
  br label %1010

; <label>:417:                                    ; preds = %32
  %418 = load volatile i32*, i32** %17
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, -373586476
  %421 = add i32 %420, 1
  %422 = add i32 %421, -373586476
  %423 = add nsw i32 %419, 1
  %424 = load volatile i32*, i32** %17
  store i32 %422, i32* %424, align 4
  store i32 -190807848, i32* %31
  br label %1010

; <label>:425:                                    ; preds = %32
  %426 = load volatile i32*, i32** %15
  store i32 0, i32* %426, align 4
  store i32 796880575, i32* %31
  br label %1010

; <label>:427:                                    ; preds = %32
  %428 = load volatile i32*, i32** %15
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %429, 880
  %431 = select i1 %430, i32 625422530, i32 1579450390
  store i32 %431, i32* %31
  br label %1010

; <label>:432:                                    ; preds = %32
  %433 = load volatile i32*, i32** %14
  store i32 0, i32* %433, align 4
  store i32 1995860775, i32* %31
  br label %1010

; <label>:434:                                    ; preds = %32
  %435 = load volatile i32*, i32** %14
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %436, 880
  %438 = select i1 %437, i32 1586918468, i32 699899011
  store i32 %438, i32* %31
  br label %1010

; <label>:439:                                    ; preds = %32
  %440 = load volatile i32*, i32** %15
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %442
  %444 = load volatile i32*, i32** %14
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [880 x i32], [880 x i32]* %443, i64 0, i64 %446
  store i32 1000000010, i32* %447, align 4
  store i32 -238107287, i32* %31
  br label %1010

; <label>:448:                                    ; preds = %32
  %449 = load volatile i32*, i32** %14
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  %456 = load volatile i32*, i32** %14
  store i32 %454, i32* %456, align 4
  store i32 1995860775, i32* %31
  br label %1010

; <label>:457:                                    ; preds = %32
  store i32 1604780924, i32* %31
  br label %1010

; <label>:458:                                    ; preds = %32
  %459 = load volatile i32*, i32** %15
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, -1828675800
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1828675800
  %464 = add nsw i32 %460, 1
  %465 = load volatile i32*, i32** %15
  store i32 %463, i32* %465, align 4
  store i32 796880575, i32* %31
  br label %1010

; <label>:466:                                    ; preds = %32
  %467 = load i32, i32* @x.62
  %468 = load i32, i32* @y.63
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -59033136, i32 717355502
  store i32 %480, i32* %31
  br label %1010

; <label>:481:                                    ; preds = %32
  call void @_Z4bfs1v()
  %482 = load volatile i32*, i32** %13
  store i32 0, i32* %482, align 4
  %483 = load i32, i32* @x.62
  %484 = load i32, i32* @y.63
  %485 = sub i32 %483, 1544483884
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1544483884
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -416574672, i32 717355502
  store i32 %509, i32* %31
  br label %1010

; <label>:510:                                    ; preds = %32
  store i32 329695726, i32* %31
  br label %1010

; <label>:511:                                    ; preds = %32
  %512 = load volatile i32*, i32** %13
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* @H, align 4
  %515 = icmp slt i32 %513, %514
  %516 = select i1 %515, i32 539915473, i32 220323548
  store i32 %516, i32* %31
  br label %1010

; <label>:517:                                    ; preds = %32
  %518 = load volatile i32*, i32** %12
  store i32 0, i32* %518, align 4
  store i32 572316189, i32* %31
  br label %1010

; <label>:519:                                    ; preds = %32
  %520 = load i32, i32* @x.62
  %521 = load i32, i32* @y.63
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1390129960, i32 1547990839
  store i32 %545, i32* %31
  br label %1010

; <label>:546:                                    ; preds = %32
  %547 = load volatile i32*, i32** %12
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* @W, align 4
  %550 = icmp slt i32 %548, %549
  store i1 %550, i1* %1
  %551 = load i32, i32* @x.62
  %552 = load i32, i32* @y.63
  %553 = add i32 %551, 387222744
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 387222744
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -2033230295, i32 1547990839
  store i32 %565, i32* %31
  br label %1010

; <label>:566:                                    ; preds = %32
  %567 = load volatile i1, i1* %1
  %568 = select i1 %567, i32 9444560, i32 1419688648
  store i32 %568, i32* %31
  br label %1010

; <label>:569:                                    ; preds = %32
  %570 = load volatile i32*, i32** %13
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %572
  %574 = load volatile i32*, i32** %12
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [880 x i32], [880 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp ne i32 %578, 1000000010
  %580 = select i1 %579, i32 -1141415438, i32 -1831263728
  store i32 %580, i32* %31
  br label %1010

; <label>:581:                                    ; preds = %32
  %582 = load i32, i32* @x.62
  %583 = load i32, i32* @y.63
  %584 = add i32 %582, -784803751
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -784803751
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -502109682, i32 -1051947334
  store i32 %596, i32* %31
  br label %1010

; <label>:597:                                    ; preds = %32
  %598 = load volatile i32*, i32** %13
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %600
  %602 = load volatile i32*, i32** %12
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [880 x i32], [880 x i32]* %601, i64 0, i64 %604
  store i32 0, i32* %605, align 4
  %606 = load i32, i32* @x.62
  %607 = load i32, i32* @y.63
  %608 = sub i32 %606, 971416503
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 971416503
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
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
  %632 = select i1 %630, i32 875490674, i32 -1051947334
  store i32 %632, i32* %31
  br label %1010

; <label>:633:                                    ; preds = %32
  store i32 -1831263728, i32* %31
  br label %1010

; <label>:634:                                    ; preds = %32
  store i32 1994831347, i32* %31
  br label %1010

; <label>:635:                                    ; preds = %32
  %636 = load volatile i32*, i32** %12
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %637, 1
  %643 = load volatile i32*, i32** %12
  store i32 %641, i32* %643, align 4
  store i32 572316189, i32* %31
  br label %1010

; <label>:644:                                    ; preds = %32
  store i32 1445496061, i32* %31
  br label %1010

; <label>:645:                                    ; preds = %32
  %646 = load i32, i32* @x.62
  %647 = load i32, i32* @y.63
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -217832432, i32 -226985600
  store i32 %671, i32* %31
  br label %1010

; <label>:672:                                    ; preds = %32
  %673 = load volatile i32*, i32** %13
  %674 = load i32, i32* %673, align 4
  %675 = add i32 %674, 2101831216
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 2101831216
  %678 = add nsw i32 %674, 1
  %679 = load volatile i32*, i32** %13
  store i32 %677, i32* %679, align 4
  %680 = load i32, i32* @x.62
  %681 = load i32, i32* @y.63
  %682 = add i32 %680, -1293796810
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1293796810
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 454474771, i32 -226985600
  store i32 %706, i32* %31
  br label %1010

; <label>:707:                                    ; preds = %32
  store i32 329695726, i32* %31
  br label %1010

; <label>:708:                                    ; preds = %32
  call void @_Z4bfs2v()
  %709 = load volatile i32*, i32** %11
  store i32 1000000010, i32* %709, align 4
  %710 = load volatile i32*, i32** %10
  store i32 0, i32* %710, align 4
  store i32 -933582746, i32* %31
  br label %1010

; <label>:711:                                    ; preds = %32
  %712 = load volatile i32*, i32** %10
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* @H, align 4
  %715 = icmp slt i32 %713, %714
  %716 = select i1 %715, i32 -332799210, i32 2001031660
  store i32 %716, i32* %31
  br label %1010

; <label>:717:                                    ; preds = %32
  %718 = load volatile i32*, i32** %10
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %720
  %722 = getelementptr inbounds [880 x i32], [880 x i32]* %721, i64 0, i64 0
  %723 = load i32, i32* %722, align 16
  %724 = load i32, i32* @K, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 %723, %725
  %727 = add nsw i32 %723, %724
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub nsw i32 %726, 1
  %731 = load i32, i32* @K, align 4
  %732 = sdiv i32 %729, %731
  %733 = add i32 %732, -404023719
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -404023719
  %736 = add nsw i32 %732, 1
  %737 = load volatile i32*, i32** %9
  store i32 %735, i32* %737, align 4
  %738 = load volatile i32*, i32** %11
  %739 = load volatile i32*, i32** %9
  %740 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %738, i32* dereferenceable(4) %739)
  %741 = load i32, i32* %740, align 4
  %742 = load volatile i32*, i32** %11
  store i32 %741, i32* %742, align 4
  %743 = load volatile i32*, i32** %10
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %745
  %747 = load i32, i32* @W, align 4
  %748 = add i32 %747, 1189409364
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1189409364
  %751 = sub nsw i32 %747, 1
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [880 x i32], [880 x i32]* %746, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* @K, align 4
  %756 = add i32 %754, 1210516231
  %757 = add i32 %756, %755
  %758 = sub i32 %757, 1210516231
  %759 = add nsw i32 %754, %755
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub nsw i32 %758, 1
  %763 = load i32, i32* @K, align 4
  %764 = sdiv i32 %761, %763
  %765 = add i32 %764, -1781938746
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1781938746
  %768 = add nsw i32 %764, 1
  %769 = load volatile i32*, i32** %8
  store i32 %767, i32* %769, align 4
  %770 = load volatile i32*, i32** %11
  %771 = load volatile i32*, i32** %8
  %772 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %770, i32* dereferenceable(4) %771)
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %11
  store i32 %773, i32* %774, align 4
  store i32 -103266201, i32* %31
  br label %1010

; <label>:775:                                    ; preds = %32
  %776 = load volatile i32*, i32** %10
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 %777, 1
  %783 = load volatile i32*, i32** %10
  store i32 %781, i32* %783, align 4
  store i32 -933582746, i32* %31
  br label %1010

; <label>:784:                                    ; preds = %32
  %785 = load volatile i32*, i32** %7
  store i32 0, i32* %785, align 4
  store i32 -2059772147, i32* %31
  br label %1010

; <label>:786:                                    ; preds = %32
  %787 = load volatile i32*, i32** %7
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* @W, align 4
  %790 = icmp slt i32 %788, %789
  %791 = select i1 %790, i32 811702481, i32 -1495614552
  store i32 %791, i32* %31
  br label %1010

; <label>:792:                                    ; preds = %32
  %793 = load volatile i32*, i32** %7
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [880 x i32], [880 x i32]* getelementptr inbounds ([880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 0), i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* @K, align 4
  %799 = add i32 %797, 342748329
  %800 = add i32 %799, %798
  %801 = sub i32 %800, 342748329
  %802 = add nsw i32 %797, %798
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub nsw i32 %801, 1
  %806 = load i32, i32* @K, align 4
  %807 = sdiv i32 %804, %806
  %808 = sub i32 %807, -1577606079
  %809 = add i32 %808, 1
  %810 = add i32 %809, -1577606079
  %811 = add nsw i32 %807, 1
  %812 = load volatile i32*, i32** %6
  store i32 %810, i32* %812, align 4
  %813 = load volatile i32*, i32** %11
  %814 = load volatile i32*, i32** %6
  %815 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %813, i32* dereferenceable(4) %814)
  %816 = load i32, i32* %815, align 4
  %817 = load volatile i32*, i32** %11
  store i32 %816, i32* %817, align 4
  %818 = load i32, i32* @H, align 4
  %819 = add i32 %818, 283847622
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 283847622
  %822 = sub nsw i32 %818, 1
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %823
  %825 = load volatile i32*, i32** %7
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [880 x i32], [880 x i32]* %824, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* @K, align 4
  %831 = sub i32 %829, -951101682
  %832 = add i32 %831, %830
  %833 = add i32 %832, -951101682
  %834 = add nsw i32 %829, %830
  %835 = add i32 %833, -1937617931
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1937617931
  %838 = sub nsw i32 %833, 1
  %839 = load i32, i32* @K, align 4
  %840 = sdiv i32 %837, %839
  %841 = sub i32 %840, 1231104150
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1231104150
  %844 = add nsw i32 %840, 1
  %845 = load volatile i32*, i32** %5
  store i32 %843, i32* %845, align 4
  %846 = load volatile i32*, i32** %11
  %847 = load volatile i32*, i32** %5
  %848 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %846, i32* dereferenceable(4) %847)
  %849 = load i32, i32* %848, align 4
  %850 = load volatile i32*, i32** %11
  store i32 %849, i32* %850, align 4
  store i32 -2131522748, i32* %31
  br label %1010

; <label>:851:                                    ; preds = %32
  %852 = load volatile i32*, i32** %7
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 %853, -60147386
  %855 = add i32 %854, 1
  %856 = add i32 %855, -60147386
  %857 = add nsw i32 %853, 1
  %858 = load volatile i32*, i32** %7
  store i32 %856, i32* %858, align 4
  store i32 -2059772147, i32* %31
  br label %1010

; <label>:859:                                    ; preds = %32
  %860 = load volatile i32*, i32** %11
  %861 = load i32, i32* %860, align 4
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %861)
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %862, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %864 = load volatile i32*, i32** %18
  %865 = load i32, i32* %864, align 4
  ret i32 %865

; <label>:866:                                    ; preds = %32
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  store i32 0, i32* %867, align 4
  %881 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %882 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %881, i32* dereferenceable(4) @W)
  %883 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %882, i32* dereferenceable(4) @K)
  store i32 0, i32* %868, align 4
  store i32 1255464344, i32* %31
  br label %1010

; <label>:884:                                    ; preds = %32
  %885 = load volatile i32*, i32** %17
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* @H, align 4
  %888 = icmp slt i32 %886, %887
  store i32 705661131, i32* %31
  br label %1010

; <label>:889:                                    ; preds = %32
  %890 = load volatile i32*, i32** %16
  store i32 0, i32* %890, align 4
  store i32 1491160577, i32* %31
  br label %1010

; <label>:891:                                    ; preds = %32
  %892 = load volatile i32*, i32** %16
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* @W, align 4
  %895 = icmp slt i32 %893, %894
  store i32 1009334812, i32* %31
  br label %1010

; <label>:896:                                    ; preds = %32
  %897 = load volatile i32*, i32** %17
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %899
  %901 = load volatile i32*, i32** %16
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [880 x i8], [880 x i8]* %900, i64 0, i64 %903
  %905 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %904)
  %906 = load volatile i32*, i32** %17
  %907 = load i32, i32* %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %908
  %910 = load volatile i32*, i32** %16
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [880 x i8], [880 x i8]* %909, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp eq i32 %915, 83
  store i32 379605117, i32* %31
  br label %1010

; <label>:917:                                    ; preds = %32
  store i32 -321540286, i32* %31
  br label %1010

; <label>:918:                                    ; preds = %32
  %919 = load volatile i32*, i32** %16
  %920 = load i32, i32* %919, align 4
  %921 = shl i32 %920, 1
  %922 = sub i32 0, %920
  %923 = add i32 0, %922
  %924 = sub i32 0, %920
  %925 = sub i32 0, 1
  %926 = sub i32 %923, %925
  %927 = add i32 %923, 1
  %928 = sub i32 0, %920
  %929 = add i32 0, %928
  %930 = sub i32 0, %920
  %931 = add i32 %929, -2142790087
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -2142790087
  %934 = add i32 %929, 1
  %935 = shl i32 %920, 1
  %936 = sub i32 0, -1365863374
  %937 = sub i32 %936, %920
  %938 = add i32 %937, -1365863374
  %939 = sub i32 0, %920
  %940 = sub i32 0, %938
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, 1
  %945 = sub i32 0, %920
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %920, 1
  %950 = load volatile i32*, i32** %16
  store i32 %948, i32* %950, align 4
  store i32 878854978, i32* %31
  br label %1010

; <label>:951:                                    ; preds = %32
  call void @_Z4bfs1v()
  %952 = load volatile i32*, i32** %13
  store i32 0, i32* %952, align 4
  store i32 -59033136, i32* %31
  br label %1010

; <label>:953:                                    ; preds = %32
  %954 = load volatile i32*, i32** %12
  %955 = load i32, i32* %954, align 4
  %956 = load i32, i32* @W, align 4
  %957 = icmp slt i32 %955, %956
  store i32 1390129960, i32* %31
  br label %1010

; <label>:958:                                    ; preds = %32
  %959 = load volatile i32*, i32** %13
  %960 = load i32, i32* %959, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %961
  %963 = load volatile i32*, i32** %12
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [880 x i32], [880 x i32]* %962, i64 0, i64 %965
  store i32 0, i32* %966, align 4
  store i32 -502109682, i32* %31
  br label %1010

; <label>:967:                                    ; preds = %32
  %968 = load volatile i32*, i32** %13
  %969 = load i32, i32* %968, align 4
  %970 = add i32 0, 1459319969
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, 1459319969
  %973 = sub i32 0, %969
  %974 = sub i32 %972, -1349886590
  %975 = add i32 %974, 1
  %976 = add i32 %975, -1349886590
  %977 = add i32 %972, 1
  %978 = sub i32 0, 1
  %979 = add i32 %969, %978
  %980 = sub i32 %969, 1
  %981 = mul i32 %979, 1
  %982 = add i32 0, -1298736160
  %983 = sub i32 %982, %969
  %984 = sub i32 %983, -1298736160
  %985 = sub i32 0, %969
  %986 = add i32 %984, -518283695
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -518283695
  %989 = add i32 %984, 1
  %990 = sub i32 0, 1
  %991 = add i32 %969, %990
  %992 = sub i32 %969, 1
  %993 = mul i32 %991, 1
  %994 = shl i32 %969, 1
  %995 = sub i32 0, %969
  %996 = add i32 0, %995
  %997 = sub i32 0, %969
  %998 = sub i32 0, %996
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add i32 %996, 1
  %1003 = shl i32 %969, 1
  %1004 = sub i32 0, %969
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %969, 1
  %1009 = load volatile i32*, i32** %13
  store i32 %1007, i32* %1009, align 4
  store i32 -217832432, i32* %31
  br label %1010

; <label>:1010:                                   ; preds = %967, %958, %953, %951, %918, %917, %896, %891, %889, %884, %866, %851, %792, %786, %784, %775, %717, %711, %708, %707, %672, %645, %644, %635, %634, %633, %597, %581, %569, %566, %546, %519, %517, %511, %510, %481, %466, %458, %457, %448, %439, %434, %432, %427, %425, %417, %416, %415, %380, %352, %351, %323, %307, %302, %299, %263, %247, %244, %212, %184, %183, %167, %140, %137, %106, %91, %90, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1217757780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1217757780, label %17
    i32 1587610500, label %22
    i32 -1006432916, label %24
    i32 999713457, label %26
    i32 -1157920449, label %53
    i32 1150747834, label %82
    i32 747111204, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1587610500, i32 -1006432916
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 999713457, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 999713457, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.64
  %28 = load i32, i32* @y.65
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
  %52 = select i1 %50, i32 -1157920449, i32 747111204
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.64
  %56 = load i32, i32* @y.65
  %57 = sub i32 %55, -727770244
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -727770244
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
  %81 = select i1 %79, i32 1150747834, i32 747111204
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 -1157920449, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxEiEC2IS0_ivEEOT_OT0_(%"struct.std::pair"*, %"struct.std::pair.3"* dereferenceable(16), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %9) #3
  %11 = bitcast %"struct.std::pair.3"* %8 to i8*
  %12 = bitcast %"struct.std::pair.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
  %6 = add i32 %4, 1283531190
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1283531190
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1899116825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1899116825, label %18
    i32 1361314103, label %26
    i32 -78431764, label %43
    i32 -380219742, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1361314103, i32 -380219742
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.74
  %30 = load i32, i32* @y.75
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
  %42 = select i1 %40, i32 -78431764, i32 -380219742
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1361314103, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %10, i32* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %15, i32** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 2
  store i32* %24, i32** %27, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %28, i32* %29, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %36, i32** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
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
  store i32 -2102232211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2102232211, label %18
    i32 -1825841719, label %38
    i32 -1154824027, label %70
    i32 -653945332, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -1825841719, i32 -653945332
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %40) #3
  %42 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %40) #3
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.84
  %45 = load i32, i32* @y.85
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
  %69 = select i1 %67, i32 -1154824027, i32 -653945332
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %73, align 8
  %74 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %73, align 8
  %75 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %74) #3
  %76 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %74) #3
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32 -1825841719, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 3594739886761633537
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 3594739886761633537
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.86
  %31 = load i32, i32* @y.87
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
  br i1 %41, label %43, label %59

; <label>:43:                                     ; preds = %29, %59
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  %45 = load i32, i32* @x.86
  %46 = load i32, i32* @y.87
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
  br i1 %56, label %58, label %59

; <label>:58:                                     ; preds = %43
  unreachable

; <label>:59:                                     ; preds = %43, %29
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #11
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = sub i32 %5, -502261134
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -502261134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 480514681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 480514681, label %19
    i32 2125055161, label %39
    i32 -703544882, label %74
    i32 -1924760709, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 2125055161, i32 -1924760709
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* null, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  store i32* null, i32** %47, align 8
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
  %73 = select i1 %71, i32 -703544882, i32 -1924760709
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %76, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %77, align 8
  %78 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %76, align 8
  %79 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %79, %"class.std::allocator"* dereferenceable(1) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* null, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  store i32* null, i32** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 2
  store i32* null, i32** %83, align 8
  store i32 2125055161, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.96
  %11 = load i32, i32* @y.97
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
  store i32 2036624811, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %182
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2036624811, label %24
    i32 1066432471, label %32
    i32 -245175062, label %66
    i32 -970783404, label %69
    i32 -1698806050, label %84
    i32 343321117, label %106
    i32 439006982, label %108
    i32 490364179, label %109
    i32 -1759287582, label %138
    i32 1530216367, label %166
    i32 -1827180683, label %168
    i32 151717804, label %174
    i32 890671528, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %182

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1066432471, i32 -1827180683
  store i32 %31, i32* %19
  br label %182

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %7
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %6
  %37 = load volatile i64*, i64** %7
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.96
  %41 = load i32, i32* @y.97
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -245175062, i32 -1827180683
  store i32 %65, i32* %19
  br label %182

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -970783404, i32 439006982
  store i32 %68, i32* %19
  br label %182

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.96
  %71 = load i32, i32* @y.97
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1698806050, i32 151717804
  store i32 %83, i32* %19
  br label %182

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %87, i64 %89)
  store i32* %90, i32** %4
  %91 = load i32, i32* @x.96
  %92 = load i32, i32* @y.97
  %93 = add i32 %91, 2092207962
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2092207962
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 343321117, i32 151717804
  store i32 %105, i32* %19
  br label %182

; <label>:106:                                    ; preds = %21
  store i32 490364179, i32* %19
  %107 = load volatile i32*, i32** %4
  store i32* %107, i32** %20
  br label %182

; <label>:108:                                    ; preds = %21
  store i32 490364179, i32* %19
  store i32* null, i32** %20
  br label %182

; <label>:109:                                    ; preds = %21
  %110 = load i32*, i32** %20
  store i32* %110, i32** %3
  %111 = load i32, i32* @x.96
  %112 = load i32, i32* @y.97
  %113 = add i32 %111, 1455550330
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1455550330
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1759287582, i32 890671528
  store i32 %137, i32* %19
  br label %182

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.96
  %140 = load i32, i32* @y.97
  %141 = add i32 %139, 759911929
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 759911929
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 1530216367, i32 890671528
  store i32 %165, i32* %19
  br label %182

; <label>:166:                                    ; preds = %21
  %167 = load volatile i32*, i32** %3
  ret i32* %167

; <label>:168:                                    ; preds = %21
  %169 = alloca %"struct.std::_Vector_base"*, align 8
  %170 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %169, align 8
  store i64 %1, i64* %170, align 8
  %171 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %169, align 8
  %172 = load i64, i64* %170, align 8
  %173 = icmp ne i64 %172, 0
  store i32 1066432471, i32* %19
  br label %182

; <label>:174:                                    ; preds = %21
  %175 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %176 to %"class.std::allocator"*
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %177, i64 %179)
  store i32 -1698806050, i32* %19
  br label %182

; <label>:181:                                    ; preds = %21
  store i32 -1759287582, i32* %19
  br label %182

; <label>:182:                                    ; preds = %181, %174, %168, %138, %109, %108, %106, %84, %69, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, 5807431100782873998
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 5807431100782873998
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = sub i32 %4, 1032892059
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1032892059
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -831410528, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -831410528, label %18
    i32 988368827, label %38
    i32 928635095, label %55
    i32 1702442625, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 988368827, i32 1702442625
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32, i32* @x.104
  %42 = load i32, i32* @y.105
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
  %54 = select i1 %52, i32 928635095, i32 1702442625
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca i32**, align 8
  store i32** %0, i32*** %58, align 8
  store i32 988368827, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 113526951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 113526951, label %17
    i32 632644557, label %22
    i32 -1720921151, label %23
    i32 894458073, label %51
    i32 -1415994771, label %70
    i32 -1603540389, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 632644557, i32 -1720921151
  store i32 %21, i32* %13
  br label %92

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.108
  %25 = load i32, i32* @y.109
  %26 = add i32 %24, 1255286498
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1255286498
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 894458073, i32 -1603540389
  store i32 %50, i32* %13
  br label %92

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 4
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %4
  %56 = load i32, i32* @x.108
  %57 = load i32, i32* @y.109
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
  %69 = select i1 %67, i32 -1415994771, i32 -1603540389
  store i32 %69, i32* %13
  br label %92

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %4
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = shl i64 %73, 4
  %75 = add i64 %73, -3655130231550991566
  %76 = sub i64 %75, 4
  %77 = sub i64 %76, -3655130231550991566
  %78 = sub i64 %73, 4
  %79 = mul i64 %77, 4
  %80 = add i64 0, -6724291468816295752
  %81 = sub i64 %80, %73
  %82 = sub i64 %81, -6724291468816295752
  %83 = sub i64 0, %73
  %84 = sub i64 0, %82
  %85 = sub i64 0, 4
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, 4
  %89 = mul i64 %73, 4
  %90 = call i8* @_Znwm(i64 %89)
  %91 = bitcast i8* %90 to i32*
  store i32 894458073, i32* %13
  br label %92

; <label>:92:                                     ; preds = %72, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.110
  %5 = load i32, i32* @y.111
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
  store i32 2096793018, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2096793018, label %17
    i32 -1790528894, label %25
    i32 -607382182, label %55
    i32 -206700989, label %56
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
  %24 = select i1 %22, i32 -1790528894, i32 -206700989
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.110
  %29 = load i32, i32* @y.111
  %30 = sub i32 %28, -1244187838
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1244187838
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
  %54 = select i1 %52, i32 -607382182, i32 -206700989
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1790528894, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.122
  %8 = load i32, i32* @y.123
  %9 = sub i32 %7, -354191644
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -354191644
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 86307956, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 86307956, label %21
    i32 1838653907, label %29
    i32 1386861252, label %52
    i32 658883124, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1838653907, i32 658883124
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.122
  %39 = load i32, i32* @y.123
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
  %51 = select i1 %49, i32 1386861252, i32 658883124
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 1838653907, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 435515915, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 435515915, label %22
    i32 1877121798, label %26
    i32 756766209, label %54
    i32 1612270804, label %76
    i32 -1666276789, label %77
    i32 -493185931, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1877121798, i32 -1666276789
  store i32 %25, i32* %18
  br label %93

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.128
  %28 = load i32, i32* @y.129
  %29 = add i32 %27, -1911140054
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1911140054
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
  %53 = select i1 %51, i32 756766209, i32 -493185931
  store i32 %53, i32* %18
  br label %93

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = bitcast i32* %55 to i8*
  %57 = load i32*, i32** %5, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 4, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 4, i1 false)
  %61 = load i32, i32* @x.128
  %62 = load i32, i32* @y.129
  %63 = sub i32 %61, 555017786
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 555017786
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1612270804, i32 -493185931
  store i32 %75, i32* %18
  br label %93

; <label>:76:                                     ; preds = %19
  store i32 -1666276789, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load i32*, i32** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  ret i32* %80

; <label>:81:                                     ; preds = %19
  %82 = load i32*, i32** %7, align 8
  %83 = bitcast i32* %82 to i8*
  %84 = load i32*, i32** %5, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = add i64 4, -8400275370960429174
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -8400275370960429174
  %90 = sub i64 4, %86
  %91 = mul i64 %89, %86
  %92 = mul i64 4, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %92, i32 4, i1 false)
  store i32 756766209, i32* %18
  br label %93

; <label>:93:                                     ; preds = %81, %76, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = sub i32 %5, -946528985
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -946528985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 387531118, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 387531118, label %19
    i32 -202088668, label %27
    i32 -121651883, label %46
    i32 41389872, label %48
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
  %26 = select i1 %24, i32 -202088668, i32 41389872
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.134
  %33 = load i32, i32* @y.135
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
  %45 = select i1 %43, i32 -121651883, i32 41389872
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i32 -202088668, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -2116555683, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2116555683, label %15
    i32 666740473, label %19
    i32 788327093, label %25
    i32 -2113485213, label %40
    i32 -1742482131, label %68
    i32 -874943336, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 666740473, i32 788327093
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 788327093, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.136
  %27 = load i32, i32* @y.137
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2113485213, i32 -874943336
  store i32 %39, i32* %11
  br label %70

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.136
  %42 = load i32, i32* @y.137
  %43 = sub i32 %41, 2053311772
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2053311772
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
  %67 = select i1 %65, i32 -1742482131, i32 -874943336
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -2113485213, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = sub i32 %6, -1576995213
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1576995213
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 721337967, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 721337967, label %20
    i32 1035544427, label %28
    i32 -2007359201, label %60
    i32 -1299167904, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1035544427, i32 -1299167904
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.146
  %35 = load i32, i32* @y.147
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -2007359201, i32 -1299167904
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load i32*, i32** %62, align 8
  %66 = load i32*, i32** %63, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %65, i32* %66)
  store i32 1035544427, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
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
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
  %6 = add i32 %4, 2067854577
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2067854577
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1438828085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1438828085, label %18
    i32 265204874, label %26
    i32 -1079325421, label %61
    i32 -269763, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 265204874, i32 -269763
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIS_IxxEiEEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %28, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %28, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %28, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = load i32, i32* @x.154
  %35 = load i32, i32* @y.155
  %36 = sub i32 %34, 916125854
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 916125854
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1079325421, i32 -269763
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %63, align 8
  %64 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %63, align 8
  %65 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %64 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIS_IxxEiEEC2Ev(%"class.std::allocator.0"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %64, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %64, i32 0, i32 1
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %69) #3
  store i32 265204874, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.156
  %4 = load i32, i32* @y.157
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %263

; <label>:16:                                     ; preds = %2, %263
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair"**, align 8
  %23 = alloca %"struct.std::pair"**, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  store i64 %1, i64* %18, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %27 = load i64, i64* %18, align 8
  %28 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %29 = udiv i64 %27, %28
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add i64 %29, 1
  store i64 %31, i64* %19, align 8
  store i64 8, i64* %20, align 8
  %33 = load i64, i64* %19, align 8
  %34 = sub i64 0, 2
  %35 = sub i64 %33, %34
  %36 = add i64 %33, 2
  store i64 %35, i64* %21, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %39, i32 0, i32 1
  store i64 %38, i64* %40, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %26, i64 %43)
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %45, i32 0, i32 0
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %46, align 8
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %19, align 8
  %54 = sub i64 %52, -2617861198693211048
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -2617861198693211048
  %57 = sub i64 %52, %53
  %58 = udiv i64 %56, 2
  %59 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 %58
  store %"struct.std::pair"** %59, %"struct.std::pair"*** %22, align 8
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %61 = load i64, i64* %19, align 8
  %62 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %60, i64 %61
  store %"struct.std::pair"** %62, %"struct.std::pair"*** %23, align 8
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %65 = load i32, i32* @x.156
  %66 = load i32, i32* @y.157
  %67 = add i32 %65, 1419338752
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1419338752
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %263

; <label>:79:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %26, %"struct.std::pair"** %63, %"struct.std::pair"** %64)
          to label %80 unwind label %123

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.156
  %82 = load i32, i32* @y.157
  %83 = sub i32 %81, 1579072088
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1579072088
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %455

; <label>:107:                                    ; preds = %80, %455
  %108 = load i32, i32* @x.156
  %109 = load i32, i32* @y.157
  %110 = sub i32 %108, -797118655
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -797118655
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %455

; <label>:122:                                    ; preds = %107
  br label %228

; <label>:123:                                    ; preds = %79
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %24, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %25, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.156
  %129 = load i32, i32* @y.157
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %456

; <label>:153:                                    ; preds = %127, %456
  %154 = load i8*, i8** %24, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %156, i32 0, i32 0
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %157, align 8
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %26, %"struct.std::pair"** %158, i64 %161) #3
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %162, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %163, align 8
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %164, i32 0, i32 1
  store i64 0, i64* %165, align 8
  %166 = load i32, i32* @x.156
  %167 = load i32, i32* @y.157
  %168 = sub i32 %166, -1497384571
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1497384571
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  br i1 %190, label %192, label %456

; <label>:192:                                    ; preds = %153
  invoke void @__cxa_rethrow() #12
          to label %262 unwind label %193

; <label>:193:                                    ; preds = %192
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %24, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %25, align 4
  invoke void @__cxa_end_catch()
          to label %197 unwind label %259

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.156
  %199 = load i32, i32* @y.157
  %200 = sub i32 %198, -56628892
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -56628892
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %469

; <label>:212:                                    ; preds = %197, %469
  %213 = load i32, i32* @x.156
  %214 = load i32, i32* @y.157
  %215 = add i32 %213, -474681144
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -474681144
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %469

; <label>:227:                                    ; preds = %212
  br label %254

; <label>:228:                                    ; preds = %122
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %229, i32 0, i32 2
  %231 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %230, %"struct.std::pair"** %231) #3
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %232, i32 0, i32 3
  %234 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %235 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %234, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %233, %"struct.std::pair"** %235) #3
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %236, i32 0, i32 2
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %237, i32 0, i32 1
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %240, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i32 0, i32 0
  store %"struct.std::pair"* %239, %"struct.std::pair"** %242, align 8
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %243, i32 0, i32 3
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %244, i32 0, i32 1
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = load i64, i64* %18, align 8
  %248 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %249 = urem i64 %247, %248
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %249
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %251, i32 0, i32 3
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 0
  store %"struct.std::pair"* %250, %"struct.std::pair"** %253, align 8
  ret void

; <label>:254:                                    ; preds = %227
  %255 = load i8*, i8** %24, align 8
  %256 = load i32, i32* %25, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  resume { i8*, i32 } %258

; <label>:259:                                    ; preds = %193
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #11
  unreachable

; <label>:262:                                    ; preds = %192
  unreachable

; <label>:263:                                    ; preds = %16, %2
  %264 = alloca %"class.std::_Deque_base"*, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca %"struct.std::pair"**, align 8
  %270 = alloca %"struct.std::pair"**, align 8
  %271 = alloca i8*
  %272 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %264, align 8
  store i64 %1, i64* %265, align 8
  %273 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %264, align 8
  %274 = load i64, i64* %265, align 8
  %275 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %276 = shl i64 %274, %275
  %277 = sub i64 0, 177307085073263975
  %278 = sub i64 %277, %274
  %279 = add i64 %278, 177307085073263975
  %280 = sub i64 0, %274
  %281 = sub i64 %279, 4141417710266804575
  %282 = add i64 %281, %275
  %283 = add i64 %282, 4141417710266804575
  %284 = add i64 %279, %275
  %285 = udiv i64 %274, %275
  %286 = add i64 0, -4836908244166394008
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -4836908244166394008
  %289 = sub i64 0, %285
  %290 = add i64 %288, 4835891971106173582
  %291 = add i64 %290, 1
  %292 = sub i64 %291, 4835891971106173582
  %293 = add i64 %288, 1
  %294 = shl i64 %285, 1
  %295 = shl i64 %285, 1
  %296 = add i64 0, -8313402402656257803
  %297 = sub i64 %296, %285
  %298 = sub i64 %297, -8313402402656257803
  %299 = sub i64 0, %285
  %300 = sub i64 %298, 4393949187689841808
  %301 = add i64 %300, 1
  %302 = add i64 %301, 4393949187689841808
  %303 = add i64 %298, 1
  %304 = sub i64 0, 1
  %305 = add i64 %285, %304
  %306 = sub i64 %285, 1
  %307 = mul i64 %305, 1
  %308 = add i64 %285, 1997289144095119171
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 1997289144095119171
  %311 = sub i64 %285, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 0, 1
  %314 = sub i64 %285, %313
  %315 = add i64 %285, 1
  store i64 %314, i64* %266, align 8
  store i64 8, i64* %267, align 8
  %316 = load i64, i64* %266, align 8
  %317 = add i64 0, 6912054615013037560
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, 6912054615013037560
  %320 = sub i64 0, %316
  %321 = add i64 %319, -2461869097582848548
  %322 = add i64 %321, 2
  %323 = sub i64 %322, -2461869097582848548
  %324 = add i64 %319, 2
  %325 = sub i64 0, -556250316506538389
  %326 = sub i64 %325, %316
  %327 = add i64 %326, -556250316506538389
  %328 = sub i64 0, %316
  %329 = sub i64 0, 2
  %330 = sub i64 %327, %329
  %331 = add i64 %327, 2
  %332 = add i64 0, -7646910987102883885
  %333 = sub i64 %332, %316
  %334 = sub i64 %333, -7646910987102883885
  %335 = sub i64 0, %316
  %336 = sub i64 0, 2
  %337 = sub i64 %334, %336
  %338 = add i64 %334, 2
  %339 = shl i64 %316, 2
  %340 = sub i64 0, 2
  %341 = add i64 %316, %340
  %342 = sub i64 %316, 2
  %343 = mul i64 %341, 2
  %344 = add i64 0, -7611892837872469883
  %345 = sub i64 %344, %316
  %346 = sub i64 %345, -7611892837872469883
  %347 = sub i64 0, %316
  %348 = add i64 %346, 3603492258466089428
  %349 = add i64 %348, 2
  %350 = sub i64 %349, 3603492258466089428
  %351 = add i64 %346, 2
  %352 = sub i64 0, %316
  %353 = add i64 0, %352
  %354 = sub i64 0, %316
  %355 = sub i64 0, 2
  %356 = sub i64 %353, %355
  %357 = add i64 %353, 2
  %358 = sub i64 0, %316
  %359 = add i64 0, %358
  %360 = sub i64 0, %316
  %361 = sub i64 0, %359
  %362 = sub i64 0, 2
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 2
  %366 = sub i64 0, %316
  %367 = sub i64 0, 2
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %316, 2
  store i64 %369, i64* %268, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %267, i64* dereferenceable(8) %268)
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %373, i32 0, i32 1
  store i64 %372, i64* %374, align 8
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %273, i64 %377)
  %379 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %379, i32 0, i32 0
  store %"struct.std::pair"** %378, %"struct.std::pair"*** %380, align 8
  %381 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %381, i32 0, i32 0
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %382, align 8
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %384, i32 0, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = load i64, i64* %266, align 8
  %388 = shl i64 %386, %387
  %389 = sub i64 0, 1147153355666944350
  %390 = sub i64 %389, %386
  %391 = add i64 %390, 1147153355666944350
  %392 = sub i64 0, %386
  %393 = add i64 %391, -7114387961305288522
  %394 = add i64 %393, %387
  %395 = sub i64 %394, -7114387961305288522
  %396 = add i64 %391, %387
  %397 = sub i64 %386, 895350915681894533
  %398 = sub i64 %397, %387
  %399 = add i64 %398, 895350915681894533
  %400 = sub i64 %386, %387
  %401 = mul i64 %399, %387
  %402 = add i64 %386, 5456265357432380202
  %403 = sub i64 %402, %387
  %404 = sub i64 %403, 5456265357432380202
  %405 = sub i64 %386, %387
  %406 = mul i64 %404, %387
  %407 = sub i64 0, %386
  %408 = add i64 0, %407
  %409 = sub i64 0, %386
  %410 = sub i64 0, %408
  %411 = sub i64 0, %387
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, %387
  %415 = shl i64 %386, %387
  %416 = shl i64 %386, %387
  %417 = shl i64 %386, %387
  %418 = sub i64 0, %387
  %419 = add i64 %386, %418
  %420 = sub i64 %386, %387
  %421 = add i64 %419, 7932045264160851406
  %422 = sub i64 %421, 2
  %423 = sub i64 %422, 7932045264160851406
  %424 = sub i64 %419, 2
  %425 = mul i64 %423, 2
  %426 = sub i64 0, 2
  %427 = add i64 %419, %426
  %428 = sub i64 %419, 2
  %429 = mul i64 %427, 2
  %430 = add i64 %419, 4620321165878163342
  %431 = sub i64 %430, 2
  %432 = sub i64 %431, 4620321165878163342
  %433 = sub i64 %419, 2
  %434 = mul i64 %432, 2
  %435 = add i64 0, -6615354059363588286
  %436 = sub i64 %435, %419
  %437 = sub i64 %436, -6615354059363588286
  %438 = sub i64 0, %419
  %439 = sub i64 %437, 9132536304039914428
  %440 = add i64 %439, 2
  %441 = add i64 %440, 9132536304039914428
  %442 = add i64 %437, 2
  %443 = shl i64 %419, 2
  %444 = sub i64 0, 2
  %445 = add i64 %419, %444
  %446 = sub i64 %419, 2
  %447 = mul i64 %445, 2
  %448 = udiv i64 %419, 2
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %383, i64 %448
  store %"struct.std::pair"** %449, %"struct.std::pair"*** %269, align 8
  %450 = load %"struct.std::pair"**, %"struct.std::pair"*** %269, align 8
  %451 = load i64, i64* %266, align 8
  %452 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %450, i64 %451
  store %"struct.std::pair"** %452, %"struct.std::pair"*** %270, align 8
  %453 = load %"struct.std::pair"**, %"struct.std::pair"*** %269, align 8
  %454 = load %"struct.std::pair"**, %"struct.std::pair"*** %270, align 8
  br label %16

; <label>:455:                                    ; preds = %107, %80
  br label %107

; <label>:456:                                    ; preds = %153, %127
  %457 = load i8*, i8** %24, align 8
  %458 = call i8* @__cxa_begin_catch(i8* %457) #3
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %459, i32 0, i32 0
  %461 = load %"struct.std::pair"**, %"struct.std::pair"*** %460, align 8
  %462 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %462, i32 0, i32 1
  %464 = load i64, i64* %463, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %26, %"struct.std::pair"** %461, i64 %464) #3
  %465 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %465, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %466, align 8
  %467 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %467, i32 0, i32 1
  store i64 0, i64* %468, align 8
  br label %153

; <label>:469:                                    ; preds = %212, %197
  br label %212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.158
  %5 = load i32, i32* @y.159
  %6 = add i32 %4, 337852622
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 337852622
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1863714833, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1863714833, label %18
    i32 -1664093914, label %38
    i32 -459960277, label %57
    i32 266910128, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1664093914, i32 266910128
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIS_IxxEiEED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.158
  %43 = load i32, i32* @y.159
  %44 = add i32 %42, 2016443099
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2016443099
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -459960277, i32 266910128
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %60 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIS_IxxEiEED2Ev(%"class.std::allocator.0"* %61) #3
  store i32 -1664093914, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxEiEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.160
  %5 = load i32, i32* @y.161
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
  store i32 598053909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 598053909, label %17
    i32 -631628552, label %25
    i32 1333920106, label %55
    i32 1729593355, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -631628552, i32 1729593355
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.160
  %30 = load i32, i32* @y.161
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
  %54 = select i1 %52, i32 1333920106, i32 1729593355
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %57, align 8
  %58 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %57, align 8
  %59 = bitcast %"class.std::allocator.0"* %58 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %59) #3
  store i32 -631628552, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
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
  store i32 535112648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 535112648, label %17
    i32 968082184, label %25
    i32 -1753832239, label %59
    i32 -1782376179, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 968082184, i32 -1782376179
  store i32 %24, i32* %13
  br label %67

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %26, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %31, align 8
  %32 = load i32, i32* @x.162
  %33 = load i32, i32* @y.163
  %34 = sub i32 %32, -296614284
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -296614284
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
  %58 = select i1 %56, i32 -1753832239, i32 -1782376179
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %66, align 8
  store i32 968082184, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.166
  %7 = load i32, i32* @y.167
  %8 = add i32 %6, -1969873291
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1969873291
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1368848505, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %64
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1368848505, label %21
    i32 -524227499, label %29
    i32 72157071, label %50
    i32 1746045600, label %53
    i32 -1711836226, label %57
    i32 -1424117951, label %58
    i32 -1101763970, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -524227499, i32 -1101763970
  store i32 %28, i32* %16
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.166
  %36 = load i32, i32* @y.167
  %37 = sub i32 %35, -359658279
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -359658279
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 72157071, i32 -1101763970
  store i32 %49, i32* %16
  br label %64

; <label>:50:                                     ; preds = %18
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1746045600, i32 -1711836226
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %3
  %55 = load i64, i64* %54, align 8
  %56 = udiv i64 512, %55
  store i32 -1424117951, i32* %16
  store i64 %56, i64* %17
  br label %64

; <label>:57:                                     ; preds = %18
  store i32 -1424117951, i32* %16
  store i64 1, i64* %17
  br label %64

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %17
  ret i64 %59

; <label>:60:                                     ; preds = %18
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %62, 512
  store i32 -524227499, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %57, %53, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1297731592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1297731592, label %16
    i32 -1972383850, label %21
    i32 97786939, label %23
    i32 1373369856, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1972383850, i32 97786939
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1373369856, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1373369856, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.11"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE8allocateERS4_m(%"class.std::allocator.11"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.11"* %5) #3
  ret %"struct.std::pair"** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.170
  %14 = load i32, i32* @y.171
  %15 = add i32 %13, -1078392866
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1078392866
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %51

; <label>:27:                                     ; preds = %12, %51
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.11"* %5) #3
  %31 = load i32, i32* @x.170
  %32 = load i32, i32* @y.171
  %33 = add i32 %31, -722486568
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -722486568
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %51

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %27, %12
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %6, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %7, align 4
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.11"* %5) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:12:                                     ; preds = %117, %3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = icmp ult %"struct.std::pair"** %13, %14
  br i1 %15, label %16, label %223

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.172
  %18 = load i32, i32* @y.173
  %19 = sub i32 %17, -335817155
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -335817155
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %311

; <label>:31:                                     ; preds = %16, %311
  %32 = load i32, i32* @x.172
  %33 = load i32, i32* @y.173
  %34 = sub i32 %32, 1553608640
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1553608640
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
  br i1 %56, label %58, label %311

; <label>:58:                                     ; preds = %31
  %59 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %60 unwind label %118

; <label>:60:                                     ; preds = %58
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.172
  %64 = load i32, i32* @y.173
  %65 = sub i32 %63, -1433452897
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1433452897
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %312

; <label>:89:                                     ; preds = %62, %312
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %91 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %90, i32 1
  store %"struct.std::pair"** %91, %"struct.std::pair"*** %7, align 8
  %92 = load i32, i32* @x.172
  %93 = load i32, i32* @y.173
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %312

; <label>:117:                                    ; preds = %89
  br label %12

; <label>:118:                                    ; preds = %58
  %119 = load i32, i32* @x.172
  %120 = load i32, i32* @y.173
  %121 = sub i32 %119, -332194634
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -332194634
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %315

; <label>:145:                                    ; preds = %118, %315
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %8, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* @x.172
  %150 = load i32, i32* @y.173
  %151 = add i32 %149, -531804345
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -531804345
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
  br i1 %173, label %175, label %315

; <label>:175:                                    ; preds = %145
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.172
  %178 = load i32, i32* @y.173
  %179 = add i32 %177, -719378069
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -719378069
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
  br i1 %201, label %203, label %319

; <label>:203:                                    ; preds = %176, %319
  %204 = load i8*, i8** %8, align 8
  %205 = call i8* @__cxa_begin_catch(i8* %204) #3
  %206 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %206, %"struct.std::pair"** %207) #3
  %208 = load i32, i32* @x.172
  %209 = load i32, i32* @y.173
  %210 = sub i32 %208, -769434607
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -769434607
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %319

; <label>:222:                                    ; preds = %203
  invoke void @__cxa_rethrow() #12
          to label %268 unwind label %224

; <label>:223:                                    ; preds = %12
  br label %259

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.172
  %226 = load i32, i32* @y.173
  %227 = sub i32 %225, 2018960796
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2018960796
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %324

; <label>:239:                                    ; preds = %224, %324
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %8, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* @x.172
  %244 = load i32, i32* @y.173
  %245 = sub i32 %243, 2091423590
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2091423590
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %324

; <label>:257:                                    ; preds = %239
  invoke void @__cxa_end_catch()
          to label %258 unwind label %265

; <label>:258:                                    ; preds = %257
  br label %260

; <label>:259:                                    ; preds = %223
  ret void

; <label>:260:                                    ; preds = %258
  %261 = load i8*, i8** %8, align 8
  %262 = load i32, i32* %9, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  resume { i8*, i32 } %264

; <label>:265:                                    ; preds = %257
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #11
  unreachable

; <label>:268:                                    ; preds = %222
  %269 = load i32, i32* @x.172
  %270 = load i32, i32* @y.173
  %271 = sub i32 %269, -1579341155
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1579341155
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %328

; <label>:283:                                    ; preds = %268, %328
  %284 = load i32, i32* @x.172
  %285 = load i32, i32* @y.173
  %286 = sub i32 %284, -1071167725
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1071167725
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %328

; <label>:310:                                    ; preds = %283
  unreachable

; <label>:311:                                    ; preds = %31, %16
  br label %31

; <label>:312:                                    ; preds = %89, %62
  %313 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %314 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %313, i32 1
  store %"struct.std::pair"** %314, %"struct.std::pair"*** %7, align 8
  br label %89

; <label>:315:                                    ; preds = %145, %118
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  store i8* %317, i8** %8, align 8
  %318 = extractvalue { i8*, i32 } %316, 1
  store i32 %318, i32* %9, align 4
  br label %145

; <label>:319:                                    ; preds = %203, %176
  %320 = load i8*, i8** %8, align 8
  %321 = call i8* @__cxa_begin_catch(i8* %320) #3
  %322 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %322, %"struct.std::pair"** %323) #3
  br label %203

; <label>:324:                                    ; preds = %239, %224
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %8, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %9, align 4
  br label %239

; <label>:328:                                    ; preds = %283, %268
  br label %283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.11"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE10deallocateERS4_PS3_m(%"class.std::allocator.11"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.11"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.11"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #4 comdat align 2 {
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
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.11"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt4pairIS_IxxEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.11"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE8allocateERS4_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.182
  %5 = load i32, i32* @y.183
  %6 = add i32 %4, -940835620
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -940835620
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 273460910, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 273460910, label %18
    i32 2093038666, label %26
    i32 91741985, label %57
    i32 -2121890989, label %58
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
  %25 = select i1 %23, i32 2093038666, i32 -2121890989
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %27, align 8
  %28 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %27, align 8
  %29 = bitcast %"class.std::allocator.11"* %28 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEED2Ev(%"class.__gnu_cxx::new_allocator.12"* %29) #3
  %30 = load i32, i32* @x.182
  %31 = load i32, i32* @y.183
  %32 = add i32 %30, 1072281880
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1072281880
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
  %56 = select i1 %54, i32 91741985, i32 -2121890989
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %59, align 8
  %60 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %59, align 8
  %61 = bitcast %"class.std::allocator.11"* %60 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEED2Ev(%"class.__gnu_cxx::new_allocator.12"* %61) #3
  store i32 2093038666, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IxxEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.11"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.190
  %9 = load i32, i32* @y.191
  %10 = add i32 %8, -1403769305
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1403769305
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -257854134, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -257854134, label %22
    i32 678703040, label %42
    i32 -1099285243, label %66
    i32 -1657184023, label %69
    i32 2016456262, label %70
    i32 -1451892212, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

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
  %41 = select i1 %39, i32 678703040, i32 -1451892212
  store i32 %41, i32* %18
  br label %84

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.190
  %53 = load i32, i32* @y.191
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
  %65 = select i1 %63, i32 -1099285243, i32 -1451892212
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1657184023, i32 2016456262
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::pair"**
  ret %"struct.std::pair"** %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 678703040, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.192
  %5 = load i32, i32* @y.193
  %6 = sub i32 %4, 1351524815
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1351524815
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -413586254, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -413586254, label %18
    i32 -240980691, label %26
    i32 420331262, label %43
    i32 -956262598, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -240980691, i32 -956262598
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %27, align 8
  %29 = load i32, i32* @x.192
  %30 = load i32, i32* @y.193
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
  %42 = select i1 %40, i32 420331262, i32 -956262598
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %45, align 8
  store i32 -240980691, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
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
  store i32 -1562239741, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1562239741, label %18
    i32 -32662784, label %38
    i32 472403130, label %60
    i32 429631845, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 -32662784, i32 429631845
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %41 to %"class.std::allocator.0"*
  %43 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %44 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %42, i64 %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.196
  %46 = load i32, i32* @y.197
  %47 = add i32 %45, -2067511928
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2067511928
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 472403130, i32 429631845
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  %64 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %65 to %"class.std::allocator.0"*
  %67 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %68 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %66, i64 %67)
  store i32 -32662784, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  store i32 1565355398, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1565355398, label %15
    i32 -720112650, label %20
    i32 634460833, label %24
    i32 -600422380, label %52
    i32 -1122124664, label %82
    i32 -800411239, label %83
    i32 1019429122, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 -720112650, i32 -800411239
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %23, %"struct.std::pair"* %22) #3
  store i32 634460833, i32* %11
  br label %87

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.198
  %26 = load i32, i32* @y.199
  %27 = add i32 %25, -200238006
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -200238006
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -600422380, i32 1019429122
  store i32 %51, i32* %11
  br label %87

; <label>:52:                                     ; preds = %12
  %53 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %54 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %53, i32 1
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %8, align 8
  %55 = load i32, i32* @x.198
  %56 = load i32, i32* @y.199
  %57 = sub i32 %55, 146712471
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 146712471
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
  %81 = select i1 %79, i32 -1122124664, i32 1019429122
  store i32 %81, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  store i32 1565355398, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  ret void

; <label>:84:                                     ; preds = %12
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %86 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %85, i32 1
  store %"struct.std::pair"** %86, %"struct.std::pair"*** %8, align 8
  store i32 -600422380, i32* %11
  br label %87

; <label>:87:                                     ; preds = %84, %82, %52, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.202
  %10 = load i32, i32* @y.203
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
  store i32 438438636, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 438438636, label %22
    i32 -953083341, label %42
    i32 -1340068654, label %66
    i32 -226735727, label %69
    i32 -354567660, label %70
    i32 1496145695, label %98
    i32 1442767091, label %131
    i32 -650179787, label %133
    i32 70186408, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -953083341, i32 -650179787
  store i32 %41, i32* %18
  br label %172

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.202
  %53 = load i32, i32* @y.203
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
  %65 = select i1 %63, i32 -1340068654, i32 -650179787
  store i32 %65, i32* %18
  br label %172

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -226735727, i32 -354567660
  store i32 %68, i32* %18
  br label %172

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.202
  %72 = load i32, i32* @y.203
  %73 = add i32 %71, -431734391
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -431734391
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1496145695, i32 70186408
  store i32 %97, i32* %18
  br label %172

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 %100, 24
  %102 = call i8* @_Znwm(i64 %101)
  %103 = bitcast i8* %102 to %"struct.std::pair"*
  store %"struct.std::pair"* %103, %"struct.std::pair"** %4
  %104 = load i32, i32* @x.202
  %105 = load i32, i32* @y.203
  %106 = add i32 %104, 419659096
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 419659096
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
  %130 = select i1 %128, i32 1442767091, i32 70186408
  store i32 %130, i32* %18
  br label %172

; <label>:131:                                    ; preds = %19
  %132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %132

; <label>:133:                                    ; preds = %19
  %134 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %134, align 8
  store i64 %1, i64* %135, align 8
  store i8* %2, i8** %136, align 8
  %137 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %134, align 8
  %138 = load i64, i64* %135, align 8
  %139 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %137) #3
  %140 = icmp ugt i64 %138, %139
  store i32 -953083341, i32* %18
  br label %172

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 2793214844813678154
  %145 = sub i64 %144, %143
  %146 = add i64 %145, 2793214844813678154
  %147 = sub i64 0, %143
  %148 = sub i64 0, %146
  %149 = sub i64 0, 24
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 24
  %153 = sub i64 0, 951861406715652449
  %154 = sub i64 %153, %143
  %155 = add i64 %154, 951861406715652449
  %156 = sub i64 0, %143
  %157 = sub i64 %155, 4922782950934582175
  %158 = add i64 %157, 24
  %159 = add i64 %158, 4922782950934582175
  %160 = add i64 %155, 24
  %161 = shl i64 %143, 24
  %162 = add i64 0, -487752991975181866
  %163 = sub i64 %162, %143
  %164 = sub i64 %163, -487752991975181866
  %165 = sub i64 0, %143
  %166 = sub i64 0, 24
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 24
  %169 = mul i64 %143, 24
  %170 = call i8* @_Znwm(i64 %169)
  %171 = bitcast i8* %170 to %"struct.std::pair"*
  store i32 1496145695, i32* %18
  br label %172

; <label>:172:                                    ; preds = %141, %133, %98, %70, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.204
  %5 = load i32, i32* @y.205
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
  store i32 -258716169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -258716169, label %17
    i32 -817287850, label %25
    i32 -334870509, label %55
    i32 -1642151647, label %56
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
  %24 = select i1 %22, i32 -817287850, i32 -1642151647
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.204
  %29 = load i32, i32* @y.205
  %30 = add i32 %28, -1641367126
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1641367126
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
  %54 = select i1 %52, i32 -334870509, i32 -1642151647
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -817287850, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %42

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.206
  %12 = load i32, i32* @y.207
  %13 = add i32 %11, 998580212
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 998580212
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %86

; <label>:25:                                     ; preds = %10, %86
  %26 = load i32, i32* @x.206
  %27 = load i32, i32* @y.207
  %28 = add i32 %26, 1893022171
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1893022171
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %86

; <label>:40:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %40, %2
  %43 = load i32, i32* @x.206
  %44 = load i32, i32* @y.207
  %45 = add i32 %43, -587469207
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -587469207
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
  br i1 %67, label %69, label %87

; <label>:69:                                     ; preds = %42, %87
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #11
  %72 = load i32, i32* @x.206
  %73 = load i32, i32* @y.207
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %87

; <label>:85:                                     ; preds = %69
  unreachable

; <label>:86:                                     ; preds = %25, %10
  br label %25

; <label>:87:                                     ; preds = %69, %42
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #11
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE10deallocateERS4_PS3_m(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.12"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::pair"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxEiEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
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
  store i32 182562282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 182562282, label %18
    i32 1556672565, label %38
    i32 -1989621515, label %71
    i32 405341716, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 1556672565, i32 405341716
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.226
  %45 = load i32, i32* @y.227
  %46 = add i32 %44, -1033721580
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1033721580
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
  %70 = select i1 %68, i32 -1989621515, i32 405341716
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %73, align 8
  %74 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %76, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  store i32 1556672565, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 -239651686, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -239651686, label %14
    i32 -990923210, label %18
    i32 -1369086848, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 -990923210, i32 -1369086848
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %30, %"struct.std::pair"** %23, %"struct.std::pair"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %34, i64 %38) #3
  store i32 -1369086848, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.234
  %6 = load i32, i32* @y.235
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
  store i32 97705517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 97705517, label %18
    i32 -626201611, label %38
    i32 1041075917, label %68
    i32 341175038, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -626201611, i32 341175038
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  store %"class.std::deque"* %40, %"class.std::deque"** %2
  %41 = load i32, i32* @x.234
  %42 = load i32, i32* @y.235
  %43 = sub i32 %41, -1282956274
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1282956274
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
  %67 = select i1 %65, i32 1041075917, i32 341175038
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %71, align 8
  %72 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  store i32 -626201611, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
  %7 = add i32 %5, -1568408959
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1568408959
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1422301758, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1422301758, label %19
    i32 -1291478624, label %27
    i32 -572999983, label %50
    i32 399946921, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1291478624, i32 399946921
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.238
  %37 = load i32, i32* @y.239
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
  %49 = select i1 %47, i32 -572999983, i32 399946921
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"struct.std::integral_constant", align 1
  %55 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %53, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %57) #3
  %59 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %55 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %56, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 -1291478624, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
  %7 = add i32 %5, -1201999976
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1201999976
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1056278708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1056278708, label %19
    i32 -1714661198, label %27
    i32 -594424460, label %45
    i32 422295525, label %47
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
  %26 = select i1 %24, i32 -1714661198, i32 422295525
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.240
  %31 = load i32, i32* @y.241
  %32 = sub i32 %30, 1529381750
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1529381750
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -594424460, i32 422295525
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %48, align 8
  store i32 -1714661198, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.242
  %4 = load i32, i32* @y.243
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
  br i1 %26, label %28, label %127

; <label>:28:                                     ; preds = %2, %127
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %31, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %36) #3
  %38 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %37) #3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %35, %"class.std::allocator.0"* dereferenceable(1) %38) #3
  %39 = load i32, i32* @x.242
  %40 = load i32, i32* @y.243
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
  br i1 %50, label %52, label %127

; <label>:52:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %34, i64 0)
          to label %53 unwind label %63

; <label>:53:                                     ; preds = %52
  %54 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %58 = icmp ne %"struct.std::pair"** %57, null
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %60, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* dereferenceable(80) %62) #3
  br label %67

; <label>:63:                                     ; preds = %52
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %32, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %33, align 4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %35) #3
  br label %68

; <label>:67:                                     ; preds = %59, %53
  ret void

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.242
  %70 = load i32, i32* @y.243
  %71 = sub i32 %69, 1058232846
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1058232846
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
  br i1 %93, label %95, label %138

; <label>:95:                                     ; preds = %68, %138
  %96 = load i8*, i8** %32, align 8
  %97 = load i32, i32* %33, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  %100 = load i32, i32* @x.242
  %101 = load i32, i32* @y.243
  %102 = sub i32 %100, -1995360535
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1995360535
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
  br i1 %124, label %126, label %138

; <label>:126:                                    ; preds = %95
  resume { i8*, i32 } %99

; <label>:127:                                    ; preds = %28, %2
  %128 = alloca %"struct.std::integral_constant", align 1
  %129 = alloca %"class.std::_Deque_base"*, align 8
  %130 = alloca %"class.std::_Deque_base"*, align 8
  %131 = alloca i8*
  %132 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %129, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %130, align 8
  %133 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %129, align 8
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %130, align 8
  %136 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %135) #3
  %137 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %136) #3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %134, %"class.std::allocator.0"* dereferenceable(1) %137) #3
  br label %28

; <label>:138:                                    ; preds = %95, %68
  %139 = load i8*, i8** %32, align 8
  %140 = load i32, i32* %33, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
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
  store i32 -2143611941, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2143611941, label %18
    i32 1956807212, label %26
    i32 -847989277, label %63
    i32 312833656, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1956807212, i32 312833656
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %27, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %28, align 8
  %29 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %29 to %"class.std::allocator.0"*
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %31) #3
  call void @_ZNSaISt4pairIS_IxxEiEEC2ERKS2_(%"class.std::allocator.0"* %30, %"class.std::allocator.0"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %29, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = load i32, i32* @x.246
  %38 = load i32, i32* @y.247
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
  %62 = select i1 %60, i32 -847989277, i32 312833656
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  %66 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %65, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %66, align 8
  %67 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %67 to %"class.std::allocator.0"*
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %69) #3
  call void @_ZNSaISt4pairIS_IxxEiEEC2ERKS2_(%"class.std::allocator.0"* %68, %"class.std::allocator.0"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %67, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %67, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %67, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  store i32 1956807212, i32* %14
  br label %75

; <label>:75:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = add i32 %5, 1754906355
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1754906355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1904690724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1904690724, label %19
    i32 472396428, label %27
    i32 1629189208, label %69
    i32 -1530148899, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 472396428, i32 -1530148899
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  %29 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %28, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %29, align 8
  %30 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %30, i32 0, i32 2
  %32 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %32, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %30, i32 0, i32 3
  %35 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %35, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIS0_IxxEiEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8) %37, %"struct.std::pair"*** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %30, i32 0, i32 1
  %41 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %29, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.248
  %44 = load i32, i32* @y.249
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1629189208, i32 -1530148899
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  %72 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %71, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %72, align 8
  %73 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %73, i32 0, i32 2
  %75 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74, %"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %73, i32 0, i32 3
  %78 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %72, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %78, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %77, %"struct.std::_Deque_iterator"* dereferenceable(32) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %73, i32 0, i32 0
  %81 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %72, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %81, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIS0_IxxEiEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8) %80, %"struct.std::pair"*** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %73, i32 0, i32 1
  %84 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %72, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %84, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %85) #3
  store i32 472396428, i32* %15
  br label %86

; <label>:86:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxEiEEC2ERKS2_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = sub i32 %5, -115943008
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -115943008
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1187573219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1187573219, label %19
    i32 2067904272, label %27
    i32 -1079211404, label %48
    i32 -1961000746, label %49
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
  %26 = select i1 %24, i32 2067904272, i32 -1961000746
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.250
  %35 = load i32, i32* @y.251
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
  %47 = select i1 %45, i32 -1079211404, i32 -1961000746
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.0"*, align 8
  %51 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %50, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %51, align 8
  %52 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %50, align 8
  %53 = bitcast %"class.std::allocator.0"* %52 to %"class.__gnu_cxx::new_allocator.1"*
  %54 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %51, align 8
  %55 = bitcast %"class.std::allocator.0"* %54 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %53, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %55) #3
  store i32 2067904272, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIS0_IxxEiEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = add i32 %5, 255431485
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 255431485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 71169980, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 71169980, label %19
    i32 446732259, label %39
    i32 401676450, label %79
    i32 -1569965562, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 446732259, i32 -1569965562
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"***, align 8
  %41 = alloca %"struct.std::pair"***, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %40, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %41, align 8
  %43 = load %"struct.std::pair"***, %"struct.std::pair"**** %40, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %43) #3
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %42, align 8
  %46 = load %"struct.std::pair"***, %"struct.std::pair"**** %41, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %46) #3
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8
  %49 = load %"struct.std::pair"***, %"struct.std::pair"**** %40, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %49, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %42) #3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8
  %52 = load %"struct.std::pair"***, %"struct.std::pair"**** %41, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %52, align 8
  %53 = load i32, i32* @x.256
  %54 = load i32, i32* @y.257
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
  %78 = select i1 %76, i32 401676450, i32 -1569965562
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair"***, align 8
  %82 = alloca %"struct.std::pair"***, align 8
  %83 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %81, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %82, align 8
  %84 = load %"struct.std::pair"***, %"struct.std::pair"**** %81, align 8
  %85 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %84) #3
  %86 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8
  store %"struct.std::pair"** %86, %"struct.std::pair"*** %83, align 8
  %87 = load %"struct.std::pair"***, %"struct.std::pair"**** %82, align 8
  %88 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %87) #3
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8
  %90 = load %"struct.std::pair"***, %"struct.std::pair"**** %81, align 8
  store %"struct.std::pair"** %89, %"struct.std::pair"*** %90, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %83) #3
  %92 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8
  %93 = load %"struct.std::pair"***, %"struct.std::pair"**** %82, align 8
  store %"struct.std::pair"** %92, %"struct.std::pair"*** %93, align 8
  store i32 446732259, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
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
  store i32 -1091586788, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1091586788, label %18
    i32 1306474785, label %26
    i32 1924105707, label %46
    i32 -1122856507, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1306474785, i32 -1122856507
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %30) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %29, %"struct.std::pair"* dereferenceable(24) %31)
  %32 = load i32, i32* @x.266
  %33 = load i32, i32* @y.267
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
  %45 = select i1 %43, i32 1924105707, i32 -1122856507
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::deque"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"class.std::deque"*, %"class.std::deque"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %52 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %51) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %50, %"struct.std::pair"* dereferenceable(24) %52)
  store i32 1306474785, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
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
  store i32 -1362203669, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1362203669, label %18
    i32 1380490799, label %38
    i32 -849967434, label %68
    i32 -1806555341, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1380490799, i32 -1806555341
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.268
  %42 = load i32, i32* @y.269
  %43 = sub i32 %41, -451637680
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -451637680
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
  %67 = select i1 %65, i32 -849967434, i32 -1806555341
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 1380490799, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 -390131370, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %154
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -390131370, label %26
    i32 -1136258927, label %31
    i32 -451785080, label %59
    i32 -2114887804, label %93
    i32 -380908451, label %94
    i32 10067382, label %110
    i32 555678977, label %128
    i32 -493466484, label %129
    i32 -1861522911, label %130
    i32 -1822983026, label %150
  ]

; <label>:25:                                     ; preds = %23
  br label %154

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 -1136258927, i32 -380908451
  store i32 %30, i32* %22
  br label %154

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.270
  %33 = load i32, i32* @y.271
  %34 = add i32 %32, 274061903
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 274061903
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
  %58 = select i1 %56, i32 -451785080, i32 -1861522911
  store i32 %58, i32* %22
  br label %154

; <label>:59:                                     ; preds = %23
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %62 to %"class.std::allocator.0"*
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %70) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %63, %"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(24) %71)
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %76, align 8
  %79 = load i32, i32* @x.270
  %80 = load i32, i32* @y.271
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
  %92 = select i1 %90, i32 -2114887804, i32 -1861522911
  store i32 %92, i32* %22
  br label %154

; <label>:93:                                     ; preds = %23
  store i32 -493466484, i32* %22
  br label %154

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.270
  %96 = load i32, i32* @y.271
  %97 = add i32 %95, -1547174644
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1547174644
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 10067382, i32 -1822983026
  store i32 %109, i32* %22
  br label %154

; <label>:110:                                    ; preds = %23
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %112 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %111) #3
  %113 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %113, %"struct.std::pair"* dereferenceable(24) %112)
  %114 = load i32, i32* @x.270
  %115 = load i32, i32* @y.271
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 555678977, i32 -1822983026
  store i32 %127, i32* %22
  br label %154

; <label>:128:                                    ; preds = %23
  store i32 -493466484, i32* %22
  br label %154

; <label>:129:                                    ; preds = %23
  ret void

; <label>:130:                                    ; preds = %23
  %131 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %132 = bitcast %"class.std::deque"* %131 to %"class.std::_Deque_base"*
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %133 to %"class.std::allocator.0"*
  %135 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %136 = bitcast %"class.std::deque"* %135 to %"class.std::_Deque_base"*
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %137, i32 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %138, i32 0, i32 0
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %142 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %141) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %134, %"struct.std::pair"* %140, %"struct.std::pair"* dereferenceable(24) %142)
  %143 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %144 = bitcast %"class.std::deque"* %143 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %145, i32 0, i32 3
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %146, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** %147, align 8
  store i32 -451785080, i32* %22
  br label %154

; <label>:150:                                    ; preds = %23
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %152 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %151) #3
  %153 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %153, %"struct.std::pair"* dereferenceable(24) %152)
  store i32 10067382, i32* %22
  br label %154

; <label>:154:                                    ; preds = %150, %130, %128, %110, %94, %93, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
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
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(24) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %42, i32 0, i32 3
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
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %52, %"struct.std::pair"* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %239 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.276
  %62 = load i32, i32* @y.277
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
  br i1 %84, label %86, label %240

; <label>:86:                                     ; preds = %60, %240
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %5, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x.276
  %91 = load i32, i32* @y.277
  %92 = sub i32 %90, -1926238673
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1926238673
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %240

; <label>:104:                                    ; preds = %86
  invoke void @__cxa_end_catch()
          to label %105 unwind label %207

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.276
  %107 = load i32, i32* @y.277
  %108 = sub i32 %106, 336602657
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 336602657
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %244

; <label>:132:                                    ; preds = %105, %244
  %133 = load i32, i32* @x.276
  %134 = load i32, i32* @y.277
  %135 = add i32 %133, 2044822167
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2044822167
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %244

; <label>:147:                                    ; preds = %132
  br label %202

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @x.276
  %150 = load i32, i32* @y.277
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  br i1 %172, label %174, label %245

; <label>:174:                                    ; preds = %148, %245
  %175 = load i32, i32* @x.276
  %176 = load i32, i32* @y.277
  %177 = sub i32 %175, -1008166126
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1008166126
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
  br i1 %199, label %201, label %245

; <label>:201:                                    ; preds = %174
  ret void

; <label>:202:                                    ; preds = %147
  %203 = load i8*, i8** %5, align 8
  %204 = load i32, i32* %6, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %104
  %208 = load i32, i32* @x.276
  %209 = load i32, i32* @y.277
  %210 = add i32 %208, -103870218
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -103870218
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %246

; <label>:222:                                    ; preds = %207, %246
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  call void @__clang_call_terminate(i8* %224) #11
  %225 = load i32, i32* @x.276
  %226 = load i32, i32* @y.277
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %246

; <label>:238:                                    ; preds = %222
  unreachable

; <label>:239:                                    ; preds = %49
  unreachable

; <label>:240:                                    ; preds = %86, %60
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %5, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %6, align 4
  br label %86

; <label>:244:                                    ; preds = %132, %105
  br label %132

; <label>:245:                                    ; preds = %174, %148
  br label %174

; <label>:246:                                    ; preds = %222, %207
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.278
  %7 = load i32, i32* @y.279
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
  store i32 -1152108948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1152108948, label %19
    i32 315804949, label %27
    i32 -1736823695, label %66
    i32 -735558301, label %67
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
  %26 = select i1 %24, i32 315804949, i32 -735558301
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %35) #3
  %37 = bitcast %"struct.std::pair"* %34 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = load i32, i32* @x.278
  %40 = load i32, i32* @y.279
  %41 = add i32 %39, -303047643
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -303047643
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
  %65 = select i1 %63, i32 -1736823695, i32 -735558301
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = bitcast %"struct.std::pair"* %72 to i8*
  %74 = bitcast i8* %73 to %"struct.std::pair"*
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %75) #3
  %77 = bitcast %"struct.std::pair"* %74 to i8*
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  store i32 315804949, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, 3940005378436857785
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 3940005378436857785
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = ptrtoint %"struct.std::pair"** %24 to i64
  %31 = ptrtoint %"struct.std::pair"** %29 to i64
  %32 = sub i64 %30, -9199717096824625099
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -9199717096824625099
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %18, -6253453501960059658
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -6253453501960059658
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 -2026883054, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %54
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -2026883054, label %45
    i32 -1162890551, label %50
    i32 -581678701, label %53
  ]

; <label>:44:                                     ; preds = %42
  br label %54

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -1162890551, i32 -581678701
  store i32 %49, i32* %41
  br label %54

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 -581678701, i32* %41
  br label %54

; <label>:53:                                     ; preds = %42
  ret void

; <label>:54:                                     ; preds = %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"struct.std::pair"***
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"***
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.282
  %20 = load i32, i32* @y.283
  %21 = add i32 %19, -671591772
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -671591772
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 985979842, i32* %29
  %30 = alloca i64
  %31 = alloca i64
  br label %32

; <label>:32:                                     ; preds = %3, %641
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 985979842, label %35
    i32 -868970666, label %55
    i32 2066810607, label %137
    i32 -1907508771, label %140
    i32 -360513520, label %163
    i32 -101207967, label %166
    i32 -1797841457, label %167
    i32 220047326, label %195
    i32 -59117547, label %224
    i32 1218428095, label %227
    i32 -736315943, label %255
    i32 -1235516279, label %286
    i32 2072732361, label %287
    i32 1613461953, label %307
    i32 1626388969, label %308
    i32 302121323, label %351
    i32 -141425651, label %354
    i32 -282426539, label %355
    i32 989985138, label %400
    i32 1212140768, label %416
    i32 1085432925, label %459
    i32 -379486378, label %460
    i32 1577328503, label %593
    i32 -2010034738, label %607
    i32 217964066, label %624
  ]

; <label>:34:                                     ; preds = %32
  br label %641

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %18
  %37 = load volatile i1, i1* %17
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
  %54 = select i1 %52, i32 -868970666, i32 -379486378
  store i32 %54, i32* %29
  br label %641

; <label>:55:                                     ; preds = %32
  %56 = alloca %"class.std::deque"*, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %16
  %58 = alloca i8, align 1
  store i8* %58, i8** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %61, %"struct.std::pair"**** %12
  %62 = alloca i64, align 8
  store i64* %62, i64** %11
  %63 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %63, %"struct.std::pair"**** %10
  store %"class.std::deque"* %0, %"class.std::deque"** %56, align 8
  %64 = load volatile i64*, i64** %16
  store i64 %1, i64* %64, align 8
  %65 = zext i1 %2 to i8
  %66 = load volatile i8*, i8** %15
  store i8 %65, i8* %66, align 1
  %67 = load %"class.std::deque"*, %"class.std::deque"** %56, align 8
  store %"class.std::deque"* %67, %"class.std::deque"** %9
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %70, i32 0, i32 3
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8
  %74 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 3
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %78, align 8
  %80 = ptrtoint %"struct.std::pair"** %73 to i64
  %81 = ptrtoint %"struct.std::pair"** %79 to i64
  %82 = add i64 %80, 3471617212957871574
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 3471617212957871574
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  %87 = sub i64 %86, 2093367163837785413
  %88 = add i64 %87, 1
  %89 = add i64 %88, 2093367163837785413
  %90 = add nsw i64 %86, 1
  %91 = load volatile i64*, i64** %14
  store i64 %89, i64* %91, align 8
  %92 = load volatile i64*, i64** %14
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %16
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %93, 2716584419680183468
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 2716584419680183468
  %99 = add i64 %93, %95
  %100 = load volatile i64*, i64** %13
  store i64 %98, i64* %100, align 8
  %101 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %102 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %13
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 2, %107
  %109 = icmp ugt i64 %105, %108
  store i1 %109, i1* %8
  %110 = load i32, i32* @x.282
  %111 = load i32, i32* @y.283
  %112 = add i32 %110, 1375774967
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1375774967
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
  %136 = select i1 %134, i32 2066810607, i32 -379486378
  store i32 %136, i32* %29
  br label %641

; <label>:137:                                    ; preds = %32
  %138 = load volatile i1, i1* %8
  %139 = select i1 %138, i32 -1907508771, i32 1626388969
  store i32 %139, i32* %29
  br label %641

; <label>:140:                                    ; preds = %32
  %141 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %142 = bitcast %"class.std::deque"* %141 to %"class.std::_Deque_base"*
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %143, i32 0, i32 0
  %145 = load %"struct.std::pair"**, %"struct.std::pair"*** %144, align 8
  %146 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %147 = bitcast %"class.std::deque"* %146 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %13
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %150, 6460252562836482495
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 6460252562836482495
  %156 = sub i64 %150, %152
  %157 = udiv i64 %155, 2
  %158 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %145, i64 %157
  store %"struct.std::pair"** %158, %"struct.std::pair"*** %7
  %159 = load volatile i8*, i8** %15
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i32 -360513520, i32 -101207967
  store i32 %162, i32* %29
  br label %641

; <label>:163:                                    ; preds = %32
  %164 = load volatile i64*, i64** %16
  %165 = load i64, i64* %164, align 8
  store i32 -1797841457, i32* %29
  store i64 %165, i64* %30
  br label %641

; <label>:166:                                    ; preds = %32
  store i32 -1797841457, i32* %29
  store i64 0, i64* %30
  br label %641

; <label>:167:                                    ; preds = %32
  %168 = load i64, i64* %30
  store i64 %168, i64* %4
  %169 = load i32, i32* @x.282
  %170 = load i32, i32* @y.283
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
  %194 = select i1 %192, i32 220047326, i32 1577328503
  store i32 %194, i32* %29
  br label %641

; <label>:195:                                    ; preds = %32
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %197 = load volatile i64, i64* %4
  %198 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %196, i64 %197
  %199 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  store %"struct.std::pair"** %198, %"struct.std::pair"*** %199, align 8
  %200 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %201 = load %"struct.std::pair"**, %"struct.std::pair"*** %200, align 8
  %202 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %203 = bitcast %"class.std::deque"* %202 to %"class.std::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %204, i32 0, i32 2
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %205, i32 0, i32 3
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8
  %208 = icmp ult %"struct.std::pair"** %201, %207
  store i1 %208, i1* %6
  %209 = load i32, i32* @x.282
  %210 = load i32, i32* @y.283
  %211 = add i32 %209, -48155529
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -48155529
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -59117547, i32 1577328503
  store i32 %223, i32* %29
  br label %641

; <label>:224:                                    ; preds = %32
  %225 = load volatile i1, i1* %6
  %226 = select i1 %225, i32 1218428095, i32 2072732361
  store i32 %226, i32* %29
  br label %641

; <label>:227:                                    ; preds = %32
  %228 = load i32, i32* @x.282
  %229 = load i32, i32* @y.283
  %230 = add i32 %228, 2082565611
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2082565611
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -736315943, i32 -2010034738
  store i32 %254, i32* %29
  br label %641

; <label>:255:                                    ; preds = %32
  %256 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %257 = bitcast %"class.std::deque"* %256 to %"class.std::_Deque_base"*
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %258, i32 0, i32 2
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 3
  %261 = load %"struct.std::pair"**, %"struct.std::pair"*** %260, align 8
  %262 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %263 = bitcast %"class.std::deque"* %262 to %"class.std::_Deque_base"*
  %264 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %264, i32 0, i32 3
  %266 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %265, i32 0, i32 3
  %267 = load %"struct.std::pair"**, %"struct.std::pair"*** %266, align 8
  %268 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 1
  %269 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %270 = load %"struct.std::pair"**, %"struct.std::pair"*** %269, align 8
  %271 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %261, %"struct.std::pair"** %268, %"struct.std::pair"** %270)
  %272 = load i32, i32* @x.282
  %273 = load i32, i32* @y.283
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1235516279, i32 -2010034738
  store i32 %285, i32* %29
  br label %641

; <label>:286:                                    ; preds = %32
  store i32 1613461953, i32* %29
  br label %641

; <label>:287:                                    ; preds = %32
  %288 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %289 = bitcast %"class.std::deque"* %288 to %"class.std::_Deque_base"*
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %290, i32 0, i32 2
  %292 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %291, i32 0, i32 3
  %293 = load %"struct.std::pair"**, %"struct.std::pair"*** %292, align 8
  %294 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %295 = bitcast %"class.std::deque"* %294 to %"class.std::_Deque_base"*
  %296 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %296, i32 0, i32 3
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %297, i32 0, i32 3
  %299 = load %"struct.std::pair"**, %"struct.std::pair"*** %298, align 8
  %300 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %299, i64 1
  %301 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8
  %303 = load volatile i64*, i64** %14
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %302, i64 %304
  %306 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %293, %"struct.std::pair"** %300, %"struct.std::pair"** %305)
  store i32 1613461953, i32* %29
  br label %641

; <label>:307:                                    ; preds = %32
  store i32 989985138, i32* %29
  br label %641

; <label>:308:                                    ; preds = %32
  %309 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %310 = bitcast %"class.std::deque"* %309 to %"class.std::_Deque_base"*
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %311, i32 0, i32 1
  %313 = load i64, i64* %312, align 8
  %314 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %315 = bitcast %"class.std::deque"* %314 to %"class.std::_Deque_base"*
  %316 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %316, i32 0, i32 1
  %318 = load volatile i64*, i64** %16
  %319 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %317, i64* dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %313, -3463325770264524258
  %322 = add i64 %321, %320
  %323 = add i64 %322, -3463325770264524258
  %324 = add i64 %313, %320
  %325 = add i64 %323, -6889055556442853934
  %326 = add i64 %325, 2
  %327 = sub i64 %326, -6889055556442853934
  %328 = add i64 %323, 2
  %329 = load volatile i64*, i64** %11
  store i64 %327, i64* %329, align 8
  %330 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %331 = bitcast %"class.std::deque"* %330 to %"class.std::_Deque_base"*
  %332 = load volatile i64*, i64** %11
  %333 = load i64, i64* %332, align 8
  %334 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %331, i64 %333)
  %335 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  store %"struct.std::pair"** %334, %"struct.std::pair"*** %335, align 8
  %336 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  %337 = load %"struct.std::pair"**, %"struct.std::pair"*** %336, align 8
  %338 = load volatile i64*, i64** %11
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %13
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %339, %342
  %344 = sub i64 %339, %341
  %345 = udiv i64 %343, 2
  %346 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %337, i64 %345
  store %"struct.std::pair"** %346, %"struct.std::pair"*** %5
  %347 = load volatile i8*, i8** %15
  %348 = load i8, i8* %347, align 1
  %349 = trunc i8 %348 to i1
  %350 = select i1 %349, i32 302121323, i32 -141425651
  store i32 %350, i32* %29
  br label %641

; <label>:351:                                    ; preds = %32
  %352 = load volatile i64*, i64** %16
  %353 = load i64, i64* %352, align 8
  store i32 -282426539, i32* %29
  store i64 %353, i64* %31
  br label %641

; <label>:354:                                    ; preds = %32
  store i32 -282426539, i32* %29
  store i64 0, i64* %31
  br label %641

; <label>:355:                                    ; preds = %32
  %356 = load i64, i64* %31
  %357 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %358 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %357, i64 %356
  %359 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  store %"struct.std::pair"** %358, %"struct.std::pair"*** %359, align 8
  %360 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %361 = bitcast %"class.std::deque"* %360 to %"class.std::_Deque_base"*
  %362 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %362, i32 0, i32 2
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %363, i32 0, i32 3
  %365 = load %"struct.std::pair"**, %"struct.std::pair"*** %364, align 8
  %366 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %367 = bitcast %"class.std::deque"* %366 to %"class.std::_Deque_base"*
  %368 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %368, i32 0, i32 3
  %370 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %369, i32 0, i32 3
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %370, align 8
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %371, i64 1
  %373 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %374 = load %"struct.std::pair"**, %"struct.std::pair"*** %373, align 8
  %375 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %365, %"struct.std::pair"** %372, %"struct.std::pair"** %374)
  %376 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %377 = bitcast %"class.std::deque"* %376 to %"class.std::_Deque_base"*
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %380, i32 0, i32 0
  %382 = load %"struct.std::pair"**, %"struct.std::pair"*** %381, align 8
  %383 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %384 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %385 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %385, i32 0, i32 1
  %387 = load i64, i64* %386, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %377, %"struct.std::pair"** %382, i64 %387) #3
  %388 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  %389 = load %"struct.std::pair"**, %"struct.std::pair"*** %388, align 8
  %390 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %391 = bitcast %"class.std::deque"* %390 to %"class.std::_Deque_base"*
  %392 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %392, i32 0, i32 0
  store %"struct.std::pair"** %389, %"struct.std::pair"*** %393, align 8
  %394 = load volatile i64*, i64** %11
  %395 = load i64, i64* %394, align 8
  %396 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %397 = bitcast %"class.std::deque"* %396 to %"class.std::_Deque_base"*
  %398 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %398, i32 0, i32 1
  store i64 %395, i64* %399, align 8
  store i32 989985138, i32* %29
  br label %641

; <label>:400:                                    ; preds = %32
  %401 = load i32, i32* @x.282
  %402 = load i32, i32* @y.283
  %403 = add i32 %401, -74548058
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -74548058
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1212140768, i32 217964066
  store i32 %415, i32* %29
  br label %641

; <label>:416:                                    ; preds = %32
  %417 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %418 = bitcast %"class.std::deque"* %417 to %"class.std::_Deque_base"*
  %419 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %419, i32 0, i32 2
  %421 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %421, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %420, %"struct.std::pair"** %422) #3
  %423 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %424 = bitcast %"class.std::deque"* %423 to %"class.std::_Deque_base"*
  %425 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %425, i32 0, i32 3
  %427 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %427, align 8
  %429 = load volatile i64*, i64** %14
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %428, i64 %430
  %432 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %431, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %426, %"struct.std::pair"** %432) #3
  %433 = load i32, i32* @x.282
  %434 = load i32, i32* @y.283
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1085432925, i32 217964066
  store i32 %458, i32* %29
  br label %641

; <label>:459:                                    ; preds = %32
  ret void

; <label>:460:                                    ; preds = %32
  %461 = alloca %"class.std::deque"*, align 8
  %462 = alloca i64, align 8
  %463 = alloca i8, align 1
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca %"struct.std::pair"**, align 8
  %467 = alloca i64, align 8
  %468 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %461, align 8
  store i64 %1, i64* %462, align 8
  %469 = zext i1 %2 to i8
  store i8 %469, i8* %463, align 1
  %470 = load %"class.std::deque"*, %"class.std::deque"** %461, align 8
  %471 = bitcast %"class.std::deque"* %470 to %"class.std::_Deque_base"*
  %472 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %471, i32 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %472, i32 0, i32 3
  %474 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %473, i32 0, i32 3
  %475 = load %"struct.std::pair"**, %"struct.std::pair"*** %474, align 8
  %476 = bitcast %"class.std::deque"* %470 to %"class.std::_Deque_base"*
  %477 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %477, i32 0, i32 2
  %479 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %478, i32 0, i32 3
  %480 = load %"struct.std::pair"**, %"struct.std::pair"*** %479, align 8
  %481 = ptrtoint %"struct.std::pair"** %475 to i64
  %482 = ptrtoint %"struct.std::pair"** %480 to i64
  %483 = add i64 %481, 2914810707935372077
  %484 = sub i64 %483, %482
  %485 = sub i64 %484, 2914810707935372077
  %486 = sub i64 %481, %482
  %487 = mul i64 %485, %482
  %488 = sub i64 0, -8780807033524866888
  %489 = sub i64 %488, %481
  %490 = add i64 %489, -8780807033524866888
  %491 = sub i64 0, %481
  %492 = sub i64 0, %482
  %493 = sub i64 %490, %492
  %494 = add i64 %490, %482
  %495 = shl i64 %481, %482
  %496 = shl i64 %481, %482
  %497 = sub i64 0, %481
  %498 = add i64 0, %497
  %499 = sub i64 0, %481
  %500 = sub i64 0, %482
  %501 = sub i64 %498, %500
  %502 = add i64 %498, %482
  %503 = add i64 %481, 3758193526232556908
  %504 = sub i64 %503, %482
  %505 = sub i64 %504, 3758193526232556908
  %506 = sub i64 %481, %482
  %507 = mul i64 %505, %482
  %508 = sub i64 0, %482
  %509 = add i64 %481, %508
  %510 = sub i64 %481, %482
  %511 = sub i64 0, %509
  %512 = add i64 0, %511
  %513 = sub i64 0, %509
  %514 = add i64 %512, 5657900008028904686
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 5657900008028904686
  %517 = add i64 %512, 8
  %518 = sub i64 0, %509
  %519 = add i64 0, %518
  %520 = sub i64 0, %509
  %521 = add i64 %519, 4007372680949346591
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 4007372680949346591
  %524 = add i64 %519, 8
  %525 = sub i64 0, %509
  %526 = add i64 0, %525
  %527 = sub i64 0, %509
  %528 = sub i64 0, 8
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 8
  %531 = sdiv exact i64 %509, 8
  %532 = sub i64 %531, 3691153708894773364
  %533 = sub i64 %532, 1
  %534 = add i64 %533, 3691153708894773364
  %535 = sub i64 %531, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, %531
  %538 = sub i64 0, 1
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add nsw i64 %531, 1
  store i64 %540, i64* %464, align 8
  %542 = load i64, i64* %464, align 8
  %543 = load i64, i64* %462, align 8
  %544 = sub i64 %542, 412233925208064279
  %545 = sub i64 %544, %543
  %546 = add i64 %545, 412233925208064279
  %547 = sub i64 %542, %543
  %548 = mul i64 %546, %543
  %549 = add i64 0, -2609444893561871577
  %550 = sub i64 %549, %542
  %551 = sub i64 %550, -2609444893561871577
  %552 = sub i64 0, %542
  %553 = sub i64 %551, 7246188743927121439
  %554 = add i64 %553, %543
  %555 = add i64 %554, 7246188743927121439
  %556 = add i64 %551, %543
  %557 = add i64 0, 2122617818139617535
  %558 = sub i64 %557, %542
  %559 = sub i64 %558, 2122617818139617535
  %560 = sub i64 0, %542
  %561 = sub i64 0, %543
  %562 = sub i64 %559, %561
  %563 = add i64 %559, %543
  %564 = sub i64 0, %543
  %565 = add i64 %542, %564
  %566 = sub i64 %542, %543
  %567 = mul i64 %565, %543
  %568 = add i64 %542, -6800355593056257937
  %569 = add i64 %568, %543
  %570 = sub i64 %569, -6800355593056257937
  %571 = add i64 %542, %543
  store i64 %570, i64* %465, align 8
  %572 = bitcast %"class.std::deque"* %470 to %"class.std::_Deque_base"*
  %573 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %573, i32 0, i32 1
  %575 = load i64, i64* %574, align 8
  %576 = load i64, i64* %465, align 8
  %577 = sub i64 2, -6262579166656495440
  %578 = sub i64 %577, %576
  %579 = add i64 %578, -6262579166656495440
  %580 = sub i64 2, %576
  %581 = mul i64 %579, %576
  %582 = sub i64 0, 2798537931536433028
  %583 = sub i64 %582, 2
  %584 = add i64 %583, 2798537931536433028
  %585 = sub i64 0, 2
  %586 = sub i64 0, %584
  %587 = sub i64 0, %576
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, %576
  %591 = mul i64 2, %576
  %592 = icmp ugt i64 %575, %591
  store i32 -868970666, i32* %29
  br label %641

; <label>:593:                                    ; preds = %32
  %594 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %595 = load volatile i64, i64* %4
  %596 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %594, i64 %595
  %597 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  store %"struct.std::pair"** %596, %"struct.std::pair"*** %597, align 8
  %598 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %599 = load %"struct.std::pair"**, %"struct.std::pair"*** %598, align 8
  %600 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %601 = bitcast %"class.std::deque"* %600 to %"class.std::_Deque_base"*
  %602 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %601, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %602, i32 0, i32 2
  %604 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %603, i32 0, i32 3
  %605 = load %"struct.std::pair"**, %"struct.std::pair"*** %604, align 8
  %606 = icmp ult %"struct.std::pair"** %599, %605
  store i32 220047326, i32* %29
  br label %641

; <label>:607:                                    ; preds = %32
  %608 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %609 = bitcast %"class.std::deque"* %608 to %"class.std::_Deque_base"*
  %610 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %609, i32 0, i32 0
  %611 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %610, i32 0, i32 2
  %612 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %611, i32 0, i32 3
  %613 = load %"struct.std::pair"**, %"struct.std::pair"*** %612, align 8
  %614 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %615 = bitcast %"class.std::deque"* %614 to %"class.std::_Deque_base"*
  %616 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %615, i32 0, i32 0
  %617 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %616, i32 0, i32 3
  %618 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %617, i32 0, i32 3
  %619 = load %"struct.std::pair"**, %"struct.std::pair"*** %618, align 8
  %620 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %619, i64 1
  %621 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %622 = load %"struct.std::pair"**, %"struct.std::pair"*** %621, align 8
  %623 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %613, %"struct.std::pair"** %620, %"struct.std::pair"** %622)
  store i32 -736315943, i32* %29
  br label %641

; <label>:624:                                    ; preds = %32
  %625 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %626 = bitcast %"class.std::deque"* %625 to %"class.std::_Deque_base"*
  %627 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %626, i32 0, i32 0
  %628 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %627, i32 0, i32 2
  %629 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %630 = load %"struct.std::pair"**, %"struct.std::pair"*** %629, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %628, %"struct.std::pair"** %630) #3
  %631 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %632 = bitcast %"class.std::deque"* %631 to %"class.std::_Deque_base"*
  %633 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %632, i32 0, i32 0
  %634 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %633, i32 0, i32 3
  %635 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %636 = load %"struct.std::pair"**, %"struct.std::pair"*** %635, align 8
  %637 = load volatile i64*, i64** %14
  %638 = load i64, i64* %637, align 8
  %639 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %636, i64 %638
  %640 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %639, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %634, %"struct.std::pair"** %640) #3
  store i32 1212140768, i32* %29
  br label %641

; <label>:641:                                    ; preds = %624, %607, %593, %460, %416, %400, %355, %354, %351, %308, %307, %287, %286, %255, %227, %224, %195, %167, %166, %163, %140, %137, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.288
  %8 = load i32, i32* @y.289
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
  store i32 939986914, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 939986914, label %20
    i32 -202536031, label %40
    i32 -1932021617, label %77
    i32 1905938496, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -202536031, i32 1905938496
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"**, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %41, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %43, align 8
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %45 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %44)
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %47 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %46)
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %49 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %48)
  %50 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %45, %"struct.std::pair"** %47, %"struct.std::pair"** %49)
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = load i32, i32* @x.288
  %52 = load i32, i32* @y.289
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
  %76 = select i1 %74, i32 -1932021617, i32 1905938496
  store i32 %76, i32* %16
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair"**, align 8
  %81 = alloca %"struct.std::pair"**, align 8
  %82 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %80, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %81, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %82, align 8
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8
  %84 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %83)
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %86 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %85)
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %88 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %87)
  %89 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %84, %"struct.std::pair"** %86, %"struct.std::pair"** %88)
  store i32 -202536031, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #4 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.290
  %6 = load i32, i32* @y.291
  %7 = sub i32 %5, -836630818
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -836630818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 395002945, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 395002945, label %19
    i32 1390743104, label %27
    i32 -672135420, label %46
    i32 -1838427940, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1390743104, i32 -1838427940
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %28, align 8
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxEiELb0EE7_S_baseES4_(%"struct.std::pair"** %29)
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %2
  %31 = load i32, i32* @x.290
  %32 = load i32, i32* @y.291
  %33 = sub i32 %31, -1743067008
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1743067008
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -672135420, i32 -1838427940
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %49, align 8
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8
  %51 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxEiELb0EE7_S_baseES4_(%"struct.std::pair"** %50)
  store i32 1390743104, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxEiELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"***
  %7 = alloca %"struct.std::pair"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.296
  %11 = load i32, i32* @y.297
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
  store i32 1169392225, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %131
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1169392225, label %23
    i32 -1130222591, label %31
    i32 -1019016928, label %66
    i32 -1476110629, label %69
    i32 -336345617, label %79
    i32 -1359106895, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1130222591, i32 -1359106895
  store i32 %30, i32* %19
  br label %131

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
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load volatile i64*, i64** %5
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.296
  %52 = load i32, i32* @y.297
  %53 = sub i32 %51, 443268183
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 443268183
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1019016928, i32 -1359106895
  store i32 %65, i32* %19
  br label %131

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1476110629, i32 -336345617
  store i32 %68, i32* %19
  br label %131

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %72 = bitcast %"struct.std::pair"** %71 to i8*
  %73 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8
  %75 = bitcast %"struct.std::pair"** %74 to i8*
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = mul i64 8, %77
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %72, i8* %75, i64 %78, i32 8, i1 false)
  store i32 -336345617, i32* %19
  br label %131

; <label>:79:                                     ; preds = %20
  %80 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %81, i64 %83
  ret %"struct.std::pair"** %84

; <label>:85:                                     ; preds = %20
  %86 = alloca %"struct.std::pair"**, align 8
  %87 = alloca %"struct.std::pair"**, align 8
  %88 = alloca %"struct.std::pair"**, align 8
  %89 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %86, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %87, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %88, align 8
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %87, align 8
  %91 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8
  %92 = ptrtoint %"struct.std::pair"** %90 to i64
  %93 = ptrtoint %"struct.std::pair"** %91 to i64
  %94 = shl i64 %92, %93
  %95 = add i64 %92, -3537302217568063106
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, -3537302217568063106
  %98 = sub i64 %92, %93
  %99 = mul i64 %97, %93
  %100 = shl i64 %92, %93
  %101 = sub i64 0, %92
  %102 = add i64 0, %101
  %103 = sub i64 0, %92
  %104 = sub i64 0, %102
  %105 = sub i64 0, %93
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %93
  %109 = shl i64 %92, %93
  %110 = shl i64 %92, %93
  %111 = sub i64 %92, 7958252964327283186
  %112 = sub i64 %111, %93
  %113 = add i64 %112, 7958252964327283186
  %114 = sub i64 %92, %93
  %115 = mul i64 %113, %93
  %116 = sub i64 %92, 3601946475602161385
  %117 = sub i64 %116, %93
  %118 = add i64 %117, 3601946475602161385
  %119 = sub i64 %92, %93
  %120 = sub i64 0, %118
  %121 = add i64 0, %120
  %122 = sub i64 0, %118
  %123 = sub i64 0, %121
  %124 = sub i64 0, 8
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 8
  %128 = sdiv exact i64 %118, 8
  store i64 %128, i64* %89, align 8
  %129 = load i64, i64* %89, align 8
  %130 = icmp ne i64 %129, 0
  store i32 -1130222591, i32* %19
  br label %131

; <label>:131:                                    ; preds = %85, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxEiELb0EE7_S_baseES4_(%"struct.std::pair"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %8, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = ptrtoint %"struct.std::pair"** %11 to i64
  %14 = sub i64 %12, -5241445558490183851
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5241445558490183851
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 992764315, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 992764315, label %24
    i32 -135817044, label %28
    i32 -1049656587, label %44
    i32 -1657441400, label %72
    i32 1412246810, label %73
    i32 -1829935706, label %89
    i32 305234057, label %123
    i32 1273632937, label %125
    i32 -1270559132, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -135817044, i32 1412246810
  store i32 %27, i32* %20
  br label %168

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.304
  %30 = load i32, i32* @y.305
  %31 = add i32 %29, -1759254035
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1759254035
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1049656587, i32 1273632937
  store i32 %43, i32* %20
  br label %168

; <label>:44:                                     ; preds = %21
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add i64 0, -8116588990716519999
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -8116588990716519999
  %50 = sub i64 0, %46
  %51 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %45, i64 %49
  %52 = bitcast %"struct.std::pair"** %51 to i8*
  %53 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %54 = bitcast %"struct.std::pair"** %53 to i8*
  %55 = load i64, i64* %9, align 8
  %56 = mul i64 8, %55
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %52, i8* %54, i64 %56, i32 8, i1 false)
  %57 = load i32, i32* @x.304
  %58 = load i32, i32* @y.305
  %59 = sub i32 %57, 881067482
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 881067482
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1657441400, i32 1273632937
  store i32 %71, i32* %20
  br label %168

; <label>:72:                                     ; preds = %21
  store i32 1412246810, i32* %20
  br label %168

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.304
  %75 = load i32, i32* @y.305
  %76 = sub i32 %74, 1868869670
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1868869670
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1829935706, i32 -1270559132
  store i32 %88, i32* %20
  br label %168

; <label>:89:                                     ; preds = %21
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 0, 4593155400970776190
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 4593155400970776190
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %90, i64 %94
  store %"struct.std::pair"** %96, %"struct.std::pair"*** %4
  %97 = load i32, i32* @x.304
  %98 = load i32, i32* @y.305
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
  %122 = select i1 %120, i32 305234057, i32 -1270559132
  store i32 %122, i32* %20
  br label %168

; <label>:123:                                    ; preds = %21
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %124

; <label>:125:                                    ; preds = %21
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, 7327809510332547257
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 7327809510332547257
  %131 = sub i64 0, %127
  %132 = mul i64 %130, %127
  %133 = sub i64 0, %127
  %134 = add i64 0, %133
  %135 = sub i64 0, %127
  %136 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 %134
  %137 = bitcast %"struct.std::pair"** %136 to i8*
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %139 = bitcast %"struct.std::pair"** %138 to i8*
  %140 = load i64, i64* %9, align 8
  %141 = shl i64 8, %140
  %142 = shl i64 8, %140
  %143 = shl i64 8, %140
  %144 = sub i64 8, -7951416189438287606
  %145 = sub i64 %144, %140
  %146 = add i64 %145, -7951416189438287606
  %147 = sub i64 8, %140
  %148 = mul i64 %146, %140
  %149 = sub i64 8, -1186666095746202130
  %150 = sub i64 %149, %140
  %151 = add i64 %150, -1186666095746202130
  %152 = sub i64 8, %140
  %153 = mul i64 %151, %140
  %154 = mul i64 8, %140
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %137, i8* %139, i64 %154, i32 8, i1 false)
  store i32 -1049656587, i32* %20
  br label %168

; <label>:155:                                    ; preds = %21
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %157 = load i64, i64* %9, align 8
  %158 = shl i64 0, %157
  %159 = add i64 0, 7205497980096832655
  %160 = sub i64 %159, %157
  %161 = sub i64 %160, 7205497980096832655
  %162 = sub i64 0, %157
  %163 = mul i64 %161, %157
  %164 = sub i64 0, %157
  %165 = add i64 0, %164
  %166 = sub i64 0, %157
  %167 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %165
  store i32 -1829935706, i32* %20
  br label %168

; <label>:168:                                    ; preds = %155, %125, %89, %73, %72, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIS0_IxxEiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIS0_IxxEiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.308
  %7 = load i32, i32* @y.309
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
  store i32 -2076297205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2076297205, label %19
    i32 146628713, label %27
    i32 -1063197458, label %64
    i32 1152075725, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 146628713, i32 1152075725
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = icmp eq %"struct.std::pair"* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.308
  %38 = load i32, i32* @y.309
  %39 = add i32 %37, 1942171199
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1942171199
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
  %63 = select i1 %61, i32 -1063197458, i32 1152075725
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_iterator"*, align 8
  %68 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %67, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %68, align 8
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = icmp eq %"struct.std::pair"* %71, %74
  store i32 146628713, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.314
  %18 = load i32, i32* @y.315
  %19 = sub i32 %17, -479653248
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -479653248
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %215

; <label>:31:                                     ; preds = %16, %215
  %32 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %33 to %"class.std::allocator.0"*
  %35 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load i32, i32* @x.314
  %41 = load i32, i32* @y.315
  %42 = sub i32 %40, -349205220
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -349205220
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
  br i1 %64, label %66, label %215

; <label>:66:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %34, %"struct.std::pair"* %39)
          to label %67 unwind label %212

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %71, align 8
  br label %170

; <label>:74:                                     ; preds = %1
  %75 = load i32, i32* @x.314
  %76 = load i32, i32* @y.315
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  br i1 %98, label %100, label %224

; <label>:100:                                    ; preds = %74, %224
  %101 = load i32, i32* @x.314
  %102 = load i32, i32* @y.315
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  br i1 %124, label %126, label %224

; <label>:126:                                    ; preds = %100
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %127 unwind label %212

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.314
  %129 = load i32, i32* @y.315
  %130 = sub i32 %128, -795523802
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -795523802
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %225

; <label>:154:                                    ; preds = %127, %225
  %155 = load i32, i32* @x.314
  %156 = load i32, i32* @y.315
  %157 = sub i32 %155, -779071767
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -779071767
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %225

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %169, %67
  %171 = load i32, i32* @x.314
  %172 = load i32, i32* @y.315
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %226

; <label>:196:                                    ; preds = %170, %226
  %197 = load i32, i32* @x.314
  %198 = load i32, i32* @y.315
  %199 = sub i32 %197, -1753125164
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1753125164
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %226

; <label>:211:                                    ; preds = %196
  ret void

; <label>:212:                                    ; preds = %126, %66
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #11
  unreachable

; <label>:215:                                    ; preds = %31, %16
  %216 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %217 to %"class.std::allocator.0"*
  %219 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %220, i32 0, i32 2
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %221, i32 0, i32 0
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  br label %31

; <label>:224:                                    ; preds = %100, %74
  br label %100

; <label>:225:                                    ; preds = %154, %127
  br label %154

; <label>:226:                                    ; preds = %196, %170
  br label %196
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.318
  %5 = load i32, i32* @y.319
  %6 = add i32 %4, 1271450319
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1271450319
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 154870253, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 154870253, label %18
    i32 1250442769, label %26
    i32 -1586212082, label %87
    i32 367662605, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1250442769, i32 367662605
  store i32 %25, i32* %14
  br label %122

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %30, %"struct.std::pair"* %35)
  %36 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %37 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %38, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %36, %"struct.std::pair"* %41) #3
  %42 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %43, i32 0, i32 2
  %45 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %44, %"struct.std::pair"** %50) #3
  %51 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %52, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %57, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %59, align 8
  %60 = load i32, i32* @x.318
  %61 = load i32, i32* @y.319
  %62 = sub i32 %60, -1887518674
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1887518674
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
  %86 = select i1 %84, i32 -1586212082, i32 367662605
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  ret void

; <label>:88:                                     ; preds = %15
  %89 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %89, align 8
  %90 = load %"class.std::deque"*, %"class.std::deque"** %89, align 8
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %91) #3
  %93 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %92, %"struct.std::pair"* %97)
  %98 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %99 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %98, %"struct.std::pair"* %103) #3
  %104 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %105, i32 0, i32 2
  %107 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %108, i32 0, i32 2
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %111, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %106, %"struct.std::pair"** %112) #3
  %113 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 1
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 0
  store %"struct.std::pair"* %117, %"struct.std::pair"** %121, align 8
  store i32 1250442769, i32* %14
  br label %122

; <label>:122:                                    ; preds = %88, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.320
  %6 = load i32, i32* @y.321
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
  store i32 -1292553493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1292553493, label %18
    i32 -1072722432, label %26
    i32 -135480053, label %45
    i32 540754340, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1072722432, i32 540754340
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.320
  %32 = load i32, i32* @y.321
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
  %44 = select i1 %42, i32 -135480053, i32 540754340
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %47, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %47, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -1072722432, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 580010795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 580010795, label %16
    i32 1525111954, label %21
    i32 2070888602, label %25
    i32 -101387980, label %53
    i32 1328113879, label %81
    i32 -90365589, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 1525111954, i32 2070888602
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %22, i64 %24) #12
  unreachable

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.322
  %27 = load i32, i32* @y.323
  %28 = sub i32 %26, -225232842
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -225232842
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
  %52 = select i1 %50, i32 -101387980, i32 -90365589
  store i32 %52, i32* %12
  br label %83

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.322
  %55 = load i32, i32* @y.323
  %56 = sub i32 %54, -579603516
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -579603516
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
  %80 = select i1 %78, i32 1328113879, i32 -90365589
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 -101387980, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.324
  %7 = load i32, i32* @y.325
  %8 = add i32 %6, -1421849090
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1421849090
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2145630806, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2145630806, label %20
    i32 -113258190, label %40
    i32 1244486279, label %77
    i32 1754349403, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -113258190, i32 1754349403
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32* %49, i32** %3
  %50 = load i32, i32* @x.324
  %51 = load i32, i32* @y.325
  %52 = sub i32 %50, -1555984656
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1555984656
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
  %76 = select i1 %74, i32 1244486279, i32 1754349403
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 -113258190, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.326
  %6 = load i32, i32* @y.327
  %7 = sub i32 %5, 223360667
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 223360667
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -186278153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -186278153, label %19
    i32 -802848430, label %39
    i32 801464176, label %71
    i32 1126755399, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %130

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
  %38 = select i1 %36, i32 -802848430, i32 1126755399
  store i32 %38, i32* %15
  br label %130

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, 575730211214668623
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 575730211214668623
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.326
  %58 = load i32, i32* @y.327
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
  %70 = select i1 %68, i32 801464176, i32 1126755399
  store i32 %70, i32* %15
  br label %130

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = mul i64 %87, %85
  %90 = add i64 %84, 6833069905784287080
  %91 = sub i64 %90, %85
  %92 = sub i64 %91, 6833069905784287080
  %93 = sub i64 %84, %85
  %94 = mul i64 %92, %85
  %95 = sub i64 0, %84
  %96 = add i64 0, %95
  %97 = sub i64 0, %84
  %98 = sub i64 %96, -2698743602525968470
  %99 = add i64 %98, %85
  %100 = add i64 %99, -2698743602525968470
  %101 = add i64 %96, %85
  %102 = add i64 0, -8252417888764597767
  %103 = sub i64 %102, %84
  %104 = sub i64 %103, -8252417888764597767
  %105 = sub i64 0, %84
  %106 = add i64 %104, -8837832867071392205
  %107 = add i64 %106, %85
  %108 = sub i64 %107, -8837832867071392205
  %109 = add i64 %104, %85
  %110 = sub i64 0, %84
  %111 = add i64 0, %110
  %112 = sub i64 0, %84
  %113 = sub i64 %111, -267798592190480420
  %114 = add i64 %113, %85
  %115 = add i64 %114, -267798592190480420
  %116 = add i64 %111, %85
  %117 = sub i64 %84, -6880205979426279307
  %118 = sub i64 %117, %85
  %119 = add i64 %118, -6880205979426279307
  %120 = sub i64 %84, %85
  %121 = shl i64 %119, 4
  %122 = sub i64 0, -6993314286761611242
  %123 = sub i64 %122, %119
  %124 = add i64 %123, -6993314286761611242
  %125 = sub i64 0, %119
  %126 = sub i64 0, 4
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 4
  %129 = sdiv exact i64 %119, 4
  store i32 -802848430, i32* %15
  br label %130

; <label>:130:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base.6"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %2, align 8
  %5 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.6"* %5, i64 0)
          to label %7 unwind label %49

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.328
  %9 = load i32, i32* @y.329
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %58

; <label>:21:                                     ; preds = %7, %58
  %22 = load i32, i32* @x.328
  %23 = load i32, i32* @y.329
  %24 = sub i32 %22, 145689139
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 145689139
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
  br i1 %46, label %48, label %58

; <label>:48:                                     ; preds = %21
  ret void

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6) #3
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %21, %7
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.3"** null, %"struct.std::pair.3"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator.10"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator.10"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.6"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.6"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.3"**, align 8
  %9 = alloca %"struct.std::pair.3"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, -5720946906316938847
  %17 = add i64 %16, 1
  %18 = sub i64 %17, -5720946906316938847
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 2
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.6"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  store %"struct.std::pair.3"** %31, %"struct.std::pair.3"*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub i64 %39, %40
  %44 = udiv i64 %42, 2
  %45 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %36, i64 %44
  store %"struct.std::pair.3"** %45, %"struct.std::pair.3"*** %8, align 8
  %46 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %46, i64 %47
  store %"struct.std::pair.3"** %48, %"struct.std::pair.3"*** %9, align 8
  %49 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8
  %50 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base.6"* %12, %"struct.std::pair.3"** %49, %"struct.std::pair.3"** %50)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @x.332
  %53 = load i32, i32* @y.333
  %54 = sub i32 %52, -1732606887
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1732606887
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %330

; <label>:66:                                     ; preds = %51, %330
  %67 = load i32, i32* @x.332
  %68 = load i32, i32* @y.333
  %69 = add i32 %67, 1443608901
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1443608901
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
  br i1 %91, label %93, label %330

; <label>:93:                                     ; preds = %66
  br label %265

; <label>:94:                                     ; preds = %2
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.332
  %100 = load i32, i32* @y.333
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %331

; <label>:124:                                    ; preds = %98, %331
  %125 = load i8*, i8** %10, align 8
  %126 = call i8* @__cxa_begin_catch(i8* %125) #3
  %127 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %127, i32 0, i32 0
  %129 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %128, align 8
  %130 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base.6"* %12, %"struct.std::pair.3"** %129, i64 %132) #3
  %133 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %133, i32 0, i32 0
  store %"struct.std::pair.3"** null, %"struct.std::pair.3"*** %134, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %135, i32 0, i32 1
  store i64 0, i64* %136, align 8
  %137 = load i32, i32* @x.332
  %138 = load i32, i32* @y.333
  %139 = add i32 %137, -1795155178
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1795155178
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %331

; <label>:151:                                    ; preds = %124
  invoke void @__cxa_rethrow() #12
          to label %329 unwind label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.332
  %154 = load i32, i32* @y.333
  %155 = add i32 %153, -1281016444
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1281016444
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
  br i1 %177, label %179, label %344

; <label>:179:                                    ; preds = %152, %344
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %10, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* @x.332
  %184 = load i32, i32* @y.333
  %185 = sub i32 %183, -1080018602
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1080018602
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %344

; <label>:209:                                    ; preds = %179
  invoke void @__cxa_end_catch()
          to label %210 unwind label %326

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.332
  %212 = load i32, i32* @y.333
  %213 = add i32 %211, -1475982661
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1475982661
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  br i1 %235, label %237, label %348

; <label>:237:                                    ; preds = %210, %348
  %238 = load i32, i32* @x.332
  %239 = load i32, i32* @y.333
  %240 = add i32 %238, -426134631
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -426134631
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %348

; <label>:264:                                    ; preds = %237
  br label %321

; <label>:265:                                    ; preds = %93
  %266 = load i32, i32* @x.332
  %267 = load i32, i32* @y.333
  %268 = add i32 %266, -834959411
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -834959411
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %349

; <label>:280:                                    ; preds = %265, %349
  %281 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %281, i32 0, i32 2
  %283 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator.10"* %282, %"struct.std::pair.3"** %283) #3
  %284 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %284, i32 0, i32 3
  %286 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %9, align 8
  %287 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %286, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator.10"* %285, %"struct.std::pair.3"** %287) #3
  %288 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %288, i32 0, i32 2
  %290 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %289, i32 0, i32 1
  %291 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %290, align 8
  %292 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %292, i32 0, i32 2
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %293, i32 0, i32 0
  store %"struct.std::pair.3"* %291, %"struct.std::pair.3"** %294, align 8
  %295 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %295, i32 0, i32 3
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %296, i32 0, i32 1
  %298 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %297, align 8
  %299 = load i64, i64* %4, align 8
  %300 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %301 = urem i64 %299, %300
  %302 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %298, i64 %301
  %303 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %303, i32 0, i32 3
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %304, i32 0, i32 0
  store %"struct.std::pair.3"* %302, %"struct.std::pair.3"** %305, align 8
  %306 = load i32, i32* @x.332
  %307 = load i32, i32* @y.333
  %308 = sub i32 %306, -25163715
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -25163715
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %349

; <label>:320:                                    ; preds = %280
  ret void

; <label>:321:                                    ; preds = %264
  %322 = load i8*, i8** %10, align 8
  %323 = load i32, i32* %11, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  resume { i8*, i32 } %325

; <label>:326:                                    ; preds = %209
  %327 = landingpad { i8*, i32 }
          catch i8* null
  %328 = extractvalue { i8*, i32 } %327, 0
  call void @__clang_call_terminate(i8* %328) #11
  unreachable

; <label>:329:                                    ; preds = %151
  unreachable

; <label>:330:                                    ; preds = %66, %51
  br label %66

; <label>:331:                                    ; preds = %124, %98
  %332 = load i8*, i8** %10, align 8
  %333 = call i8* @__cxa_begin_catch(i8* %332) #3
  %334 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %334, i32 0, i32 0
  %336 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %335, align 8
  %337 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %337, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base.6"* %12, %"struct.std::pair.3"** %336, i64 %339) #3
  %340 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %340, i32 0, i32 0
  store %"struct.std::pair.3"** null, %"struct.std::pair.3"*** %341, align 8
  %342 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %342, i32 0, i32 1
  store i64 0, i64* %343, align 8
  br label %124

; <label>:344:                                    ; preds = %179, %152
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %10, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %11, align 4
  br label %179

; <label>:348:                                    ; preds = %237, %210
  br label %237

; <label>:349:                                    ; preds = %280, %265
  %350 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %350, i32 0, i32 2
  %352 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator.10"* %351, %"struct.std::pair.3"** %352) #3
  %353 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %353, i32 0, i32 3
  %355 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %9, align 8
  %356 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %355, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator.10"* %354, %"struct.std::pair.3"** %356) #3
  %357 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %357, i32 0, i32 2
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %358, i32 0, i32 1
  %360 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %359, align 8
  %361 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %361, i32 0, i32 2
  %363 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %362, i32 0, i32 0
  store %"struct.std::pair.3"* %360, %"struct.std::pair.3"** %363, align 8
  %364 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %364, i32 0, i32 3
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %365, i32 0, i32 1
  %367 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %366, align 8
  %368 = load i64, i64* %4, align 8
  %369 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %370 = shl i64 %368, %369
  %371 = sub i64 0, %369
  %372 = add i64 %368, %371
  %373 = sub i64 %368, %369
  %374 = mul i64 %372, %369
  %375 = sub i64 %368, -720217433052099635
  %376 = sub i64 %375, %369
  %377 = add i64 %376, -720217433052099635
  %378 = sub i64 %368, %369
  %379 = mul i64 %377, %369
  %380 = urem i64 %368, %369
  %381 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %367, i64 %380
  %382 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %382, i32 0, i32 3
  %384 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %383, i32 0, i32 0
  store %"struct.std::pair.3"* %381, %"struct.std::pair.3"** %384, align 8
  br label %280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.336
  %5 = load i32, i32* @y.337
  %6 = add i32 %4, 1559600448
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1559600448
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1443432310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1443432310, label %18
    i32 -876619086, label %38
    i32 43811346, label %56
    i32 -1930473580, label %57
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
  %37 = select i1 %35, i32 -876619086, i32 -1930473580
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  %40 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %41 = bitcast %"class.std::allocator.7"* %40 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %41) #3
  %42 = load i32, i32* @x.336
  %43 = load i32, i32* @y.337
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
  %55 = select i1 %53, i32 43811346, i32 -1930473580
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %58, align 8
  %59 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %58, align 8
  %60 = bitcast %"class.std::allocator.7"* %59 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %60) #3
  store i32 -876619086, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.338
  %5 = load i32, i32* @y.339
  %6 = sub i32 %4, 128213195
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 128213195
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1386851672, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1386851672, label %18
    i32 1568700079, label %38
    i32 -143052810, label %60
    i32 -1475433578, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1568700079, i32 -1475433578
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %40, i32 0, i32 0
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %40, i32 0, i32 1
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %40, i32 0, i32 2
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %40, i32 0, i32 3
  store %"struct.std::pair.3"** null, %"struct.std::pair.3"*** %44, align 8
  %45 = load i32, i32* @x.338
  %46 = load i32, i32* @y.339
  %47 = sub i32 %45, -2123772275
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2123772275
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -143052810, i32 -1475433578
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %62, align 8
  %63 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %63, i32 0, i32 0
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %63, i32 0, i32 1
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %63, i32 0, i32 2
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %63, i32 0, i32 3
  store %"struct.std::pair.3"** null, %"struct.std::pair.3"*** %67, align 8
  store i32 1568700079, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.6"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.6"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %5, %"class.std::_Deque_base.6"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair.3"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.14"* %5) #3
  ret %"struct.std::pair.3"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.14"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.342
  %18 = load i32, i32* @y.343
  %19 = add i32 %17, 802458598
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 802458598
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
  br i1 %41, label %43, label %74

; <label>:43:                                     ; preds = %16, %74
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.342
  %49 = load i32, i32* @y.343
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
  br i1 %71, label %73, label %74

; <label>:73:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:74:                                     ; preds = %43, %16
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base.6"*, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base.6"*, align 8
  %5 = alloca %"struct.std::pair.3"**, align 8
  %6 = alloca %"struct.std::pair.3"**, align 8
  %7 = alloca %"struct.std::pair.3"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %4, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %5, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %6, align 8
  %10 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %4, align 8
  %11 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  store %"struct.std::pair.3"** %11, %"struct.std::pair.3"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %80, %3
  %13 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8
  %14 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8
  %15 = icmp ult %"struct.std::pair.3"** %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.344
  %18 = load i32, i32* @y.345
  %19 = add i32 %17, -367532994
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -367532994
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %150

; <label>:31:                                     ; preds = %16, %150
  %32 = load i32, i32* @x.344
  %33 = load i32, i32* @y.345
  %34 = sub i32 %32, 126701283
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 126701283
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %150

; <label>:46:                                     ; preds = %31
  %47 = invoke %"struct.std::pair.3"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.6"* %10)
          to label %48 unwind label %83

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.344
  %50 = load i32, i32* @y.345
  %51 = sub i32 %49, -949994808
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -949994808
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %151

; <label>:63:                                     ; preds = %48, %151
  %64 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8
  store %"struct.std::pair.3"* %47, %"struct.std::pair.3"** %64, align 8
  %65 = load i32, i32* @x.344
  %66 = load i32, i32* @y.345
  %67 = sub i32 %65, -1203948621
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1203948621
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %151

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8
  %82 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %81, i32 1
  store %"struct.std::pair.3"** %82, %"struct.std::pair.3"*** %7, align 8
  br label %12

; <label>:83:                                     ; preds = %46
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8*, i8** %8, align 8
  %89 = call i8* @__cxa_begin_catch(i8* %88) #3
  %90 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  %91 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base.6"* %10, %"struct.std::pair.3"** %90, %"struct.std::pair.3"** %91) #3
  invoke void @__cxa_rethrow() #12
          to label %149 unwind label %93

; <label>:92:                                     ; preds = %12
  br label %98

; <label>:93:                                     ; preds = %87
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %104

; <label>:97:                                     ; preds = %93
  br label %99

; <label>:98:                                     ; preds = %92
  ret void

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* @x.344
  %106 = load i32, i32* @y.345
  %107 = sub i32 %105, 587008555
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 587008555
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %153

; <label>:119:                                    ; preds = %104, %153
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #11
  %122 = load i32, i32* @x.344
  %123 = load i32, i32* @y.345
  %124 = sub i32 %122, -1972140109
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1972140109
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
  br i1 %146, label %148, label %153

; <label>:148:                                    ; preds = %119
  unreachable

; <label>:149:                                    ; preds = %87
  unreachable

; <label>:150:                                    ; preds = %31, %16
  br label %31

; <label>:151:                                    ; preds = %63, %48
  %152 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8
  store %"struct.std::pair.3"* %47, %"struct.std::pair.3"** %152, align 8
  br label %63

; <label>:153:                                    ; preds = %119, %104
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #11
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base.6"*, %"struct.std::pair.3"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.346
  %5 = load i32, i32* @y.347
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %113

; <label>:29:                                     ; preds = %3, %113
  %30 = alloca %"class.std::_Deque_base.6"*, align 8
  %31 = alloca %"struct.std::pair.3"**, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.14", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %30, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %31, align 8
  store i64 %2, i64* %32, align 8
  %36 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %30, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %33, %"class.std::_Deque_base.6"* %36) #3
  %37 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %31, align 8
  %38 = load i64, i64* %32, align 8
  %39 = load i32, i32* @x.346
  %40 = load i32, i32* @y.347
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
  br i1 %50, label %52, label %113

; <label>:52:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1) %33, %"struct.std::pair.3"** %37, i64 %38)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.14"* %33) #3
  ret void

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.346
  %56 = load i32, i32* @y.347
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
  br i1 %78, label %80, label %123

; <label>:80:                                     ; preds = %54, %123
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %34, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %35, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.14"* %33) #3
  %84 = load i32, i32* @x.346
  %85 = load i32, i32* @y.347
  %86 = sub i32 %84, 1347991099
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1347991099
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
  br i1 %108, label %110, label %123

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %112) #11
  unreachable

; <label>:113:                                    ; preds = %29, %3
  %114 = alloca %"class.std::_Deque_base.6"*, align 8
  %115 = alloca %"struct.std::pair.3"**, align 8
  %116 = alloca i64, align 8
  %117 = alloca %"class.std::allocator.14", align 1
  %118 = alloca i8*
  %119 = alloca i32
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %114, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %115, align 8
  store i64 %2, i64* %116, align 8
  %120 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %114, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %117, %"class.std::_Deque_base.6"* %120) #3
  %121 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %115, align 8
  %122 = load i64, i64* %116, align 8
  br label %29

; <label>:123:                                    ; preds = %80, %54
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %34, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %35, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.14"* %33) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator.10"*, %"struct.std::pair.3"**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 3
  store %"struct.std::pair.3"** %6, %"struct.std::pair.3"*** %7, align 8
  %8 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 1
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 2
  store %"struct.std::pair.3"* %14, %"struct.std::pair.3"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* noalias sret, %"class.std::_Deque_base.6"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base.6"*, align 8
  store %"class.std::_Deque_base.6"* %1, %"class.std::_Deque_base.6"** %3, align 8
  %4 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.6"* %4) #3
  call void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.3"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.3"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.6"*, align 8
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %2, align 8
  %3 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.362
  %9 = load i32, i32* @y.363
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
  store i32 -1368182204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1368182204, label %21
    i32 984778788, label %29
    i32 -252316670, label %66
    i32 -998661483, label %69
    i32 1918864699, label %70
    i32 458631795, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 984778788, i32 458631795
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.362
  %40 = load i32, i32* @y.363
  %41 = add i32 %39, -1754366689
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1754366689
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
  %65 = select i1 %63, i32 -252316670, i32 458631795
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -998661483, i32 1918864699
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::pair.3"**
  ret %"struct.std::pair.3"** %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 984778788, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.364
  %5 = load i32, i32* @y.365
  %6 = sub i32 %4, -121350921
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -121350921
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 290927021, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 290927021, label %18
    i32 -493782620, label %26
    i32 2078982864, label %56
    i32 -1262556257, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -493782620, i32 -1262556257
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %29 = load i32, i32* @x.364
  %30 = load i32, i32* @y.365
  %31 = sub i32 %29, 1441662023
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1441662023
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
  %55 = select i1 %53, i32 2078982864, i32 -1262556257
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  store i32 -493782620, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.368
  %6 = load i32, i32* @y.369
  %7 = add i32 %5, 1248859609
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1248859609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 64892419, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 64892419, label %19
    i32 -2097039145, label %39
    i32 855822827, label %72
    i32 2112779323, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -2097039145, i32 2112779323
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base.6"*, align 8
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %40, align 8
  %41 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42 to %"class.std::allocator.7"*
  %44 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %45 = call %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %43, i64 %44)
  store %"struct.std::pair.3"* %45, %"struct.std::pair.3"** %2
  %46 = load i32, i32* @x.368
  %47 = load i32, i32* @y.369
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 855822827, i32 2112779323
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Deque_base.6"*, align 8
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %75, align 8
  %76 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %77 to %"class.std::allocator.7"*
  %79 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %80 = call %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %78, i64 %79)
  store i32 -2097039145, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base.6"*, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base.6"*
  %5 = alloca %"struct.std::pair.3"***
  %6 = alloca %"struct.std::pair.3"***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.370
  %10 = load i32, i32* @y.371
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
  store i32 -2052647353, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2052647353, label %22
    i32 -1810185722, label %30
    i32 -1782438424, label %65
    i32 1037518358, label %66
    i32 -1062508760, label %73
    i32 886189797, label %78
    i32 -514681076, label %83
    i32 1175767781, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1810185722, i32 1175767781
  store i32 %29, i32* %18
  br label %91

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Deque_base.6"*, align 8
  %32 = alloca %"struct.std::pair.3"**, align 8
  %33 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"*** %33, %"struct.std::pair.3"**** %6
  %34 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"*** %34, %"struct.std::pair.3"**** %5
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %31, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %32, align 8
  %35 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %6
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %35, align 8
  %36 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %31, align 8
  store %"class.std::_Deque_base.6"* %36, %"class.std::_Deque_base.6"** %4
  %37 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %32, align 8
  %38 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %5
  store %"struct.std::pair.3"** %37, %"struct.std::pair.3"*** %38, align 8
  %39 = load i32, i32* @x.370
  %40 = load i32, i32* @y.371
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
  %64 = select i1 %62, i32 -1782438424, i32 1175767781
  store i32 %64, i32* %18
  br label %91

; <label>:65:                                     ; preds = %19
  store i32 1037518358, i32* %18
  br label %91

; <label>:66:                                     ; preds = %19
  %67 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %5
  %68 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %67, align 8
  %69 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %6
  %70 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %69, align 8
  %71 = icmp ult %"struct.std::pair.3"** %68, %70
  %72 = select i1 %71, i32 -1062508760, i32 -514681076
  store i32 %72, i32* %18
  br label %91

; <label>:73:                                     ; preds = %19
  %74 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %5
  %75 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %74, align 8
  %76 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %75, align 8
  %77 = load volatile %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base.6"* %77, %"struct.std::pair.3"* %76) #3
  store i32 886189797, i32* %18
  br label %91

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %5
  %80 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %80, i32 1
  %82 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %5
  store %"struct.std::pair.3"** %81, %"struct.std::pair.3"*** %82, align 8
  store i32 1037518358, i32* %18
  br label %91

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %19
  %85 = alloca %"class.std::_Deque_base.6"*, align 8
  %86 = alloca %"struct.std::pair.3"**, align 8
  %87 = alloca %"struct.std::pair.3"**, align 8
  %88 = alloca %"struct.std::pair.3"**, align 8
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %85, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %86, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %87, align 8
  %89 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %85, align 8
  %90 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %86, align 8
  store %"struct.std::pair.3"** %90, %"struct.std::pair.3"*** %88, align 8
  store i32 -1810185722, i32* %18
  br label %91

; <label>:91:                                     ; preds = %84, %78, %73, %66, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.374
  %9 = load i32, i32* @y.375
  %10 = add i32 %8, -1756353076
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1756353076
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 679574083, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 679574083, label %22
    i32 -1840001991, label %42
    i32 1595820149, label %67
    i32 -1349851676, label %70
    i32 -1949459554, label %71
    i32 1809682568, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

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
  %41 = select i1 %39, i32 -1840001991, i32 1809682568
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.374
  %53 = load i32, i32* @y.375
  %54 = sub i32 %52, 1007683617
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1007683617
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1595820149, i32 1809682568
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1349851676, i32 -1949459554
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 16
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -1840001991, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.376
  %5 = load i32, i32* @y.377
  %6 = add i32 %4, 1643358079
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1643358079
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 808524830, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 808524830, label %18
    i32 1632696235, label %38
    i32 -391671438, label %67
    i32 967099122, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1632696235, i32 967099122
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.376
  %42 = load i32, i32* @y.377
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
  %66 = select i1 %64, i32 -391671438, i32 967099122
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  store i32 1632696235, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base.6"*, %"struct.std::pair.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.378
  %4 = load i32, i32* @y.379
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %55

; <label>:28:                                     ; preds = %2, %55
  %29 = alloca %"class.std::_Deque_base.6"*, align 8
  %30 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %29, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %30, align 8
  %31 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %29, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32 to %"class.std::allocator.7"*
  %34 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %30, align 8
  %35 = load i32, i32* @x.378
  %36 = load i32, i32* @y.379
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %55

; <label>:48:                                     ; preds = %28
  %49 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %48
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %33, %"struct.std::pair.3"* %34, i64 %49)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %50, %48
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %28, %2
  %56 = alloca %"class.std::_Deque_base.6"*, align 8
  %57 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %56, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %57, align 8
  %58 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %56, align 8
  %59 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %59 to %"class.std::allocator.7"*
  %61 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %57, align 8
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.3"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %9 = bitcast %"struct.std::pair.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1), %"struct.std::pair.3"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %"struct.std::pair.3"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"* %8, %"struct.std::pair.3"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"*, %"struct.std::pair.3"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca %"struct.std::pair.3"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  %9 = bitcast %"struct.std::pair.3"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.388
  %5 = load i32, i32* @y.389
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %47

; <label>:17:                                     ; preds = %3, %47
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  %20 = load i32, i32* @x.388
  %21 = load i32, i32* @y.389
  %22 = add i32 %20, -259958819
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -259958819
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
  br i1 %44, label %46, label %47

; <label>:46:                                     ; preds = %17
  unreachable

; <label>:47:                                     ; preds = %17, %3
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.390
  %5 = load i32, i32* @y.391
  %6 = sub i32 %4, 1460399560
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1460399560
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 550247536, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 550247536, label %18
    i32 -552534686, label %38
    i32 -537605776, label %56
    i32 357684525, label %57
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
  %37 = select i1 %35, i32 -552534686, i32 357684525
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  %40 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %41 = bitcast %"class.std::allocator.7"* %40 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %41) #3
  %42 = load i32, i32* @x.390
  %43 = load i32, i32* @y.391
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
  %55 = select i1 %53, i32 -537605776, i32 357684525
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %58, align 8
  %59 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %58, align 8
  %60 = bitcast %"class.std::allocator.7"* %59 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %60) #3
  store i32 -552534686, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque.5"*, %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*, %"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque.5"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %5, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::deque.5"*, %"class.std::deque.5"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.10"* noalias sret, %"class.std::deque.5"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::deque.5"* %1, %"class.std::deque.5"** %3, align 8
  %4 = load %"class.std::deque.5"*, %"class.std::deque.5"** %3, align 8
  %5 = bitcast %"class.std::deque.5"* %4 to %"class.std::_Deque_base.6"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator.10"* noalias sret, %"class.std::deque.5"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::deque.5"* %1, %"class.std::deque.5"** %3, align 8
  %4 = load %"class.std::deque.5"*, %"class.std::deque.5"** %3, align 8
  %5 = bitcast %"class.std::deque.5"* %4 to %"class.std::_Deque_base.6"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.6"*, align 8
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %2, align 8
  %3 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"**
  %3 = alloca %"class.std::_Deque_base.6"*
  %4 = alloca %"class.std::_Deque_base.6"*, align 8
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %4, align 8
  %5 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %4, align 8
  store %"class.std::_Deque_base.6"* %5, %"class.std::_Deque_base.6"** %3
  %6 = load volatile %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8
  store %"struct.std::pair.3"** %9, %"struct.std::pair.3"*** %2
  %10 = alloca i32
  store i32 -103355997, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -103355997, label %14
    i32 -1208726684, label %18
    i32 -1248080848, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2
  %16 = icmp ne %"struct.std::pair.3"** %15, null
  %17 = select i1 %16, i32 -1208726684, i32 -1248080848
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base.6"* %30, %"struct.std::pair.3"** %23, %"struct.std::pair.3"** %29) #3
  %31 = load volatile %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base.6"* %39, %"struct.std::pair.3"** %34, i64 %38) #3
  store i32 -1248080848, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  store %"struct.std::pair.3"* %13, %"struct.std::pair.3"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, align 8
  store %"struct.std::pair.3"* %17, %"struct.std::pair.3"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %20, align 8
  store %"struct.std::pair.3"** %21, %"struct.std::pair.3"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque.5"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque.5"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %2, align 8
  %3 = load %"class.std::deque.5"*, %"class.std::deque.5"** %2, align 8
  ret %"class.std::deque.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::deque.5"*, %"class.std::deque.5"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.408
  %6 = load i32, i32* @y.409
  %7 = sub i32 %5, 84093700
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 84093700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -491994416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -491994416, label %19
    i32 885351745, label %27
    i32 -56953238, label %61
    i32 -1888926727, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 885351745, i32 -1888926727
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque.5"*, align 8
  %29 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %28, align 8
  store %"class.std::deque.5"* %1, %"class.std::deque.5"** %29, align 8
  %30 = load %"class.std::deque.5"*, %"class.std::deque.5"** %28, align 8
  %31 = bitcast %"class.std::deque.5"* %30 to %"class.std::_Deque_base.6"*
  %32 = load %"class.std::deque.5"*, %"class.std::deque.5"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque.5"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque.5"* dereferenceable(80) %32) #3
  %34 = bitcast %"class.std::deque.5"* %33 to %"class.std::_Deque_base.6"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::_Deque_base.6"* %31, %"class.std::_Deque_base.6"* dereferenceable(80) %34)
  %35 = load i32, i32* @x.408
  %36 = load i32, i32* @y.409
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -56953238, i32 -1888926727
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::deque.5"*, align 8
  %64 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %63, align 8
  store %"class.std::deque.5"* %1, %"class.std::deque.5"** %64, align 8
  %65 = load %"class.std::deque.5"*, %"class.std::deque.5"** %63, align 8
  %66 = bitcast %"class.std::deque.5"* %65 to %"class.std::_Deque_base.6"*
  %67 = load %"class.std::deque.5"*, %"class.std::deque.5"** %64, align 8
  %68 = call dereferenceable(80) %"class.std::deque.5"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque.5"* dereferenceable(80) %67) #3
  %69 = bitcast %"class.std::deque.5"* %68 to %"class.std::_Deque_base.6"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::_Deque_base.6"* %66, %"class.std::_Deque_base.6"* dereferenceable(80) %69)
  store i32 885351745, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.410
  %6 = load i32, i32* @y.411
  %7 = add i32 %5, 288548446
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 288548446
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -984538085, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -984538085, label %19
    i32 -3224383, label %27
    i32 -2137173684, label %50
    i32 1908424381, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -3224383, i32 1908424381
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base.6"*, align 8
  %29 = alloca %"class.std::_Deque_base.6"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal.17", align 1
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %28, align 8
  store %"class.std::_Deque_base.6"* %1, %"class.std::_Deque_base.6"** %29, align 8
  %32 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %28, align 8
  %33 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base.6"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base.6"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal.17"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base.6"* %32, %"class.std::_Deque_base.6"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.410
  %37 = load i32, i32* @y.411
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
  %49 = select i1 %47, i32 -2137173684, i32 1908424381
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::_Deque_base.6"*, align 8
  %53 = alloca %"class.std::_Deque_base.6"*, align 8
  %54 = alloca %"struct.std::integral_constant", align 1
  %55 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal.17", align 1
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %52, align 8
  store %"class.std::_Deque_base.6"* %1, %"class.std::_Deque_base.6"** %53, align 8
  %56 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %52, align 8
  %57 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %53, align 8
  %58 = call dereferenceable(80) %"class.std::_Deque_base.6"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base.6"* dereferenceable(80) %57) #3
  %59 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal.17"* %55 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base.6"* %56, %"class.std::_Deque_base.6"* dereferenceable(80) %58)
  store i32 -3224383, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base.6"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base.6"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base.6"*, align 8
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %2, align 8
  %3 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %2, align 8
  ret %"class.std::_Deque_base.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base.6"*, align 8
  %5 = alloca %"class.std::_Deque_base.6"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base.6"* %0, %"class.std::_Deque_base.6"** %4, align 8
  store %"class.std::_Deque_base.6"* %1, %"class.std::_Deque_base.6"** %5, align 8
  %8 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.6"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9, %"class.std::allocator.7"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.6"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %16, align 8
  %18 = icmp ne %"struct.std::pair.3"** %17, null
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base.6"*, %"class.std::_Deque_base.6"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %81

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.414
  %25 = load i32, i32* @y.415
  %26 = add i32 %24, 1960949873
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1960949873
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
  br i1 %48, label %50, label %182

; <label>:50:                                     ; preds = %23, %182
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9) #3
  %54 = load i32, i32* @x.414
  %55 = load i32, i32* @y.415
  %56 = add i32 %54, -898630412
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -898630412
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
  br i1 %78, label %80, label %182

; <label>:80:                                     ; preds = %50
  br label %124

; <label>:81:                                     ; preds = %19, %13
  %82 = load i32, i32* @x.414
  %83 = load i32, i32* @y.415
  %84 = add i32 %82, -1467721702
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1467721702
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %186

; <label>:96:                                     ; preds = %81, %186
  %97 = load i32, i32* @x.414
  %98 = load i32, i32* @y.415
  %99 = add i32 %97, 652373661
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 652373661
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
  br i1 %121, label %123, label %186

; <label>:123:                                    ; preds = %96
  ret void

; <label>:124:                                    ; preds = %80
  %125 = load i32, i32* @x.414
  %126 = load i32, i32* @y.415
  %127 = sub i32 %125, 1625405703
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1625405703
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %187

; <label>:151:                                    ; preds = %124, %187
  %152 = load i8*, i8** %6, align 8
  %153 = load i32, i32* %7, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  %156 = load i32, i32* @x.414
  %157 = load i32, i32* @y.415
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  br i1 %179, label %181, label %187

; <label>:181:                                    ; preds = %151
  resume { i8*, i32 } %155

; <label>:182:                                    ; preds = %50, %23
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %6, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9) #3
  br label %50

; <label>:186:                                    ; preds = %96, %81
  br label %96

; <label>:187:                                    ; preds = %151, %124
  %188 = load i8*, i8** %6, align 8
  %189 = load i32, i32* %7, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.3"** null, %"struct.std::pair.3"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator.10"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator.10"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.420
  %6 = load i32, i32* @y.421
  %7 = sub i32 %5, -1710223680
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1710223680
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -199829995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -199829995, label %19
    i32 -2020615999, label %39
    i32 -1632400977, label %70
    i32 -1864563905, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -2020615999, i32 -1864563905
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %43, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %46, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair.3"*** dereferenceable(8) %49, %"struct.std::pair.3"*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.420
  %56 = load i32, i32* @y.421
  %57 = add i32 %55, -82542235
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -82542235
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1632400977, i32 -1864563905
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %73 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %72, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %73, align 8
  %74 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %75, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %74, i32 0, i32 3
  %79 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %78, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %74, i32 0, i32 0
  %82 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %73, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %82, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair.3"*** dereferenceable(8) %81, %"struct.std::pair.3"*** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %74, i32 0, i32 1
  %85 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %73, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %85, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #3
  store i32 -2020615999, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.422
  %6 = load i32, i32* @y.423
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
  store i32 1212757832, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1212757832, label %18
    i32 -76426249, label %38
    i32 1976937088, label %60
    i32 -1398455287, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -76426249, i32 -1398455287
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  %40 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %40, align 8
  %41 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %42 = bitcast %"class.std::allocator.7"* %41 to %"class.__gnu_cxx::new_allocator.8"*
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %42, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.422
  %46 = load i32, i32* @y.423
  %47 = sub i32 %45, 924144753
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 924144753
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1976937088, i32 -1398455287
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator.7"*, align 8
  %63 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %62, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %63, align 8
  %64 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %62, align 8
  %65 = bitcast %"class.std::allocator.7"* %64 to %"class.__gnu_cxx::new_allocator.8"*
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %63, align 8
  %67 = bitcast %"class.std::allocator.7"* %66 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %65, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %67) #3
  store i32 -76426249, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator.10"* dereferenceable(32), %"struct.std::_Deque_iterator.10"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator.10"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator.10"* %5, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator.10"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator.10"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.10"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator.10"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator.10"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator.10"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair.3"*** dereferenceable(8), %"struct.std::pair.3"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.3"***, align 8
  %4 = alloca %"struct.std::pair.3"***, align 8
  %5 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"*** %0, %"struct.std::pair.3"**** %3, align 8
  store %"struct.std::pair.3"*** %1, %"struct.std::pair.3"**** %4, align 8
  %6 = load %"struct.std::pair.3"***, %"struct.std::pair.3"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.3"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8
  store %"struct.std::pair.3"** %8, %"struct.std::pair.3"*** %5, align 8
  %9 = load %"struct.std::pair.3"***, %"struct.std::pair.3"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.3"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %10, align 8
  %12 = load %"struct.std::pair.3"***, %"struct.std::pair.3"**** %3, align 8
  store %"struct.std::pair.3"** %11, %"struct.std::pair.3"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.3"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %13, align 8
  %15 = load %"struct.std::pair.3"***, %"struct.std::pair.3"**** %4, align 8
  store %"struct.std::pair.3"** %14, %"struct.std::pair.3"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.10"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator.10"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %2, align 8
  ret %"struct.std::_Deque_iterator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.3"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.3"***, align 8
  store %"struct.std::pair.3"*** %0, %"struct.std::pair.3"**** %2, align 8
  %3 = load %"struct.std::pair.3"***, %"struct.std::pair.3"**** %2, align 8
  ret %"struct.std::pair.3"*** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::deque.5"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque.5"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.std::deque.5"*, %"class.std::deque.5"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.3"* dereferenceable(16) %6) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque.5"* %5, %"struct.std::pair.3"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.3"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.436
  %6 = load i32, i32* @y.437
  %7 = sub i32 %5, 2122775058
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2122775058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1892368324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1892368324, label %19
    i32 638434137, label %27
    i32 1465611956, label %45
    i32 -1260587894, label %47
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
  %26 = select i1 %24, i32 638434137, i32 -1260587894
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %28, align 8
  %29 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %28, align 8
  store %"struct.std::pair.3"* %29, %"struct.std::pair.3"** %2
  %30 = load i32, i32* @x.436
  %31 = load i32, i32* @y.437
  %32 = add i32 %30, 1292238480
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1292238480
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1465611956, i32 -1260587894
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %48, align 8
  %49 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %48, align 8
  store i32 638434137, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque.5"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.3"*
  %4 = alloca %"struct.std::pair.3"*
  %5 = alloca %"class.std::deque.5"*
  %6 = alloca %"class.std::deque.5"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  %8 = load %"class.std::deque.5"*, %"class.std::deque.5"** %6, align 8
  store %"class.std::deque.5"* %8, %"class.std::deque.5"** %5
  %9 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %10 = bitcast %"class.std::deque.5"* %9 to %"class.std::_Deque_base.6"*
  %11 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %13, align 8
  store %"struct.std::pair.3"* %14, %"struct.std::pair.3"** %4
  %15 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %16 = bitcast %"class.std::deque.5"* %15 to %"class.std::_Deque_base.6"*
  %17 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %20, i64 -1
  store %"struct.std::pair.3"* %21, %"struct.std::pair.3"** %3
  %22 = alloca i32
  store i32 -164036538, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %132
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -164036538, label %26
    i32 -1280703145, label %31
    i32 -967552923, label %59
    i32 -278649532, label %106
    i32 164035355, label %107
    i32 -970939177, label %111
    i32 102195989, label %112
  ]

; <label>:25:                                     ; preds = %23
  br label %132

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %4
  %28 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %3
  %29 = icmp ne %"struct.std::pair.3"* %27, %28
  %30 = select i1 %29, i32 -1280703145, i32 164035355
  store i32 %30, i32* %22
  br label %132

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.438
  %33 = load i32, i32* @y.439
  %34 = add i32 %32, -1846721851
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1846721851
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
  %58 = select i1 %56, i32 -967552923, i32 102195989
  store i32 %58, i32* %22
  br label %132

; <label>:59:                                     ; preds = %23
  %60 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %61 = bitcast %"class.std::deque.5"* %60 to %"class.std::_Deque_base.6"*
  %62 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %62 to %"class.std::allocator.7"*
  %64 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %65 = bitcast %"class.std::deque.5"* %64 to %"class.std::_Deque_base.6"*
  %66 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %68, align 8
  %70 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %71 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %70) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %63, %"struct.std::pair.3"* %69, %"struct.std::pair.3"* dereferenceable(16) %71)
  %72 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %73 = bitcast %"class.std::deque.5"* %72 to %"class.std::_Deque_base.6"*
  %74 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %77, i32 1
  store %"struct.std::pair.3"* %78, %"struct.std::pair.3"** %76, align 8
  %79 = load i32, i32* @x.438
  %80 = load i32, i32* @y.439
  %81 = sub i32 %79, -1159859987
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1159859987
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
  %105 = select i1 %103, i32 -278649532, i32 102195989
  store i32 %105, i32* %22
  br label %132

; <label>:106:                                    ; preds = %23
  store i32 -970939177, i32* %22
  br label %132

; <label>:107:                                    ; preds = %23
  %108 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %109 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %108) #3
  %110 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.5"* %110, %"struct.std::pair.3"* dereferenceable(16) %109)
  store i32 -970939177, i32* %22
  br label %132

; <label>:111:                                    ; preds = %23
  ret void

; <label>:112:                                    ; preds = %23
  %113 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %114 = bitcast %"class.std::deque.5"* %113 to %"class.std::_Deque_base.6"*
  %115 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %115 to %"class.std::allocator.7"*
  %117 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %118 = bitcast %"class.std::deque.5"* %117 to %"class.std::_Deque_base.6"*
  %119 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %119, i32 0, i32 3
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %120, i32 0, i32 0
  %122 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %121, align 8
  %123 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %124 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %123) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %116, %"struct.std::pair.3"* %122, %"struct.std::pair.3"* dereferenceable(16) %124)
  %125 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %126 = bitcast %"class.std::deque.5"* %125 to %"class.std::_Deque_base.6"*
  %127 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %128, i32 0, i32 0
  %130 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %130, i32 1
  store %"struct.std::pair.3"* %131, %"struct.std::pair.3"** %129, align 8
  store i32 -967552923, i32* %22
  br label %132

; <label>:132:                                    ; preds = %112, %107, %106, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.440
  %7 = load i32, i32* @y.441
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
  store i32 1729129022, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1729129022, label %19
    i32 1181177558, label %39
    i32 -1778403811, label %74
    i32 2078843147, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 1181177558, i32 2078843147
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"struct.std::pair.3"*, align 8
  %42 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %41, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %42, align 8
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  %45 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %41, align 8
  %46 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %42, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %44, %"struct.std::pair.3"* %45, %"struct.std::pair.3"* dereferenceable(16) %47)
  %48 = load i32, i32* @x.440
  %49 = load i32, i32* @y.441
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
  %73 = select i1 %71, i32 -1778403811, i32 2078843147
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.7"*, align 8
  %77 = alloca %"struct.std::pair.3"*, align 8
  %78 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %76, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %77, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %78, align 8
  %79 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %76, align 8
  %80 = bitcast %"class.std::allocator.7"* %79 to %"class.__gnu_cxx::new_allocator.8"*
  %81 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %77, align 8
  %82 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %78, align 8
  %83 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %82) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %80, %"struct.std::pair.3"* %81, %"struct.std::pair.3"* dereferenceable(16) %83)
  store i32 1181177558, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.5"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque.5"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %7 = load %"class.std::deque.5"*, %"class.std::deque.5"** %3, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque.5"* %7, i64 1)
  %8 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %9 = call %"struct.std::pair.3"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.6"* %8)
  %10 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %11 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, i64 1
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %15, align 8
  %16 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %17 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %17 to %"class.std::allocator.7"*
  %19 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %20 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %22, align 8
  %24 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %25 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair.3"* %23, %"struct.std::pair.3"* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %28 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %31 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator.10"* %29, %"struct.std::pair.3"** %35) #3
  %36 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %37 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %39, align 8
  %41 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %42 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %43, i32 0, i32 0
  store %"struct.std::pair.3"* %40, %"struct.std::pair.3"** %44, align 8
  br label %148

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.442
  %47 = load i32, i32* @y.443
  %48 = sub i32 %46, 1328619659
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1328619659
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %187

; <label>:60:                                     ; preds = %45, %187
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x.442
  %65 = load i32, i32* @y.443
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  br i1 %87, label %89, label %187

; <label>:89:                                     ; preds = %60
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %5, align 8
  %92 = call i8* @__cxa_begin_catch(i8* %91) #3
  %93 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %94 = bitcast %"class.std::deque.5"* %7 to %"class.std::_Deque_base.6"*
  %95 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %95, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %96, i32 0, i32 3
  %98 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %98, i64 1
  %100 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %99, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base.6"* %93, %"struct.std::pair.3"* %100) #3
  invoke void @__cxa_rethrow() #12
          to label %186 unwind label %101

; <label>:101:                                    ; preds = %90
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %5, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %105 unwind label %183

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.442
  %107 = load i32, i32* @y.443
  %108 = add i32 %106, -961137647
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -961137647
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %191

; <label>:120:                                    ; preds = %105, %191
  %121 = load i32, i32* @x.442
  %122 = load i32, i32* @y.443
  %123 = sub i32 %121, -1669662445
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1669662445
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %191

; <label>:147:                                    ; preds = %120
  br label %149

; <label>:148:                                    ; preds = %26
  ret void

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.442
  %151 = load i32, i32* @y.443
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %192

; <label>:163:                                    ; preds = %149, %192
  %164 = load i8*, i8** %5, align 8
  %165 = load i32, i32* %6, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  %168 = load i32, i32* @x.442
  %169 = load i32, i32* @y.443
  %170 = sub i32 %168, 94516436
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 94516436
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %192

; <label>:182:                                    ; preds = %163
  resume { i8*, i32 } %167

; <label>:183:                                    ; preds = %101
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #11
  unreachable

; <label>:186:                                    ; preds = %90
  unreachable

; <label>:187:                                    ; preds = %60, %45
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %5, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %6, align 4
  br label %60

; <label>:191:                                    ; preds = %120, %105
  br label %120

; <label>:192:                                    ; preds = %163, %149
  %193 = load i8*, i8** %5, align 8
  %194 = load i32, i32* %6, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %9 = bitcast %"struct.std::pair.3"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.3"*
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.3"* %10 to i8*
  %14 = bitcast %"struct.std::pair.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque.5"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque.5"*
  %6 = alloca %"class.std::deque.5"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque.5"*, %"class.std::deque.5"** %6, align 8
  store %"class.std::deque.5"* %8, %"class.std::deque.5"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 2655965713551329959
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 2655965713551329959
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %15 = bitcast %"class.std::deque.5"* %14 to %"class.std::_Deque_base.6"*
  %16 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %20 = bitcast %"class.std::deque.5"* %19 to %"class.std::_Deque_base.6"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %23, align 8
  %25 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  %26 = bitcast %"class.std::deque.5"* %25 to %"class.std::_Deque_base.6"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %28, align 8
  %30 = ptrtoint %"struct.std::pair.3"** %24 to i64
  %31 = ptrtoint %"struct.std::pair.3"** %29 to i64
  %32 = add i64 %30, 718658894926181956
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 718658894926181956
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = add i64 %18, 7130837091434028169
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 7130837091434028169
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 894111396, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %54
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 894111396, label %45
    i32 -1451441428, label %50
    i32 -1253645654, label %53
  ]

; <label>:44:                                     ; preds = %42
  br label %54

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -1451441428, i32 -1253645654
  store i32 %49, i32* %41
  br label %54

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.5"* %52, i64 %51, i1 zeroext false)
  store i32 -1253645654, i32* %41
  br label %54

; <label>:53:                                     ; preds = %42
  ret void

; <label>:54:                                     ; preds = %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.5"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"struct.std::pair.3"**
  %8 = alloca i1
  %9 = alloca %"struct.std::pair.3"**
  %10 = alloca i1
  %11 = alloca %"class.std::deque.5"*
  %12 = alloca %"struct.std::pair.3"***
  %13 = alloca i64*
  %14 = alloca %"struct.std::pair.3"***
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i8*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.448
  %22 = load i32, i32* @y.449
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 1105222195, i32* %30
  %31 = alloca i64
  %32 = alloca i64
  br label %33

; <label>:33:                                     ; preds = %3, %873
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 1105222195, label %36
    i32 900140269, label %56
    i32 -1336044179, label %125
    i32 -597320517, label %128
    i32 1764890009, label %151
    i32 -286259205, label %154
    i32 1727235656, label %182
    i32 -1449889153, label %209
    i32 443646113, label %210
    i32 897873792, label %239
    i32 -1124556659, label %267
    i32 -2022075588, label %270
    i32 -966180672, label %287
    i32 118761988, label %307
    i32 55730895, label %308
    i32 -2867339, label %324
    i32 1404388771, label %391
    i32 1950237732, label %394
    i32 -1641622071, label %397
    i32 1672200679, label %398
    i32 628934655, label %427
    i32 1821928511, label %486
    i32 -433426720, label %487
    i32 -36156395, label %504
    i32 1040025058, label %697
    i32 -199299496, label %698
    i32 -2084805096, label %712
    i32 251883141, label %828
  ]

; <label>:35:                                     ; preds = %33
  br label %873

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
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
  %55 = select i1 %53, i32 900140269, i32 -36156395
  store i32 %55, i32* %30
  br label %873

; <label>:56:                                     ; preds = %33
  %57 = alloca %"class.std::deque.5"*, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i8, align 1
  store i8* %59, i8** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"*** %62, %"struct.std::pair.3"**** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"*** %64, %"struct.std::pair.3"**** %12
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %57, align 8
  %65 = load volatile i64*, i64** %18
  store i64 %1, i64* %65, align 8
  %66 = zext i1 %2 to i8
  %67 = load volatile i8*, i8** %17
  store i8 %66, i8* %67, align 1
  %68 = load %"class.std::deque.5"*, %"class.std::deque.5"** %57, align 8
  store %"class.std::deque.5"* %68, %"class.std::deque.5"** %11
  %69 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %70 = bitcast %"class.std::deque.5"* %69 to %"class.std::_Deque_base.6"*
  %71 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %72, i32 0, i32 3
  %74 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %73, align 8
  %75 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %76 = bitcast %"class.std::deque.5"* %75 to %"class.std::_Deque_base.6"*
  %77 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %77, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %78, i32 0, i32 3
  %80 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %79, align 8
  %81 = ptrtoint %"struct.std::pair.3"** %74 to i64
  %82 = ptrtoint %"struct.std::pair.3"** %80 to i64
  %83 = add i64 %81, -7889329270206908723
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -7889329270206908723
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = sub i64 %87, -2687892325692882879
  %89 = add i64 %88, 1
  %90 = add i64 %89, -2687892325692882879
  %91 = add nsw i64 %87, 1
  %92 = load volatile i64*, i64** %16
  store i64 %90, i64* %92, align 8
  %93 = load volatile i64*, i64** %16
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %18
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %94, -3382629255378635694
  %98 = add i64 %97, %96
  %99 = sub i64 %98, -3382629255378635694
  %100 = add i64 %94, %96
  %101 = load volatile i64*, i64** %15
  store i64 %99, i64* %101, align 8
  %102 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %103 = bitcast %"class.std::deque.5"* %102 to %"class.std::_Deque_base.6"*
  %104 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %15
  %108 = load i64, i64* %107, align 8
  %109 = mul i64 2, %108
  %110 = icmp ugt i64 %106, %109
  store i1 %110, i1* %10
  %111 = load i32, i32* @x.448
  %112 = load i32, i32* @y.449
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1336044179, i32 -36156395
  store i32 %124, i32* %30
  br label %873

; <label>:125:                                    ; preds = %33
  %126 = load volatile i1, i1* %10
  %127 = select i1 %126, i32 -597320517, i32 55730895
  store i32 %127, i32* %30
  br label %873

; <label>:128:                                    ; preds = %33
  %129 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %130 = bitcast %"class.std::deque.5"* %129 to %"class.std::_Deque_base.6"*
  %131 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %131, i32 0, i32 0
  %133 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %132, align 8
  %134 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %135 = bitcast %"class.std::deque.5"* %134 to %"class.std::_Deque_base.6"*
  %136 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %15
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %138, 1691444777382483412
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 1691444777382483412
  %144 = sub i64 %138, %140
  %145 = udiv i64 %143, 2
  %146 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %133, i64 %145
  store %"struct.std::pair.3"** %146, %"struct.std::pair.3"*** %9
  %147 = load volatile i8*, i8** %17
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 1764890009, i32 -286259205
  store i32 %150, i32* %30
  br label %873

; <label>:151:                                    ; preds = %33
  %152 = load volatile i64*, i64** %18
  %153 = load i64, i64* %152, align 8
  store i32 443646113, i32* %30
  store i64 %153, i64* %31
  br label %873

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* @x.448
  %156 = load i32, i32* @y.449
  %157 = sub i32 %155, -375247470
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -375247470
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
  %181 = select i1 %179, i32 1727235656, i32 1040025058
  store i32 %181, i32* %30
  br label %873

; <label>:182:                                    ; preds = %33
  %183 = load i32, i32* @x.448
  %184 = load i32, i32* @y.449
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1449889153, i32 1040025058
  store i32 %208, i32* %30
  br label %873

; <label>:209:                                    ; preds = %33
  store i32 443646113, i32* %30
  store i64 0, i64* %31
  br label %873

; <label>:210:                                    ; preds = %33
  %211 = load i64, i64* %31
  store i64 %211, i64* %5
  %212 = load i32, i32* @x.448
  %213 = load i32, i32* @y.449
  %214 = add i32 %212, -641678397
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -641678397
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
  %238 = select i1 %236, i32 897873792, i32 -199299496
  store i32 %238, i32* %30
  br label %873

; <label>:239:                                    ; preds = %33
  %240 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %9
  %241 = load volatile i64, i64* %5
  %242 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %240, i64 %241
  %243 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  store %"struct.std::pair.3"** %242, %"struct.std::pair.3"*** %243, align 8
  %244 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  %245 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %244, align 8
  %246 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %247 = bitcast %"class.std::deque.5"* %246 to %"class.std::_Deque_base.6"*
  %248 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %248, i32 0, i32 2
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %249, i32 0, i32 3
  %251 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %250, align 8
  %252 = icmp ult %"struct.std::pair.3"** %245, %251
  store i1 %252, i1* %8
  %253 = load i32, i32* @x.448
  %254 = load i32, i32* @y.449
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1124556659, i32 -199299496
  store i32 %266, i32* %30
  br label %873

; <label>:267:                                    ; preds = %33
  %268 = load volatile i1, i1* %8
  %269 = select i1 %268, i32 -2022075588, i32 -966180672
  store i32 %269, i32* %30
  br label %873

; <label>:270:                                    ; preds = %33
  %271 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %272 = bitcast %"class.std::deque.5"* %271 to %"class.std::_Deque_base.6"*
  %273 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %273, i32 0, i32 2
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %274, i32 0, i32 3
  %276 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %275, align 8
  %277 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %278 = bitcast %"class.std::deque.5"* %277 to %"class.std::_Deque_base.6"*
  %279 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %279, i32 0, i32 3
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %280, i32 0, i32 3
  %282 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %281, align 8
  %283 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %282, i64 1
  %284 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  %285 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %284, align 8
  %286 = call %"struct.std::pair.3"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair.3"** %276, %"struct.std::pair.3"** %283, %"struct.std::pair.3"** %285)
  store i32 118761988, i32* %30
  br label %873

; <label>:287:                                    ; preds = %33
  %288 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %289 = bitcast %"class.std::deque.5"* %288 to %"class.std::_Deque_base.6"*
  %290 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %290, i32 0, i32 2
  %292 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %291, i32 0, i32 3
  %293 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %292, align 8
  %294 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %295 = bitcast %"class.std::deque.5"* %294 to %"class.std::_Deque_base.6"*
  %296 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %296, i32 0, i32 3
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %297, i32 0, i32 3
  %299 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %298, align 8
  %300 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %299, i64 1
  %301 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  %302 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %301, align 8
  %303 = load volatile i64*, i64** %16
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %302, i64 %304
  %306 = call %"struct.std::pair.3"** @_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair.3"** %293, %"struct.std::pair.3"** %300, %"struct.std::pair.3"** %305)
  store i32 118761988, i32* %30
  br label %873

; <label>:307:                                    ; preds = %33
  store i32 -433426720, i32* %30
  br label %873

; <label>:308:                                    ; preds = %33
  %309 = load i32, i32* @x.448
  %310 = load i32, i32* @y.449
  %311 = sub i32 %309, 1154726869
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1154726869
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2867339, i32 -2084805096
  store i32 %323, i32* %30
  br label %873

; <label>:324:                                    ; preds = %33
  %325 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %326 = bitcast %"class.std::deque.5"* %325 to %"class.std::_Deque_base.6"*
  %327 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %327, i32 0, i32 1
  %329 = load i64, i64* %328, align 8
  %330 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %331 = bitcast %"class.std::deque.5"* %330 to %"class.std::_Deque_base.6"*
  %332 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %332, i32 0, i32 1
  %334 = load volatile i64*, i64** %18
  %335 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %333, i64* dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %329, -4961788164259376503
  %338 = add i64 %337, %336
  %339 = add i64 %338, -4961788164259376503
  %340 = add i64 %329, %336
  %341 = sub i64 0, 2
  %342 = sub i64 %339, %341
  %343 = add i64 %339, 2
  %344 = load volatile i64*, i64** %13
  store i64 %342, i64* %344, align 8
  %345 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %346 = bitcast %"class.std::deque.5"* %345 to %"class.std::_Deque_base.6"*
  %347 = load volatile i64*, i64** %13
  %348 = load i64, i64* %347, align 8
  %349 = call %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.6"* %346, i64 %348)
  %350 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %12
  store %"struct.std::pair.3"** %349, %"struct.std::pair.3"*** %350, align 8
  %351 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %12
  %352 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %351, align 8
  %353 = load volatile i64*, i64** %13
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %15
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %354, %357
  %359 = sub i64 %354, %356
  %360 = udiv i64 %358, 2
  %361 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %352, i64 %360
  store %"struct.std::pair.3"** %361, %"struct.std::pair.3"*** %7
  %362 = load volatile i8*, i8** %17
  %363 = load i8, i8* %362, align 1
  %364 = trunc i8 %363 to i1
  store i1 %364, i1* %6
  %365 = load i32, i32* @x.448
  %366 = load i32, i32* @y.449
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
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
  %390 = select i1 %388, i32 1404388771, i32 -2084805096
  store i32 %390, i32* %30
  br label %873

; <label>:391:                                    ; preds = %33
  %392 = load volatile i1, i1* %6
  %393 = select i1 %392, i32 1950237732, i32 -1641622071
  store i32 %393, i32* %30
  br label %873

; <label>:394:                                    ; preds = %33
  %395 = load volatile i64*, i64** %18
  %396 = load i64, i64* %395, align 8
  store i32 1672200679, i32* %30
  store i64 %396, i64* %32
  br label %873

; <label>:397:                                    ; preds = %33
  store i32 1672200679, i32* %30
  store i64 0, i64* %32
  br label %873

; <label>:398:                                    ; preds = %33
  %399 = load i64, i64* %32
  store i64 %399, i64* %4
  %400 = load i32, i32* @x.448
  %401 = load i32, i32* @y.449
  %402 = add i32 %400, 1254261574
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1254261574
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 628934655, i32 251883141
  store i32 %426, i32* %30
  br label %873

; <label>:427:                                    ; preds = %33
  %428 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7
  %429 = load volatile i64, i64* %4
  %430 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %428, i64 %429
  %431 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  store %"struct.std::pair.3"** %430, %"struct.std::pair.3"*** %431, align 8
  %432 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %433 = bitcast %"class.std::deque.5"* %432 to %"class.std::_Deque_base.6"*
  %434 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %433, i32 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %434, i32 0, i32 2
  %436 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %435, i32 0, i32 3
  %437 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %436, align 8
  %438 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %439 = bitcast %"class.std::deque.5"* %438 to %"class.std::_Deque_base.6"*
  %440 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %440, i32 0, i32 3
  %442 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %441, i32 0, i32 3
  %443 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %442, align 8
  %444 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %443, i64 1
  %445 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  %446 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %445, align 8
  %447 = call %"struct.std::pair.3"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair.3"** %437, %"struct.std::pair.3"** %444, %"struct.std::pair.3"** %446)
  %448 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %449 = bitcast %"class.std::deque.5"* %448 to %"class.std::_Deque_base.6"*
  %450 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %451 = bitcast %"class.std::deque.5"* %450 to %"class.std::_Deque_base.6"*
  %452 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %452, i32 0, i32 0
  %454 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %453, align 8
  %455 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %456 = bitcast %"class.std::deque.5"* %455 to %"class.std::_Deque_base.6"*
  %457 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %456, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %457, i32 0, i32 1
  %459 = load i64, i64* %458, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base.6"* %449, %"struct.std::pair.3"** %454, i64 %459) #3
  %460 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %12
  %461 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %460, align 8
  %462 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %463 = bitcast %"class.std::deque.5"* %462 to %"class.std::_Deque_base.6"*
  %464 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %464, i32 0, i32 0
  store %"struct.std::pair.3"** %461, %"struct.std::pair.3"*** %465, align 8
  %466 = load volatile i64*, i64** %13
  %467 = load i64, i64* %466, align 8
  %468 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %469 = bitcast %"class.std::deque.5"* %468 to %"class.std::_Deque_base.6"*
  %470 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %470, i32 0, i32 1
  store i64 %467, i64* %471, align 8
  %472 = load i32, i32* @x.448
  %473 = load i32, i32* @y.449
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1821928511, i32 251883141
  store i32 %485, i32* %30
  br label %873

; <label>:486:                                    ; preds = %33
  store i32 -433426720, i32* %30
  br label %873

; <label>:487:                                    ; preds = %33
  %488 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %489 = bitcast %"class.std::deque.5"* %488 to %"class.std::_Deque_base.6"*
  %490 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %490, i32 0, i32 2
  %492 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  %493 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %492, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator.10"* %491, %"struct.std::pair.3"** %493) #3
  %494 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %495 = bitcast %"class.std::deque.5"* %494 to %"class.std::_Deque_base.6"*
  %496 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %495, i32 0, i32 0
  %497 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %496, i32 0, i32 3
  %498 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  %499 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %498, align 8
  %500 = load volatile i64*, i64** %16
  %501 = load i64, i64* %500, align 8
  %502 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %499, i64 %501
  %503 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %502, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator.10"* %497, %"struct.std::pair.3"** %503) #3
  ret void

; <label>:504:                                    ; preds = %33
  %505 = alloca %"class.std::deque.5"*, align 8
  %506 = alloca i64, align 8
  %507 = alloca i8, align 1
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca %"struct.std::pair.3"**, align 8
  %511 = alloca i64, align 8
  %512 = alloca %"struct.std::pair.3"**, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %505, align 8
  store i64 %1, i64* %506, align 8
  %513 = zext i1 %2 to i8
  store i8 %513, i8* %507, align 1
  %514 = load %"class.std::deque.5"*, %"class.std::deque.5"** %505, align 8
  %515 = bitcast %"class.std::deque.5"* %514 to %"class.std::_Deque_base.6"*
  %516 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %515, i32 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %516, i32 0, i32 3
  %518 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %517, i32 0, i32 3
  %519 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %518, align 8
  %520 = bitcast %"class.std::deque.5"* %514 to %"class.std::_Deque_base.6"*
  %521 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %521, i32 0, i32 2
  %523 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %522, i32 0, i32 3
  %524 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %523, align 8
  %525 = ptrtoint %"struct.std::pair.3"** %519 to i64
  %526 = ptrtoint %"struct.std::pair.3"** %524 to i64
  %527 = add i64 0, -2000948949784582138
  %528 = sub i64 %527, %525
  %529 = sub i64 %528, -2000948949784582138
  %530 = sub i64 0, %525
  %531 = sub i64 %529, -1493211256890435894
  %532 = add i64 %531, %526
  %533 = add i64 %532, -1493211256890435894
  %534 = add i64 %529, %526
  %535 = sub i64 0, %526
  %536 = add i64 %525, %535
  %537 = sub i64 %525, %526
  %538 = mul i64 %536, %526
  %539 = shl i64 %525, %526
  %540 = sub i64 0, -2838260374157306951
  %541 = sub i64 %540, %525
  %542 = add i64 %541, -2838260374157306951
  %543 = sub i64 0, %525
  %544 = add i64 %542, -8590283309498785933
  %545 = add i64 %544, %526
  %546 = sub i64 %545, -8590283309498785933
  %547 = add i64 %542, %526
  %548 = add i64 0, 2810132669902679273
  %549 = sub i64 %548, %525
  %550 = sub i64 %549, 2810132669902679273
  %551 = sub i64 0, %525
  %552 = add i64 %550, 4375308664249013581
  %553 = add i64 %552, %526
  %554 = sub i64 %553, 4375308664249013581
  %555 = add i64 %550, %526
  %556 = sub i64 0, %526
  %557 = add i64 %525, %556
  %558 = sub i64 %525, %526
  %559 = mul i64 %557, %526
  %560 = shl i64 %525, %526
  %561 = shl i64 %525, %526
  %562 = add i64 %525, 5190875349511055930
  %563 = sub i64 %562, %526
  %564 = sub i64 %563, 5190875349511055930
  %565 = sub i64 %525, %526
  %566 = shl i64 %564, 8
  %567 = sub i64 0, -1868572463186255676
  %568 = sub i64 %567, %564
  %569 = add i64 %568, -1868572463186255676
  %570 = sub i64 0, %564
  %571 = sub i64 0, 8
  %572 = sub i64 %569, %571
  %573 = add i64 %569, 8
  %574 = sub i64 0, 8
  %575 = add i64 %564, %574
  %576 = sub i64 %564, 8
  %577 = mul i64 %575, 8
  %578 = add i64 %564, 1607712644526925425
  %579 = sub i64 %578, 8
  %580 = sub i64 %579, 1607712644526925425
  %581 = sub i64 %564, 8
  %582 = mul i64 %580, 8
  %583 = sub i64 %564, -2352744634553775790
  %584 = sub i64 %583, 8
  %585 = add i64 %584, -2352744634553775790
  %586 = sub i64 %564, 8
  %587 = mul i64 %585, 8
  %588 = shl i64 %564, 8
  %589 = shl i64 %564, 8
  %590 = sdiv exact i64 %564, 8
  %591 = shl i64 %590, 1
  %592 = sub i64 0, -4824774794799914378
  %593 = sub i64 %592, %590
  %594 = add i64 %593, -4824774794799914378
  %595 = sub i64 0, %590
  %596 = sub i64 0, 1
  %597 = sub i64 %594, %596
  %598 = add i64 %594, 1
  %599 = shl i64 %590, 1
  %600 = sub i64 0, 1
  %601 = add i64 %590, %600
  %602 = sub i64 %590, 1
  %603 = mul i64 %601, 1
  %604 = add i64 0, -6929871252193952425
  %605 = sub i64 %604, %590
  %606 = sub i64 %605, -6929871252193952425
  %607 = sub i64 0, %590
  %608 = sub i64 0, %606
  %609 = sub i64 0, 1
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, 1
  %613 = sub i64 0, 1
  %614 = sub i64 %590, %613
  %615 = add nsw i64 %590, 1
  store i64 %614, i64* %508, align 8
  %616 = load i64, i64* %508, align 8
  %617 = load i64, i64* %506, align 8
  %618 = sub i64 0, %616
  %619 = add i64 0, %618
  %620 = sub i64 0, %616
  %621 = sub i64 %619, -8036158960921007465
  %622 = add i64 %621, %617
  %623 = add i64 %622, -8036158960921007465
  %624 = add i64 %619, %617
  %625 = shl i64 %616, %617
  %626 = sub i64 0, 8309553465990497882
  %627 = sub i64 %626, %616
  %628 = add i64 %627, 8309553465990497882
  %629 = sub i64 0, %616
  %630 = sub i64 0, %617
  %631 = sub i64 %628, %630
  %632 = add i64 %628, %617
  %633 = sub i64 0, 1613764338669371960
  %634 = sub i64 %633, %616
  %635 = add i64 %634, 1613764338669371960
  %636 = sub i64 0, %616
  %637 = sub i64 %635, -1674782166315157843
  %638 = add i64 %637, %617
  %639 = add i64 %638, -1674782166315157843
  %640 = add i64 %635, %617
  %641 = add i64 %616, -5944362569056564119
  %642 = sub i64 %641, %617
  %643 = sub i64 %642, -5944362569056564119
  %644 = sub i64 %616, %617
  %645 = mul i64 %643, %617
  %646 = sub i64 0, %616
  %647 = add i64 0, %646
  %648 = sub i64 0, %616
  %649 = sub i64 %647, -9157051205482484645
  %650 = add i64 %649, %617
  %651 = add i64 %650, -9157051205482484645
  %652 = add i64 %647, %617
  %653 = sub i64 0, %616
  %654 = sub i64 0, %617
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %616, %617
  store i64 %656, i64* %509, align 8
  %658 = bitcast %"class.std::deque.5"* %514 to %"class.std::_Deque_base.6"*
  %659 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %658, i32 0, i32 0
  %660 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %659, i32 0, i32 1
  %661 = load i64, i64* %660, align 8
  %662 = load i64, i64* %509, align 8
  %663 = sub i64 2, -7078997860222926587
  %664 = sub i64 %663, %662
  %665 = add i64 %664, -7078997860222926587
  %666 = sub i64 2, %662
  %667 = mul i64 %665, %662
  %668 = sub i64 0, -5946834653981270311
  %669 = sub i64 %668, 2
  %670 = add i64 %669, -5946834653981270311
  %671 = sub i64 0, 2
  %672 = add i64 %670, 2341227778987452254
  %673 = add i64 %672, %662
  %674 = sub i64 %673, 2341227778987452254
  %675 = add i64 %670, %662
  %676 = add i64 2, 2204833719012792712
  %677 = sub i64 %676, %662
  %678 = sub i64 %677, 2204833719012792712
  %679 = sub i64 2, %662
  %680 = mul i64 %678, %662
  %681 = sub i64 0, 2
  %682 = add i64 0, %681
  %683 = sub i64 0, 2
  %684 = sub i64 %682, -364170769615014809
  %685 = add i64 %684, %662
  %686 = add i64 %685, -364170769615014809
  %687 = add i64 %682, %662
  %688 = shl i64 2, %662
  %689 = sub i64 0, 2
  %690 = add i64 0, %689
  %691 = sub i64 0, 2
  %692 = sub i64 0, %662
  %693 = sub i64 %690, %692
  %694 = add i64 %690, %662
  %695 = mul i64 2, %662
  %696 = icmp ugt i64 %661, %695
  store i32 900140269, i32* %30
  br label %873

; <label>:697:                                    ; preds = %33
  store i32 1727235656, i32* %30
  br label %873

; <label>:698:                                    ; preds = %33
  %699 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %9
  %700 = load volatile i64, i64* %5
  %701 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %699, i64 %700
  %702 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  store %"struct.std::pair.3"** %701, %"struct.std::pair.3"*** %702, align 8
  %703 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  %704 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %703, align 8
  %705 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %706 = bitcast %"class.std::deque.5"* %705 to %"class.std::_Deque_base.6"*
  %707 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %706, i32 0, i32 0
  %708 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %707, i32 0, i32 2
  %709 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %708, i32 0, i32 3
  %710 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %709, align 8
  %711 = icmp ult %"struct.std::pair.3"** %704, %710
  store i32 897873792, i32* %30
  br label %873

; <label>:712:                                    ; preds = %33
  %713 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %714 = bitcast %"class.std::deque.5"* %713 to %"class.std::_Deque_base.6"*
  %715 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %714, i32 0, i32 0
  %716 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %715, i32 0, i32 1
  %717 = load i64, i64* %716, align 8
  %718 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %719 = bitcast %"class.std::deque.5"* %718 to %"class.std::_Deque_base.6"*
  %720 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %719, i32 0, i32 0
  %721 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %720, i32 0, i32 1
  %722 = load volatile i64*, i64** %18
  %723 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %721, i64* dereferenceable(8) %722)
  %724 = load i64, i64* %723, align 8
  %725 = sub i64 0, %724
  %726 = add i64 %717, %725
  %727 = sub i64 %717, %724
  %728 = mul i64 %726, %724
  %729 = sub i64 0, %724
  %730 = sub i64 %717, %729
  %731 = add i64 %717, %724
  %732 = sub i64 0, 2
  %733 = add i64 %730, %732
  %734 = sub i64 %730, 2
  %735 = mul i64 %733, 2
  %736 = shl i64 %730, 2
  %737 = shl i64 %730, 2
  %738 = add i64 0, 4954098714869190199
  %739 = sub i64 %738, %730
  %740 = sub i64 %739, 4954098714869190199
  %741 = sub i64 0, %730
  %742 = sub i64 0, %740
  %743 = sub i64 0, 2
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add i64 %740, 2
  %747 = add i64 %730, -636685043109035069
  %748 = sub i64 %747, 2
  %749 = sub i64 %748, -636685043109035069
  %750 = sub i64 %730, 2
  %751 = mul i64 %749, 2
  %752 = sub i64 0, 2
  %753 = add i64 %730, %752
  %754 = sub i64 %730, 2
  %755 = mul i64 %753, 2
  %756 = add i64 %730, -392382963115381494
  %757 = sub i64 %756, 2
  %758 = sub i64 %757, -392382963115381494
  %759 = sub i64 %730, 2
  %760 = mul i64 %758, 2
  %761 = sub i64 0, %730
  %762 = sub i64 0, 2
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %730, 2
  %766 = load volatile i64*, i64** %13
  store i64 %764, i64* %766, align 8
  %767 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %768 = bitcast %"class.std::deque.5"* %767 to %"class.std::_Deque_base.6"*
  %769 = load volatile i64*, i64** %13
  %770 = load i64, i64* %769, align 8
  %771 = call %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.6"* %768, i64 %770)
  %772 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %12
  store %"struct.std::pair.3"** %771, %"struct.std::pair.3"*** %772, align 8
  %773 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %12
  %774 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %773, align 8
  %775 = load volatile i64*, i64** %13
  %776 = load i64, i64* %775, align 8
  %777 = load volatile i64*, i64** %15
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 %776, -428870066526614149
  %780 = sub i64 %779, %778
  %781 = add i64 %780, -428870066526614149
  %782 = sub i64 %776, %778
  %783 = mul i64 %781, %778
  %784 = add i64 0, 7517655403169333283
  %785 = sub i64 %784, %776
  %786 = sub i64 %785, 7517655403169333283
  %787 = sub i64 0, %776
  %788 = sub i64 0, %778
  %789 = sub i64 %786, %788
  %790 = add i64 %786, %778
  %791 = sub i64 0, %778
  %792 = add i64 %776, %791
  %793 = sub i64 %776, %778
  %794 = add i64 %792, -3430032599968115464
  %795 = sub i64 %794, 2
  %796 = sub i64 %795, -3430032599968115464
  %797 = sub i64 %792, 2
  %798 = mul i64 %796, 2
  %799 = add i64 0, 5813614695665137904
  %800 = sub i64 %799, %792
  %801 = sub i64 %800, 5813614695665137904
  %802 = sub i64 0, %792
  %803 = sub i64 0, %801
  %804 = sub i64 0, 2
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add i64 %801, 2
  %808 = sub i64 0, -7706463077024002542
  %809 = sub i64 %808, %792
  %810 = add i64 %809, -7706463077024002542
  %811 = sub i64 0, %792
  %812 = sub i64 0, 2
  %813 = sub i64 %810, %812
  %814 = add i64 %810, 2
  %815 = add i64 0, -3903038765271864045
  %816 = sub i64 %815, %792
  %817 = sub i64 %816, -3903038765271864045
  %818 = sub i64 0, %792
  %819 = add i64 %817, 459728854621912800
  %820 = add i64 %819, 2
  %821 = sub i64 %820, 459728854621912800
  %822 = add i64 %817, 2
  %823 = udiv i64 %792, 2
  %824 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %774, i64 %823
  %825 = load volatile i8*, i8** %17
  %826 = load i8, i8* %825, align 1
  %827 = trunc i8 %826 to i1
  store i32 -2867339, i32* %30
  br label %873

; <label>:828:                                    ; preds = %33
  %829 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7
  %830 = load volatile i64, i64* %4
  %831 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %829, i64 %830
  %832 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  store %"struct.std::pair.3"** %831, %"struct.std::pair.3"*** %832, align 8
  %833 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %834 = bitcast %"class.std::deque.5"* %833 to %"class.std::_Deque_base.6"*
  %835 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %834, i32 0, i32 0
  %836 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %835, i32 0, i32 2
  %837 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %836, i32 0, i32 3
  %838 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %837, align 8
  %839 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %840 = bitcast %"class.std::deque.5"* %839 to %"class.std::_Deque_base.6"*
  %841 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %840, i32 0, i32 0
  %842 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %841, i32 0, i32 3
  %843 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %842, i32 0, i32 3
  %844 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %843, align 8
  %845 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %844, i64 1
  %846 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %14
  %847 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %846, align 8
  %848 = call %"struct.std::pair.3"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair.3"** %838, %"struct.std::pair.3"** %845, %"struct.std::pair.3"** %847)
  %849 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %850 = bitcast %"class.std::deque.5"* %849 to %"class.std::_Deque_base.6"*
  %851 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %852 = bitcast %"class.std::deque.5"* %851 to %"class.std::_Deque_base.6"*
  %853 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %852, i32 0, i32 0
  %854 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %853, i32 0, i32 0
  %855 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %854, align 8
  %856 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %857 = bitcast %"class.std::deque.5"* %856 to %"class.std::_Deque_base.6"*
  %858 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %857, i32 0, i32 0
  %859 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %858, i32 0, i32 1
  %860 = load i64, i64* %859, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base.6"* %850, %"struct.std::pair.3"** %855, i64 %860) #3
  %861 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %12
  %862 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %861, align 8
  %863 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %864 = bitcast %"class.std::deque.5"* %863 to %"class.std::_Deque_base.6"*
  %865 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %864, i32 0, i32 0
  %866 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %865, i32 0, i32 0
  store %"struct.std::pair.3"** %862, %"struct.std::pair.3"*** %866, align 8
  %867 = load volatile i64*, i64** %13
  %868 = load i64, i64* %867, align 8
  %869 = load volatile %"class.std::deque.5"*, %"class.std::deque.5"** %11
  %870 = bitcast %"class.std::deque.5"* %869 to %"class.std::_Deque_base.6"*
  %871 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %870, i32 0, i32 0
  %872 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %871, i32 0, i32 1
  store i64 %868, i64* %872, align 8
  store i32 628934655, i32* %30
  br label %873

; <label>:873:                                    ; preds = %828, %712, %698, %697, %504, %486, %427, %398, %397, %394, %391, %324, %308, %307, %287, %270, %267, %239, %210, %209, %182, %154, %151, %128, %125, %56, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair.3"**, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #0 comdat {
  %4 = alloca %"struct.std::pair.3"**, align 8
  %5 = alloca %"struct.std::pair.3"**, align 8
  %6 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %4, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %5, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %6, align 8
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8
  %8 = call %"struct.std::pair.3"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %7)
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  %10 = call %"struct.std::pair.3"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %9)
  %11 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8
  %12 = call %"struct.std::pair.3"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair.3"** %8, %"struct.std::pair.3"** %10, %"struct.std::pair.3"** %11)
  ret %"struct.std::pair.3"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair.3"**, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #0 comdat {
  %4 = alloca %"struct.std::pair.3"**, align 8
  %5 = alloca %"struct.std::pair.3"**, align 8
  %6 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %4, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %5, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %6, align 8
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8
  %8 = call %"struct.std::pair.3"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %7)
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  %10 = call %"struct.std::pair.3"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %9)
  %11 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8
  %12 = call %"struct.std::pair.3"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair.3"** %8, %"struct.std::pair.3"** %10, %"struct.std::pair.3"** %11)
  ret %"struct.std::pair.3"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair.3"**, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #0 comdat {
  %4 = alloca %"struct.std::pair.3"**, align 8
  %5 = alloca %"struct.std::pair.3"**, align 8
  %6 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %4, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %5, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %6, align 8
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8
  %8 = call %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %7)
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  %10 = call %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %9)
  %11 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8
  %12 = call %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %11)
  %13 = call %"struct.std::pair.3"** @_ZSt13__copy_move_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair.3"** %8, %"struct.std::pair.3"** %10, %"struct.std::pair.3"** %12)
  ret %"struct.std::pair.3"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"**) #4 comdat {
  %2 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %2, align 8
  %3 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2, align 8
  %4 = call %"struct.std::pair.3"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair.3"** %3)
  ret %"struct.std::pair.3"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZSt13__copy_move_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair.3"**, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #0 comdat {
  %4 = alloca %"struct.std::pair.3"**, align 8
  %5 = alloca %"struct.std::pair.3"**, align 8
  %6 = alloca %"struct.std::pair.3"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %4, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %5, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  %10 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8
  %11 = call %"struct.std::pair.3"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair.3"** %8, %"struct.std::pair.3"** %9, %"struct.std::pair.3"** %10)
  ret %"struct.std::pair.3"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"**) #0 comdat {
  %2 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %2, align 8
  %3 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2, align 8
  %4 = call %"struct.std::pair.3"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair.3"** %3)
  ret %"struct.std::pair.3"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair.3"**, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair.3"***
  %7 = alloca %"struct.std::pair.3"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.462
  %11 = load i32, i32* @y.463
  %12 = sub i32 %10, 1931928666
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1931928666
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -139702142, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -139702142, label %24
    i32 -1725091090, label %44
    i32 938609754, label %80
    i32 2141203946, label %83
    i32 -868749418, label %93
    i32 -1876378605, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %139

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
  %43 = select i1 %41, i32 -1725091090, i32 -1876378605
  store i32 %43, i32* %20
  br label %139

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"*** %45, %"struct.std::pair.3"**** %7
  %46 = alloca %"struct.std::pair.3"**, align 8
  %47 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"*** %47, %"struct.std::pair.3"**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %7
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %49, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %46, align 8
  %50 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %6
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %50, align 8
  %51 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %46, align 8
  %52 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %7
  %53 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %52, align 8
  %54 = ptrtoint %"struct.std::pair.3"** %51 to i64
  %55 = ptrtoint %"struct.std::pair.3"** %53 to i64
  %56 = add i64 %54, -4211516991824101348
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -4211516991824101348
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.462
  %66 = load i32, i32* @y.463
  %67 = sub i32 %65, -2119509217
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2119509217
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 938609754, i32 -1876378605
  store i32 %79, i32* %20
  br label %139

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 2141203946, i32 -868749418
  store i32 %82, i32* %20
  br label %139

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %6
  %85 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %84, align 8
  %86 = bitcast %"struct.std::pair.3"** %85 to i8*
  %87 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %7
  %88 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %87, align 8
  %89 = bitcast %"struct.std::pair.3"** %88 to i8*
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 8, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 8, i1 false)
  store i32 -868749418, i32* %20
  br label %139

; <label>:93:                                     ; preds = %21
  %94 = load volatile %"struct.std::pair.3"***, %"struct.std::pair.3"**** %6
  %95 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %95, i64 %97
  ret %"struct.std::pair.3"** %98

; <label>:99:                                     ; preds = %21
  %100 = alloca %"struct.std::pair.3"**, align 8
  %101 = alloca %"struct.std::pair.3"**, align 8
  %102 = alloca %"struct.std::pair.3"**, align 8
  %103 = alloca i64, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %100, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %101, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %102, align 8
  %104 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %101, align 8
  %105 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %100, align 8
  %106 = ptrtoint %"struct.std::pair.3"** %104 to i64
  %107 = ptrtoint %"struct.std::pair.3"** %105 to i64
  %108 = sub i64 %106, 446377582571068923
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 446377582571068923
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = add i64 %106, 6120060373914290723
  %114 = sub i64 %113, %107
  %115 = sub i64 %114, 6120060373914290723
  %116 = sub i64 %106, %107
  %117 = sub i64 %115, 7981941038814443644
  %118 = sub i64 %117, 8
  %119 = add i64 %118, 7981941038814443644
  %120 = sub i64 %115, 8
  %121 = mul i64 %119, 8
  %122 = add i64 0, 1796776928377679650
  %123 = sub i64 %122, %115
  %124 = sub i64 %123, 1796776928377679650
  %125 = sub i64 0, %115
  %126 = add i64 %124, -4140907488807654203
  %127 = add i64 %126, 8
  %128 = sub i64 %127, -4140907488807654203
  %129 = add i64 %124, 8
  %130 = shl i64 %115, 8
  %131 = add i64 %115, 916519312441042463
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, 916519312441042463
  %134 = sub i64 %115, 8
  %135 = mul i64 %133, 8
  %136 = sdiv exact i64 %115, 8
  store i64 %136, i64* %103, align 8
  %137 = load i64, i64* %103, align 8
  %138 = icmp ne i64 %137, 0
  store i32 -1725091090, i32* %20
  br label %139

; <label>:139:                                    ; preds = %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair.3"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.464
  %6 = load i32, i32* @y.465
  %7 = sub i32 %5, 1499404256
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1499404256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -303625492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -303625492, label %19
    i32 -1504868159, label %39
    i32 -842931086, label %57
    i32 732421629, label %59
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
  %38 = select i1 %36, i32 -1504868159, i32 732421629
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %40, align 8
  %41 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %40, align 8
  store %"struct.std::pair.3"** %41, %"struct.std::pair.3"*** %2
  %42 = load i32, i32* @x.464
  %43 = load i32, i32* @y.465
  %44 = sub i32 %42, -1156379777
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1156379777
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -842931086, i32 732421629
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2
  ret %"struct.std::pair.3"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %60, align 8
  %61 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %60, align 8
  store i32 -1504868159, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair.3"**, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #0 comdat {
  %4 = alloca %"struct.std::pair.3"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.466
  %8 = load i32, i32* @y.467
  %9 = add i32 %7, -1051418818
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1051418818
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -866097223, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -866097223, label %21
    i32 -876791295, label %29
    i32 -448743613, label %55
    i32 986497489, label %57
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
  %28 = select i1 %26, i32 -876791295, i32 986497489
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair.3"**, align 8
  %31 = alloca %"struct.std::pair.3"**, align 8
  %32 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %30, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %31, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %32, align 8
  %33 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %30, align 8
  %34 = call %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %33)
  %35 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %31, align 8
  %36 = call %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %35)
  %37 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %32, align 8
  %38 = call %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %37)
  %39 = call %"struct.std::pair.3"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair.3"** %34, %"struct.std::pair.3"** %36, %"struct.std::pair.3"** %38)
  store %"struct.std::pair.3"** %39, %"struct.std::pair.3"*** %4
  %40 = load i32, i32* @x.466
  %41 = load i32, i32* @y.467
  %42 = add i32 %40, 2024839659
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2024839659
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -448743613, i32 986497489
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4
  ret %"struct.std::pair.3"** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"struct.std::pair.3"**, align 8
  %59 = alloca %"struct.std::pair.3"**, align 8
  %60 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %58, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %59, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %60, align 8
  %61 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %58, align 8
  %62 = call %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %61)
  %63 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %59, align 8
  %64 = call %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %63)
  %65 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %60, align 8
  %66 = call %"struct.std::pair.3"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.3"** %65)
  %67 = call %"struct.std::pair.3"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair.3"** %62, %"struct.std::pair.3"** %64, %"struct.std::pair.3"** %66)
  store i32 -876791295, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair.3"**, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #0 comdat {
  %4 = alloca %"struct.std::pair.3"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.468
  %8 = load i32, i32* @y.469
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
  store i32 -1406434059, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1406434059, label %20
    i32 933884656, label %28
    i32 183653059, label %52
    i32 1645794540, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 933884656, i32 1645794540
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.3"**, align 8
  %30 = alloca %"struct.std::pair.3"**, align 8
  %31 = alloca %"struct.std::pair.3"**, align 8
  %32 = alloca i8, align 1
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %29, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %30, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %29, align 8
  %34 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %30, align 8
  %35 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %31, align 8
  %36 = call %"struct.std::pair.3"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair.3"** %33, %"struct.std::pair.3"** %34, %"struct.std::pair.3"** %35)
  store %"struct.std::pair.3"** %36, %"struct.std::pair.3"*** %4
  %37 = load i32, i32* @x.468
  %38 = load i32, i32* @y.469
  %39 = add i32 %37, 147788420
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 147788420
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 183653059, i32 1645794540
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4
  ret %"struct.std::pair.3"** %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::pair.3"**, align 8
  %56 = alloca %"struct.std::pair.3"**, align 8
  %57 = alloca %"struct.std::pair.3"**, align 8
  %58 = alloca i8, align 1
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %55, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %56, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %55, align 8
  %60 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %56, align 8
  %61 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %57, align 8
  %62 = call %"struct.std::pair.3"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair.3"** %59, %"struct.std::pair.3"** %60, %"struct.std::pair.3"** %61)
  store i32 933884656, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair.3"**, %"struct.std::pair.3"**, %"struct.std::pair.3"**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.3"**, align 8
  %6 = alloca %"struct.std::pair.3"**, align 8
  %7 = alloca %"struct.std::pair.3"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %5, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %6, align 8
  store %"struct.std::pair.3"** %2, %"struct.std::pair.3"*** %7, align 8
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8
  %10 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair.3"** %9 to i64
  %12 = ptrtoint %"struct.std::pair.3"** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1651052297, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1651052297, label %22
    i32 2070128872, label %26
    i32 658948898, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 2070128872, i32 658948898
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, 5637789611176712185
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 5637789611176712185
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %27, i64 %31
  %34 = bitcast %"struct.std::pair.3"** %33 to i8*
  %35 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8
  %36 = bitcast %"struct.std::pair.3"** %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 658948898, i32* %18
  br label %46

; <label>:39:                                     ; preds = %19
  %40 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %40, i64 %43
  ret %"struct.std::pair.3"** %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv(%"class.std::deque.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %2, align 8
  %3 = load %"class.std::deque.5"*, %"class.std::deque.5"** %2, align 8
  %4 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %5 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %8 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %6, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator.10"* dereferenceable(32), %"struct.std::_Deque_iterator.10"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %9, align 8
  %11 = icmp eq %"struct.std::pair.3"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv(%"class.std::deque.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque.5"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %2, align 8
  %4 = load %"class.std::deque.5"*, %"class.std::deque.5"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator.10"* sret %3, %"class.std::deque.5"* %4) #3
  %5 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv(%"struct.std::_Deque_iterator.10"* %3) #3
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv(%"struct.std::_Deque_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %2, align 8
  %3 = load %"class.std::deque.5"*, %"class.std::deque.5"** %2, align 8
  %4 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %5 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %9 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %10 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair.3"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %18 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %18 to %"class.std::allocator.7"*
  %20 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %19, %"struct.std::pair.3"* %24)
          to label %25 unwind label %65

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %30, i32 1
  store %"struct.std::pair.3"* %31, %"struct.std::pair.3"** %29, align 8
  br label %64

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque.5"* %3)
          to label %33 unwind label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.480
  %35 = load i32, i32* @y.481
  %36 = sub i32 %34, -817878413
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -817878413
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %97

; <label>:48:                                     ; preds = %33, %97
  %49 = load i32, i32* @x.480
  %50 = load i32, i32* @y.481
  %51 = sub i32 %49, 235360131
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 235360131
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %97

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63, %25
  ret void

; <label>:65:                                     ; preds = %32, %16
  %66 = load i32, i32* @x.480
  %67 = load i32, i32* @y.481
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
  br i1 %77, label %79, label %98

; <label>:79:                                     ; preds = %65, %98
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  %82 = load i32, i32* @x.480
  %83 = load i32, i32* @y.481
  %84 = add i32 %82, -1682820446
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1682820446
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %98

; <label>:96:                                     ; preds = %79
  unreachable

; <label>:97:                                     ; preds = %48, %33
  br label %48

; <label>:98:                                     ; preds = %79, %65
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair.3"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque.5"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque.5"*, align 8
  store %"class.std::deque.5"* %0, %"class.std::deque.5"** %2, align 8
  %3 = load %"class.std::deque.5"*, %"class.std::deque.5"** %2, align 8
  %4 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.6"* %4) #3
  %6 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %7 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %5, %"struct.std::pair.3"* %10)
  %11 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %12 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %13 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base.6"* %11, %"struct.std::pair.3"* %16) #3
  %17 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %18 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator.10"* %19, %"struct.std::pair.3"** %25) #3
  %26 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %29, align 8
  %31 = bitcast %"class.std::deque.5"* %3 to %"class.std::_Deque_base.6"*
  %32 = getelementptr inbounds %"class.std::_Deque_base.6", %"class.std::_Deque_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %33, i32 0, i32 0
  store %"struct.std::pair.3"* %30, %"struct.std::pair.3"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.3"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976203356.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.488
  %4 = load i32, i32* @y.489
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
  store i32 1112590709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1112590709, label %16
    i32 -1665477732, label %36
    i32 921098616, label %64
    i32 831396219, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1665477732, i32 831396219
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %37 = load i32, i32* @x.488
  %38 = load i32, i32* @y.489
  %39 = sub i32 %37, -1758455476
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1758455476
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
  %63 = select i1 %61, i32 921098616, i32 831396219
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -1665477732, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
