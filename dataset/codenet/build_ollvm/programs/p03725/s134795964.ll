; ModuleID = 'Project_CodeNet_C++1400/p03725/s134795964.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s134795964.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.5" = type { i64 }
%"struct.std::_Head_base.6" = type { i64 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i64* }
%"struct.std::_Head_base.12" = type { i64* }
%"struct.std::_Head_base.13" = type { i64* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNKSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJxxxEEC2IJRxS2_S2_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_S2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5tupleIJxxxEEC2IJxRxxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IxJRxxEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt5tupleIJxxxEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE8allocateERS3_m = comdat any

$_ZNSaIPSt5tupleIJxxxEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt5tupleIJxxxEEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt5tupleIJxxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJxxxEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt5tupleIJxxxEEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxxxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt5tupleIJxxxEELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt5dequeISt5tupleIJxxxEESaIS1_EE5emptyEv = comdat any

$_ZSteqISt5tupleIJxxxEERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [810 x [810 x i8]] zeroinitializer, align 16
@_Z2maB5cxx11 = global [810 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@H = global i64 0, align 8
@W = global i64 0, align 8
@hi = global i64 4611686018427387903, align 8
@wi = global i64 0, align 8
@hx = global i64 0, align 8
@wx = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134795964.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 311769618
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 311769618
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 397066225, i32* %13
  %14 = alloca %"class.std::__cxx11::basic_string"*
  br label %15

; <label>:15:                                     ; preds = %0, %63
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 397066225, label %18
    i32 723455231, label %26
    i32 -1427370831, label %54
    i32 827704276, label %55
    i32 449930500, label %60
    i32 2066209302, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 723455231, i32 2066209302
  store i32 %25, i32* %13
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1147226005
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1147226005
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
  %53 = select i1 %51, i32 -1427370831, i32 2066209302
  store i32 %53, i32* %13
  br label %63

; <label>:54:                                     ; preds = %15
  store i32 827704276, i32* %13
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %14
  br label %63

; <label>:55:                                     ; preds = %15
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %56) #3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %58 = icmp eq %"class.std::__cxx11::basic_string"* %57, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i32 0, i32 0), i64 810)
  %59 = select i1 %58, i32 449930500, i32 827704276
  store i32 %59, i32* %13
  store %"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"** %14
  br label %63

; <label>:60:                                     ; preds = %15
  %61 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:62:                                     ; preds = %15
  store i32 723455231, i32* %13
  br label %63

; <label>:63:                                     ; preds = %62, %55, %54, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -2084837335
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2084837335
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1586904820, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %108
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1586904820, label %19
    i32 -360581992, label %39
    i32 -1863555152, label %55
    i32 -1568100127, label %56
    i32 457516447, label %61
    i32 389902643, label %77
    i32 -1620742854, label %104
    i32 -1821719165, label %105
    i32 -1239052804, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 -360581992, i32 -1821719165
  store i32 %38, i32* %14
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  %54 = select i1 %52, i32 -1863555152, i32 -1821719165
  store i32 %54, i32* %14
  br label %108

; <label>:55:                                     ; preds = %16
  store i32 -1568100127, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i32 0, i32 0), i64 810), %"class.std::__cxx11::basic_string"** %15
  br label %108

; <label>:56:                                     ; preds = %16
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %58) #3
  %59 = icmp eq %"class.std::__cxx11::basic_string"* %58, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i32 0, i32 0)
  %60 = select i1 %59, i32 457516447, i32 -1568100127
  store i32 %60, i32* %14
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %15
  br label %108

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1594024686
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1594024686
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 389902643, i32 -1239052804
  store i32 %76, i32* %14
  br label %108

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1620742854, i32 -1239052804
  store i32 %103, i32* %14
  br label %108

; <label>:104:                                    ; preds = %16
  ret void

; <label>:105:                                    ; preds = %16
  %106 = alloca i8*, align 8
  store i8* %0, i8** %106, align 8
  store i32 -360581992, i32* %14
  br label %108

; <label>:107:                                    ; preds = %16
  store i32 389902643, i32* %14
  br label %108

; <label>:108:                                    ; preds = %107, %105, %77, %61, %56, %55, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i64, i64* @hi, align 8
  store i64 %1, i64* @wi, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1015205221
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1015205221
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1113

; <label>:15:                                     ; preds = %0, %1113
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::queue", align 8
  %25 = alloca %"class.std::deque", align 8
  %26 = alloca i8*
  %27 = alloca i32
  %28 = alloca %"class.std::tuple", align 8
  %29 = alloca %"class.std::tuple.7", align 8
  %30 = alloca i32
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::tuple", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) @W)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %17)
  store i32 0, i32* %21, align 4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -1658797686
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1658797686
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %1113

; <label>:62:                                     ; preds = %15
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i32, i32* %21, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @H, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %21, align 4
  %75 = add i32 %74, 927987913
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 927987913
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %21, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  store i32 0, i32* %22, align 4
  br label %80

; <label>:80:                                     ; preds = %289, %79
  %81 = load i32, i32* %22, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @H, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %290

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %23, align 4
  br label %86

; <label>:86:                                     ; preds = %252, %85
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %1146

; <label>:112:                                    ; preds = %86, %1146
  %113 = load i32, i32* %23, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* @W, align 8
  %116 = icmp slt i64 %114, %115
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, -1511700783
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1511700783
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  br i1 %141, label %143, label %1146

; <label>:143:                                    ; preds = %112
  br i1 %116, label %144, label %253

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %146
  %148 = load i32, i32* %23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [810 x i8], [810 x i8]* %147, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 %152
  %154 = load i32, i32* %23, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %153, i64 %155)
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 83
  br i1 %159, label %160, label %205

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
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
  br i1 %172, label %174, label %1151

; <label>:174:                                    ; preds = %160, %1151
  %175 = load i32, i32* %22, align 4
  %176 = sext i32 %175 to i64
  store i64 %176, i64* %18, align 8
  %177 = load i32, i32* %23, align 4
  %178 = sext i32 %177 to i64
  store i64 %178, i64* %19, align 8
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  br i1 %202, label %204, label %1151

; <label>:204:                                    ; preds = %174
  br label %205

; <label>:205:                                    ; preds = %204, %144
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1450088208
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1450088208
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %1156

; <label>:221:                                    ; preds = %206, %1156
  %222 = load i32, i32* %23, align 4
  %223 = add i32 %222, -1800262061
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1800262061
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %23, align 4
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %1156

; <label>:252:                                    ; preds = %221
  br label %86

; <label>:253:                                    ; preds = %143
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = add i32 %255, -1084793821
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1084793821
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %1171

; <label>:269:                                    ; preds = %254, %1171
  %270 = load i32, i32* %22, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %22, align 4
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %1171

; <label>:289:                                    ; preds = %269
  br label %80

; <label>:290:                                    ; preds = %80
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %1202

; <label>:304:                                    ; preds = %290, %1202
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::deque"* %25)
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = sub i32 %305, -487436534
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -487436534
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %1202

; <label>:319:                                    ; preds = %304
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %24, %"class.std::deque"* dereferenceable(80) %25)
          to label %320 unwind label %460

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = sub i32 %321, -1873188654
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1873188654
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
  br i1 %345, label %347, label %1203

; <label>:347:                                    ; preds = %320, %1203
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* %25) #3
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = add i32 %348, 829848056
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 829848056
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %1203

; <label>:362:                                    ; preds = %347
  invoke void @_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* sret %28, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19, i64* dereferenceable(8) %17)
          to label %363 unwind label %464

; <label>:363:                                    ; preds = %362
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %24, %"class.std::tuple"* dereferenceable(24) %28)
          to label %364 unwind label %464

; <label>:364:                                    ; preds = %363
  br label %365

; <label>:365:                                    ; preds = %871, %713, %640, %459, %364
  %366 = invoke zeroext i1 @_ZNKSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %24)
          to label %367 unwind label %464

; <label>:367:                                    ; preds = %365
  %368 = xor i1 %366, true
  %369 = and i1 true, %368
  %370 = xor i1 true, true
  %371 = and i1 %366, %370
  %372 = or i1 %369, %371
  %373 = xor i1 %366, true
  br i1 %372, label %374, label %872

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = add i32 %375, 435792374
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 435792374
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %1204

; <label>:401:                                    ; preds = %374, %1204
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %1204

; <label>:415:                                    ; preds = %401
  %416 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %24)
          to label %417 unwind label %464

; <label>:417:                                    ; preds = %415
  call void @_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_(%"class.std::tuple.7"* sret %29, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20) #3
  %418 = invoke dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.7"* %29, %"class.std::tuple"* dereferenceable(24) %416)
          to label %419 unwind label %464

; <label>:419:                                    ; preds = %417
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %24)
          to label %420 unwind label %464

; <label>:420:                                    ; preds = %419
  %421 = load i64, i64* %18, align 8
  %422 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 %421
  %423 = load i64, i64* %19, align 8
  %424 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %422, i64 %423)
          to label %425 unwind label %464

; <label>:425:                                    ; preds = %420
  %426 = load i8, i8* %424, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 35
  br i1 %428, label %429, label %468

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = add i32 %430, -1122964609
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1122964609
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %1205

; <label>:444:                                    ; preds = %429, %1205
  %445 = load i32, i32* @x.9
  %446 = load i32, i32* @y.10
  %447 = add i32 %445, 1216644751
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1216644751
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %1205

; <label>:459:                                    ; preds = %444
  br label %365

; <label>:460:                                    ; preds = %319
  %461 = landingpad { i8*, i32 }
          cleanup
  %462 = extractvalue { i8*, i32 } %461, 0
  store i8* %462, i8** %26, align 8
  %463 = extractvalue { i8*, i32 } %461, 1
  store i32 %463, i32* %27, align 4
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* %25) #3
  br label %1054

; <label>:464:                                    ; preds = %1006, %1004, %950, %883, %872, %870, %860, %859, %807, %806, %805, %753, %752, %707, %650, %647, %641, %492, %490, %420, %419, %417, %415, %365, %363, %362
  %465 = landingpad { i8*, i32 }
          cleanup
  %466 = extractvalue { i8*, i32 } %465, 0
  store i8* %466, i8** %26, align 8
  %467 = extractvalue { i8*, i32 } %465, 1
  store i32 %467, i32* %27, align 4
  call void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %24) #3
  br label %1054

; <label>:468:                                    ; preds = %425
  %469 = load i64, i64* %18, align 8
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %490, label %471

; <label>:471:                                    ; preds = %468
  %472 = load i64, i64* %19, align 8
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %490, label %474

; <label>:474:                                    ; preds = %471
  %475 = load i64, i64* %18, align 8
  %476 = load i64, i64* @H, align 8
  %477 = sub i64 %476, 7038412591678884100
  %478 = sub i64 %477, 1
  %479 = add i64 %478, 7038412591678884100
  %480 = sub nsw i64 %476, 1
  %481 = icmp eq i64 %475, %479
  br i1 %481, label %490, label %482

; <label>:482:                                    ; preds = %474
  %483 = load i64, i64* %19, align 8
  %484 = load i64, i64* @W, align 8
  %485 = sub i64 %484, -1593916078549234948
  %486 = sub i64 %485, 1
  %487 = add i64 %486, -1593916078549234948
  %488 = sub nsw i64 %484, 1
  %489 = icmp eq i64 %483, %487
  br i1 %489, label %490, label %537

; <label>:490:                                    ; preds = %482, %474, %471, %468
  %491 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %492 unwind label %464

; <label>:492:                                    ; preds = %490
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %494 unwind label %464

; <label>:494:                                    ; preds = %492
  %495 = load i32, i32* @x.9
  %496 = load i32, i32* @y.10
  %497 = add i32 %495, 499761984
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 499761984
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %1206

; <label>:521:                                    ; preds = %494, %1206
  store i32 0, i32* %16, align 4
  store i32 1, i32* %30, align 4
  %522 = load i32, i32* @x.9
  %523 = load i32, i32* @y.10
  %524 = sub i32 %522, -1823076838
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1823076838
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %1206

; <label>:536:                                    ; preds = %521
  br label %1009

; <label>:537:                                    ; preds = %482
  %538 = load i32, i32* @x.9
  %539 = load i32, i32* @y.10
  %540 = sub i32 %538, -1440872503
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1440872503
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %1207

; <label>:564:                                    ; preds = %537, %1207
  %565 = load i64, i64* %18, align 8
  %566 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %565
  %567 = load i64, i64* %19, align 8
  %568 = getelementptr inbounds [810 x i8], [810 x i8]* %566, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = trunc i8 %569 to i1
  %571 = load i32, i32* @x.9
  %572 = load i32, i32* @y.10
  %573 = sub i32 %571, 1269245861
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1269245861
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %1207

; <label>:585:                                    ; preds = %564
  br i1 %570, label %586, label %641

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.9
  %588 = load i32, i32* @y.10
  %589 = sub i32 %587, 1072324152
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1072324152
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %1214

; <label>:613:                                    ; preds = %586, %1214
  %614 = load i32, i32* @x.9
  %615 = load i32, i32* @y.10
  %616 = sub i32 %614, 1410334814
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1410334814
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %1214

; <label>:640:                                    ; preds = %613
  br label %365

; <label>:641:                                    ; preds = %585
  %642 = load i64, i64* %18, align 8
  %643 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %642
  %644 = load i64, i64* %19, align 8
  %645 = getelementptr inbounds [810 x i8], [810 x i8]* %643, i64 0, i64 %644
  store i8 1, i8* %645, align 1
  %646 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @hi, i64* dereferenceable(8) %18)
          to label %647 unwind label %464

; <label>:647:                                    ; preds = %641
  %648 = load i64, i64* %646, align 8
  store i64 %648, i64* @hi, align 8
  %649 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @wi, i64* dereferenceable(8) %19)
          to label %650 unwind label %464

; <label>:650:                                    ; preds = %647
  %651 = load i64, i64* %649, align 8
  store i64 %651, i64* @wi, align 8
  %652 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @hx, i64* dereferenceable(8) %18)
          to label %653 unwind label %464

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* @x.9
  %655 = load i32, i32* @y.10
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %1215

; <label>:679:                                    ; preds = %653, %1215
  %680 = load i64, i64* %652, align 8
  store i64 %680, i64* @hx, align 8
  %681 = load i32, i32* @x.9
  %682 = load i32, i32* @y.10
  %683 = sub i32 %681, -1923221577
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1923221577
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  br i1 %705, label %707, label %1215

; <label>:707:                                    ; preds = %679
  %708 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @wx, i64* dereferenceable(8) %19)
          to label %709 unwind label %464

; <label>:709:                                    ; preds = %707
  %710 = load i64, i64* %708, align 8
  store i64 %710, i64* @wx, align 8
  %711 = load i64, i64* %20, align 8
  %712 = icmp slt i64 %711, 1
  br i1 %712, label %713, label %714

; <label>:713:                                    ; preds = %709
  br label %365

; <label>:714:                                    ; preds = %709
  %715 = load i32, i32* @x.9
  %716 = load i32, i32* @y.10
  %717 = add i32 %715, 1664764319
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1664764319
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  br i1 %727, label %729, label %1217

; <label>:729:                                    ; preds = %714, %1217
  %730 = load i64, i64* %18, align 8
  %731 = sub i64 0, 1
  %732 = add i64 %730, %731
  %733 = sub nsw i64 %730, 1
  store i64 %732, i64* %32, align 8
  %734 = load i64, i64* %20, align 8
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub nsw i64 %734, 1
  store i64 %736, i64* %33, align 8
  %738 = load i32, i32* @x.9
  %739 = load i32, i32* @y.10
  %740 = add i32 %738, -401593833
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -401593833
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  br i1 %750, label %752, label %1217

; <label>:752:                                    ; preds = %729
  invoke void @_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* sret %31, i64* dereferenceable(8) %32, i64* dereferenceable(8) %19, i64* dereferenceable(8) %33)
          to label %753 unwind label %464

; <label>:753:                                    ; preds = %752
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %24, %"class.std::tuple"* dereferenceable(24) %31)
          to label %754 unwind label %464

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* @x.9
  %756 = load i32, i32* @y.10
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  br i1 %766, label %768, label %1258

; <label>:768:                                    ; preds = %754, %1258
  %769 = load i64, i64* %18, align 8
  %770 = sub i64 0, %769
  %771 = sub i64 0, 1
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add nsw i64 %769, 1
  store i64 %773, i64* %35, align 8
  %775 = load i64, i64* %20, align 8
  %776 = add i64 %775, -8026895426505117803
  %777 = sub i64 %776, 1
  %778 = sub i64 %777, -8026895426505117803
  %779 = sub nsw i64 %775, 1
  store i64 %778, i64* %36, align 8
  %780 = load i32, i32* @x.9
  %781 = load i32, i32* @y.10
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  br i1 %803, label %805, label %1258

; <label>:805:                                    ; preds = %768
  invoke void @_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* sret %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %19, i64* dereferenceable(8) %36)
          to label %806 unwind label %464

; <label>:806:                                    ; preds = %805
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %24, %"class.std::tuple"* dereferenceable(24) %34)
          to label %807 unwind label %464

; <label>:807:                                    ; preds = %806
  %808 = load i64, i64* %19, align 8
  %809 = sub i64 %808, -7367994167808457393
  %810 = sub i64 %809, 1
  %811 = add i64 %810, -7367994167808457393
  %812 = sub nsw i64 %808, 1
  store i64 %811, i64* %38, align 8
  %813 = load i64, i64* %20, align 8
  %814 = add i64 %813, -1106185556279842754
  %815 = sub i64 %814, 1
  %816 = sub i64 %815, -1106185556279842754
  %817 = sub nsw i64 %813, 1
  store i64 %816, i64* %39, align 8
  invoke void @_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* sret %37, i64* dereferenceable(8) %18, i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
          to label %818 unwind label %464

; <label>:818:                                    ; preds = %807
  %819 = load i32, i32* @x.9
  %820 = load i32, i32* @y.10
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  br i1 %842, label %844, label %1310

; <label>:844:                                    ; preds = %818, %1310
  %845 = load i32, i32* @x.9
  %846 = load i32, i32* @y.10
  %847 = sub i32 %845, 146105445
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 146105445
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %1310

; <label>:859:                                    ; preds = %844
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %24, %"class.std::tuple"* dereferenceable(24) %37)
          to label %860 unwind label %464

; <label>:860:                                    ; preds = %859
  %861 = load i64, i64* %19, align 8
  %862 = sub i64 0, 1
  %863 = sub i64 %861, %862
  %864 = add nsw i64 %861, 1
  store i64 %863, i64* %41, align 8
  %865 = load i64, i64* %20, align 8
  %866 = add i64 %865, -7721795379685771971
  %867 = sub i64 %866, 1
  %868 = sub i64 %867, -7721795379685771971
  %869 = sub nsw i64 %865, 1
  store i64 %868, i64* %42, align 8
  invoke void @_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* sret %40, i64* dereferenceable(8) %18, i64* dereferenceable(8) %41, i64* dereferenceable(8) %42)
          to label %870 unwind label %464

; <label>:870:                                    ; preds = %860
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %24, %"class.std::tuple"* dereferenceable(24) %40)
          to label %871 unwind label %464

; <label>:871:                                    ; preds = %870
  br label %365

; <label>:872:                                    ; preds = %367
  %873 = load i64, i64* @H, align 8
  %874 = load i64, i64* @hx, align 8
  %875 = sub i64 0, %874
  %876 = add i64 %873, %875
  %877 = sub nsw i64 %873, %874
  %878 = add i64 %876, -7687611281367176840
  %879 = sub i64 %878, 1
  %880 = sub i64 %879, -7687611281367176840
  %881 = sub nsw i64 %876, 1
  store i64 %880, i64* %43, align 8
  %882 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @hi, i64* dereferenceable(8) %43)
          to label %883 unwind label %464

; <label>:883:                                    ; preds = %872
  %884 = load i64, i64* %882, align 8
  store i64 %884, i64* @hi, align 8
  %885 = load i64, i64* @W, align 8
  %886 = load i64, i64* @wx, align 8
  %887 = add i64 %885, -2871866614063533063
  %888 = sub i64 %887, %886
  %889 = sub i64 %888, -2871866614063533063
  %890 = sub nsw i64 %885, %886
  %891 = sub i64 %889, -2142600883109284711
  %892 = sub i64 %891, 1
  %893 = add i64 %892, -2142600883109284711
  %894 = sub nsw i64 %889, 1
  store i64 %893, i64* %44, align 8
  %895 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @wi, i64* dereferenceable(8) %44)
          to label %896 unwind label %464

; <label>:896:                                    ; preds = %883
  %897 = load i32, i32* @x.9
  %898 = load i32, i32* @y.10
  %899 = sub i32 %897, 1312452482
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1312452482
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  br i1 %921, label %923, label %1311

; <label>:923:                                    ; preds = %896, %1311
  %924 = load i64, i64* %895, align 8
  store i64 %924, i64* @wi, align 8
  %925 = load i32, i32* @x.9
  %926 = load i32, i32* @y.10
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  br i1 %948, label %950, label %1311

; <label>:950:                                    ; preds = %923
  %951 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @hi, i64* dereferenceable(8) @wi)
          to label %952 unwind label %464

; <label>:952:                                    ; preds = %950
  %953 = load i32, i32* @x.9
  %954 = load i32, i32* @y.10
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  br i1 %964, label %966, label %1313

; <label>:966:                                    ; preds = %952, %1313
  %967 = load i64, i64* %951, align 8
  store i64 %967, i64* %20, align 8
  %968 = load i64, i64* %20, align 8
  %969 = add i64 %968, 796684193260671840
  %970 = sub i64 %969, 1
  %971 = sub i64 %970, 796684193260671840
  %972 = sub nsw i64 %968, 1
  %973 = load i64, i64* %17, align 8
  %974 = sdiv i64 %971, %973
  %975 = sub i64 0, 2
  %976 = sub i64 %974, %975
  %977 = add nsw i64 %974, 2
  %978 = load i32, i32* @x.9
  %979 = load i32, i32* @y.10
  %980 = add i32 %978, -1418011222
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1418011222
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  br i1 %1002, label %1004, label %1313

; <label>:1004:                                   ; preds = %966
  %1005 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %976)
          to label %1006 unwind label %464

; <label>:1006:                                   ; preds = %1004
  %1007 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1005, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1008 unwind label %464

; <label>:1008:                                   ; preds = %1006
  store i32 0, i32* %30, align 4
  br label %1009

; <label>:1009:                                   ; preds = %1008, %536
  %1010 = load i32, i32* @x.9
  %1011 = load i32, i32* @y.10
  %1012 = sub i32 %1010, 1108104097
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1108104097
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  br i1 %1034, label %1036, label %1369

; <label>:1036:                                   ; preds = %1009, %1369
  call void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %24) #3
  %1037 = load i32, i32* %30, align 4
  %1038 = load i32, i32* @x.9
  %1039 = load i32, i32* @y.10
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  br i1 %1049, label %1051, label %1369

; <label>:1051:                                   ; preds = %1036
  br label %1052

; <label>:1052:                                   ; preds = %1051
  %1053 = load i32, i32* %16, align 4
  ret i32 %1053

; <label>:1054:                                   ; preds = %464, %460
  %1055 = load i32, i32* @x.9
  %1056 = load i32, i32* @y.10
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  br i1 %1078, label %1080, label %1371

; <label>:1080:                                   ; preds = %1054, %1371
  %1081 = load i8*, i8** %26, align 8
  %1082 = load i32, i32* %27, align 4
  %1083 = insertvalue { i8*, i32 } undef, i8* %1081, 0
  %1084 = insertvalue { i8*, i32 } %1083, i32 %1082, 1
  %1085 = load i32, i32* @x.9
  %1086 = load i32, i32* @y.10
  %1087 = add i32 %1085, 1912783911
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 1912783911
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  br i1 %1109, label %1111, label %1371

; <label>:1111:                                   ; preds = %1080
  resume { i8*, i32 } %1084
                                                  ; No predecessors!
  unreachable

; <label>:1113:                                   ; preds = %15, %0
  %1114 = alloca i32, align 4
  %1115 = alloca i64, align 8
  %1116 = alloca i64, align 8
  %1117 = alloca i64, align 8
  %1118 = alloca i64, align 8
  %1119 = alloca i32, align 4
  %1120 = alloca i32, align 4
  %1121 = alloca i32, align 4
  %1122 = alloca %"class.std::queue", align 8
  %1123 = alloca %"class.std::deque", align 8
  %1124 = alloca i8*
  %1125 = alloca i32
  %1126 = alloca %"class.std::tuple", align 8
  %1127 = alloca %"class.std::tuple.7", align 8
  %1128 = alloca i32
  %1129 = alloca %"class.std::tuple", align 8
  %1130 = alloca i64, align 8
  %1131 = alloca i64, align 8
  %1132 = alloca %"class.std::tuple", align 8
  %1133 = alloca i64, align 8
  %1134 = alloca i64, align 8
  %1135 = alloca %"class.std::tuple", align 8
  %1136 = alloca i64, align 8
  %1137 = alloca i64, align 8
  %1138 = alloca %"class.std::tuple", align 8
  %1139 = alloca i64, align 8
  %1140 = alloca i64, align 8
  %1141 = alloca i64, align 8
  %1142 = alloca i64, align 8
  store i32 0, i32* %1114, align 4
  %1143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %1144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1143, i64* dereferenceable(8) @W)
  %1145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1144, i64* dereferenceable(8) %1115)
  store i32 0, i32* %1119, align 4
  br label %15

; <label>:1146:                                   ; preds = %112, %86
  %1147 = load i32, i32* %23, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = load i64, i64* @W, align 8
  %1150 = icmp slt i64 %1148, %1149
  br label %112

; <label>:1151:                                   ; preds = %174, %160
  %1152 = load i32, i32* %22, align 4
  %1153 = sext i32 %1152 to i64
  store i64 %1153, i64* %18, align 8
  %1154 = load i32, i32* %23, align 4
  %1155 = sext i32 %1154 to i64
  store i64 %1155, i64* %19, align 8
  br label %174

; <label>:1156:                                   ; preds = %221, %206
  %1157 = load i32, i32* %23, align 4
  %1158 = add i32 0, -220131235
  %1159 = sub i32 %1158, %1157
  %1160 = sub i32 %1159, -220131235
  %1161 = sub i32 0, %1157
  %1162 = add i32 %1160, 637097543
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, 637097543
  %1165 = add i32 %1160, 1
  %1166 = shl i32 %1157, 1
  %1167 = add i32 %1157, -757164790
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, -757164790
  %1170 = add nsw i32 %1157, 1
  store i32 %1169, i32* %23, align 4
  br label %221

; <label>:1171:                                   ; preds = %269, %254
  %1172 = load i32, i32* %22, align 4
  %1173 = sub i32 0, %1172
  %1174 = add i32 0, %1173
  %1175 = sub i32 0, %1172
  %1176 = sub i32 %1174, 88543711
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, 88543711
  %1179 = add i32 %1174, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1172, %1180
  %1182 = sub i32 %1172, 1
  %1183 = mul i32 %1181, 1
  %1184 = shl i32 %1172, 1
  %1185 = sub i32 0, 1637095841
  %1186 = sub i32 %1185, %1172
  %1187 = add i32 %1186, 1637095841
  %1188 = sub i32 0, %1172
  %1189 = add i32 %1187, 1043716361
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 1043716361
  %1192 = add i32 %1187, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1172, %1193
  %1195 = sub i32 %1172, 1
  %1196 = mul i32 %1194, 1
  %1197 = shl i32 %1172, 1
  %1198 = add i32 %1172, -551897126
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, -551897126
  %1201 = add nsw i32 %1172, 1
  store i32 %1200, i32* %22, align 4
  br label %269

; <label>:1202:                                   ; preds = %304, %290
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::deque"* %25)
  br label %304

; <label>:1203:                                   ; preds = %347, %320
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* %25) #3
  br label %347

; <label>:1204:                                   ; preds = %401, %374
  br label %401

; <label>:1205:                                   ; preds = %444, %429
  br label %444

; <label>:1206:                                   ; preds = %521, %494
  store i32 0, i32* %16, align 4
  store i32 1, i32* %30, align 4
  br label %521

; <label>:1207:                                   ; preds = %564, %537
  %1208 = load i64, i64* %18, align 8
  %1209 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %1208
  %1210 = load i64, i64* %19, align 8
  %1211 = getelementptr inbounds [810 x i8], [810 x i8]* %1209, i64 0, i64 %1210
  %1212 = load i8, i8* %1211, align 1
  %1213 = trunc i8 %1212 to i1
  br label %564

; <label>:1214:                                   ; preds = %613, %586
  br label %613

; <label>:1215:                                   ; preds = %679, %653
  %1216 = load i64, i64* %652, align 8
  store i64 %1216, i64* @hx, align 8
  br label %679

; <label>:1217:                                   ; preds = %729, %714
  %1218 = load i64, i64* %18, align 8
  %1219 = add i64 %1218, -3880004390708949770
  %1220 = sub i64 %1219, 1
  %1221 = sub i64 %1220, -3880004390708949770
  %1222 = sub i64 %1218, 1
  %1223 = mul i64 %1221, 1
  %1224 = shl i64 %1218, 1
  %1225 = shl i64 %1218, 1
  %1226 = sub i64 0, -4943185922881978316
  %1227 = sub i64 %1226, %1218
  %1228 = add i64 %1227, -4943185922881978316
  %1229 = sub i64 0, %1218
  %1230 = sub i64 0, 1
  %1231 = sub i64 %1228, %1230
  %1232 = add i64 %1228, 1
  %1233 = sub i64 0, 1
  %1234 = add i64 %1218, %1233
  %1235 = sub i64 %1218, 1
  %1236 = mul i64 %1234, 1
  %1237 = shl i64 %1218, 1
  %1238 = add i64 %1218, -1406494873352873768
  %1239 = sub i64 %1238, 1
  %1240 = sub i64 %1239, -1406494873352873768
  %1241 = sub nsw i64 %1218, 1
  store i64 %1240, i64* %32, align 8
  %1242 = load i64, i64* %20, align 8
  %1243 = shl i64 %1242, 1
  %1244 = add i64 %1242, 7559194289126600793
  %1245 = sub i64 %1244, 1
  %1246 = sub i64 %1245, 7559194289126600793
  %1247 = sub i64 %1242, 1
  %1248 = mul i64 %1246, 1
  %1249 = add i64 %1242, 1276176442411192950
  %1250 = sub i64 %1249, 1
  %1251 = sub i64 %1250, 1276176442411192950
  %1252 = sub i64 %1242, 1
  %1253 = mul i64 %1251, 1
  %1254 = add i64 %1242, -8388902523767127123
  %1255 = sub i64 %1254, 1
  %1256 = sub i64 %1255, -8388902523767127123
  %1257 = sub nsw i64 %1242, 1
  store i64 %1256, i64* %33, align 8
  br label %729

; <label>:1258:                                   ; preds = %768, %754
  %1259 = load i64, i64* %18, align 8
  %1260 = shl i64 %1259, 1
  %1261 = sub i64 0, 1
  %1262 = add i64 %1259, %1261
  %1263 = sub i64 %1259, 1
  %1264 = mul i64 %1262, 1
  %1265 = sub i64 %1259, 6318933595131658064
  %1266 = sub i64 %1265, 1
  %1267 = add i64 %1266, 6318933595131658064
  %1268 = sub i64 %1259, 1
  %1269 = mul i64 %1267, 1
  %1270 = sub i64 0, 9011528674696703588
  %1271 = sub i64 %1270, %1259
  %1272 = add i64 %1271, 9011528674696703588
  %1273 = sub i64 0, %1259
  %1274 = sub i64 %1272, -5244987494029716782
  %1275 = add i64 %1274, 1
  %1276 = add i64 %1275, -5244987494029716782
  %1277 = add i64 %1272, 1
  %1278 = sub i64 0, %1259
  %1279 = add i64 0, %1278
  %1280 = sub i64 0, %1259
  %1281 = sub i64 0, 1
  %1282 = sub i64 %1279, %1281
  %1283 = add i64 %1279, 1
  %1284 = sub i64 0, %1259
  %1285 = add i64 0, %1284
  %1286 = sub i64 0, %1259
  %1287 = add i64 %1285, -2102150982922307236
  %1288 = add i64 %1287, 1
  %1289 = sub i64 %1288, -2102150982922307236
  %1290 = add i64 %1285, 1
  %1291 = sub i64 0, 1
  %1292 = sub i64 %1259, %1291
  %1293 = add nsw i64 %1259, 1
  store i64 %1292, i64* %35, align 8
  %1294 = load i64, i64* %20, align 8
  %1295 = shl i64 %1294, 1
  %1296 = shl i64 %1294, 1
  %1297 = shl i64 %1294, 1
  %1298 = shl i64 %1294, 1
  %1299 = shl i64 %1294, 1
  %1300 = sub i64 0, %1294
  %1301 = add i64 0, %1300
  %1302 = sub i64 0, %1294
  %1303 = sub i64 0, 1
  %1304 = sub i64 %1301, %1303
  %1305 = add i64 %1301, 1
  %1306 = add i64 %1294, 6300995733860779361
  %1307 = sub i64 %1306, 1
  %1308 = sub i64 %1307, 6300995733860779361
  %1309 = sub nsw i64 %1294, 1
  store i64 %1308, i64* %36, align 8
  br label %768

; <label>:1310:                                   ; preds = %844, %818
  br label %844

; <label>:1311:                                   ; preds = %923, %896
  %1312 = load i64, i64* %895, align 8
  store i64 %1312, i64* @wi, align 8
  br label %923

; <label>:1313:                                   ; preds = %966, %952
  %1314 = load i64, i64* %951, align 8
  store i64 %1314, i64* %20, align 8
  %1315 = load i64, i64* %20, align 8
  %1316 = shl i64 %1315, 1
  %1317 = sub i64 0, 6831758894504477592
  %1318 = sub i64 %1317, %1315
  %1319 = add i64 %1318, 6831758894504477592
  %1320 = sub i64 0, %1315
  %1321 = add i64 %1319, 400214218488678647
  %1322 = add i64 %1321, 1
  %1323 = sub i64 %1322, 400214218488678647
  %1324 = add i64 %1319, 1
  %1325 = shl i64 %1315, 1
  %1326 = sub i64 %1315, 8996407232767047246
  %1327 = sub i64 %1326, 1
  %1328 = add i64 %1327, 8996407232767047246
  %1329 = sub i64 %1315, 1
  %1330 = mul i64 %1328, 1
  %1331 = add i64 0, 6534381306204115160
  %1332 = sub i64 %1331, %1315
  %1333 = sub i64 %1332, 6534381306204115160
  %1334 = sub i64 0, %1315
  %1335 = sub i64 0, 1
  %1336 = sub i64 %1333, %1335
  %1337 = add i64 %1333, 1
  %1338 = add i64 %1315, -8774783448470840343
  %1339 = sub i64 %1338, 1
  %1340 = sub i64 %1339, -8774783448470840343
  %1341 = sub nsw i64 %1315, 1
  %1342 = load i64, i64* %17, align 8
  %1343 = shl i64 %1340, %1342
  %1344 = shl i64 %1340, %1342
  %1345 = sub i64 0, -3147539337299286436
  %1346 = sub i64 %1345, %1340
  %1347 = add i64 %1346, -3147539337299286436
  %1348 = sub i64 0, %1340
  %1349 = add i64 %1347, 1798719477970062695
  %1350 = add i64 %1349, %1342
  %1351 = sub i64 %1350, 1798719477970062695
  %1352 = add i64 %1347, %1342
  %1353 = sub i64 %1340, 5234628106843547004
  %1354 = sub i64 %1353, %1342
  %1355 = add i64 %1354, 5234628106843547004
  %1356 = sub i64 %1340, %1342
  %1357 = mul i64 %1355, %1342
  %1358 = shl i64 %1340, %1342
  %1359 = sdiv i64 %1340, %1342
  %1360 = sub i64 %1359, -8455330177815962885
  %1361 = sub i64 %1360, 2
  %1362 = add i64 %1361, -8455330177815962885
  %1363 = sub i64 %1359, 2
  %1364 = mul i64 %1362, 2
  %1365 = sub i64 %1359, 2066987395798129865
  %1366 = add i64 %1365, 2
  %1367 = add i64 %1366, 2066987395798129865
  %1368 = add nsw i64 %1359, 2
  br label %966

; <label>:1369:                                   ; preds = %1036, %1009
  call void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %24) #3
  %1370 = load i32, i32* %30, align 4
  br label %1036

; <label>:1371:                                   ; preds = %1080, %1054
  %1372 = load i8*, i8** %26, align 8
  %1373 = load i32, i32* %27, align 4
  %1374 = insertvalue { i8*, i32 } undef, i8* %1372, 0
  %1375 = insertvalue { i8*, i32 } %1374, i32 %1373, 1
  br label %1080
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, -1367465936
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1367465936
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -631034930, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -631034930, label %18
    i32 -399319810, label %38
    i32 -888265987, label %69
    i32 -1184221062, label %70
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
  %37 = select i1 %35, i32 -399319810, i32 -1184221062
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 361892200
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 361892200
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
  %68 = select i1 %66, i32 -888265987, i32 -1184221062
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %71, align 8
  %72 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::_Deque_base"* %73)
  store i32 -399319810, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, -2111539719
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2111539719
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
  br i1 %26, label %28, label %61

; <label>:28:                                     ; preds = %1, %61
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, -1558944024
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1558944024
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %61

; <label>:51:                                     ; preds = %28
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator.0"* dereferenceable(1) %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::_Deque_base"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %32, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %33, align 4
  %58 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::_Deque_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %28, %1
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"struct.std::_Deque_iterator", align 8
  %64 = alloca %"struct.std::_Deque_iterator", align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  %67 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %63, %"class.std::deque"* %67) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %64, %"class.std::deque"* %67) #3
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %68) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"class.std::tuple"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJxxxEEC2IJRxS2_S2_EvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %9, i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt5tupleIJxxxEESaIS1_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -2045719382
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2045719382
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -592592930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -592592930, label %19
    i32 -1005794918, label %27
    i32 485044721, label %47
    i32 -473524487, label %49
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
  %26 = select i1 %24, i32 -1005794918, i32 -473524487
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::deque"* %30) #3
  store %"class.std::tuple"* %31, %"class.std::tuple"** %2
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1223388825
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1223388825
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 485044721, i32 -473524487
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  %51 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %51, i32 0, i32 0
  %53 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::deque"* %52) #3
  store i32 -1005794918, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_(%"class.std::tuple.7"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %7, align 8
  invoke void @_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.7"* %0, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  ret void

; <label>:12:                                     ; preds = %4
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.7"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.7"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.7"* %0, %"class.std::tuple.7"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  %8 = bitcast %"class.std::tuple.7"* %5 to %"struct.std::_Tuple_impl.8"*
  %9 = call dereferenceable(24) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* %8, %"struct.std::_Tuple_impl"* dereferenceable(24) %7)
  ret %"class.std::tuple.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 409845837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 409845837, label %16
    i32 396737939, label %21
    i32 1823698238, label %23
    i32 641178679, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 396737939, i32 1823698238
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 641178679, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 641178679, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -218921471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -218921471, label %16
    i32 -1619193634, label %21
    i32 1812750267, label %23
    i32 -468929535, label %51
    i32 1418690680, label %80
    i32 -1843720081, label %81
    i32 -181366649, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1619193634, i32 1812750267
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1843720081, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, -995554435
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -995554435
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
  %50 = select i1 %48, i32 -468929535, i32 -181366649
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = add i32 %53, 1184461335
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1184461335
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
  %79 = select i1 %77, i32 1418690680, i32 -181366649
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1843720081, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -468929535, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJxxxEEC2IJxRxxEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %9, i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 675062175
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 675062175
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1748432284, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1748432284, label %21
    i32 1906603541, label %41
    i32 -996256113, label %66
    i32 -1949861225, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 1906603541, i32 -1949861225
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i64* %3, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64*, i64** %44, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #3
  call void @_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %46, i64* dereferenceable(8) %48, i64* dereferenceable(8) %50)
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = add i32 %51, 1686056749
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1686056749
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -996256113, i32 -1949861225
  store i32 %65, i32* %17
  br label %77

; <label>:66:                                     ; preds = %18
  ret void

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i64* %3, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %71) #3
  %73 = load i64*, i64** %69, align 8
  %74 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %73) #3
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %75) #3
  call void @_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %72, i64* dereferenceable(8) %74, i64* dereferenceable(8) %76)
  store i32 1906603541, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, -1186785190
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1186785190
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1765270915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1765270915, label %18
    i32 -872204774, label %26
    i32 -577202124, label %56
    i32 -146396081, label %57
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
  %25 = select i1 %23, i32 -872204774, i32 -146396081
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
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
  %55 = select i1 %53, i32 -577202124, i32 -146396081
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* %60) #3
  store i32 -872204774, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
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
  store i32 -1086051286, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1086051286, label %18
    i32 1104652004, label %38
    i32 1464291680, label %56
    i32 2060286204, label %58
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
  %37 = select i1 %35, i32 1104652004, i32 2060286204
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, 1342605207
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1342605207
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1464291680, i32 2060286204
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1104652004, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJRxS2_S2_EvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = add i32 %7, -1422763572
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1422763572
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1364171211, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1364171211, label %21
    i32 1082113263, label %41
    i32 14875685, label %72
    i32 -1042160270, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1082113263, i32 -1042160270
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Tuple_impl"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i64* %3, i64** %45, align 8
  %46 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %42, align 8
  %47 = bitcast %"struct.std::_Tuple_impl"* %46 to %"struct.std::_Tuple_impl.3"*
  %48 = load i64*, i64** %44, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64*, i64** %45, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %50) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %47, i64* dereferenceable(8) %49, i64* dereferenceable(8) %51)
  %52 = bitcast %"struct.std::_Tuple_impl"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 16
  %54 = bitcast i8* %53 to %"struct.std::_Head_base.6"*
  %55 = load i64*, i64** %43, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.6"* %54, i64* dereferenceable(8) %56)
  %57 = load i32, i32* @x.45
  %58 = load i32, i32* @y.46
  %59 = add i32 %57, 533591800
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 533591800
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 14875685, i32 -1042160270
  store i32 %71, i32* %17
  br label %89

; <label>:72:                                     ; preds = %18
  ret void

; <label>:73:                                     ; preds = %18
  %74 = alloca %"struct.std::_Tuple_impl"*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %74, align 8
  store i64* %1, i64** %75, align 8
  store i64* %2, i64** %76, align 8
  store i64* %3, i64** %77, align 8
  %78 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %74, align 8
  %79 = bitcast %"struct.std::_Tuple_impl"* %78 to %"struct.std::_Tuple_impl.3"*
  %80 = load i64*, i64** %76, align 8
  %81 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %80) #3
  %82 = load i64*, i64** %77, align 8
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %82) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %79, i64* dereferenceable(8) %81, i64* dereferenceable(8) %83)
  %84 = bitcast %"struct.std::_Tuple_impl"* %78 to i8*
  %85 = getelementptr inbounds i8, i8* %84, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Head_base.6"*
  %87 = load i64*, i64** %75, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %87) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.6"* %86, i64* dereferenceable(8) %88)
  store i32 1082113263, i32* %17
  br label %89

; <label>:89:                                     ; preds = %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.3"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_(%"struct.std::_Tuple_impl.4"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.3"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.5"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.5"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.6"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IRxEEOT_(%"struct.std::_Tuple_impl.4"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.5"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
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
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJxRxxEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IxJRxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IxJRxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 508029613
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 508029613
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1103808991, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1103808991, label %21
    i32 1913219661, label %29
    i32 1888967187, label %60
    i32 1292426724, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1913219661, i32 1292426724
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Tuple_impl"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i64* %3, i64** %33, align 8
  %34 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %30, align 8
  %35 = bitcast %"struct.std::_Tuple_impl"* %34 to %"struct.std::_Tuple_impl.3"*
  %36 = load i64*, i64** %32, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64*, i64** %33, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %35, i64* dereferenceable(8) %37, i64* dereferenceable(8) %39)
  %40 = bitcast %"struct.std::_Tuple_impl"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Head_base.6"*
  %43 = load i64*, i64** %31, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.6"* %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = sub i32 %45, -742861049
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -742861049
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1888967187, i32 1292426724
  store i32 %59, i32* %17
  br label %77

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %18
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  store i64* %1, i64** %63, align 8
  store i64* %2, i64** %64, align 8
  store i64* %3, i64** %65, align 8
  %66 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %67 = bitcast %"struct.std::_Tuple_impl"* %66 to %"struct.std::_Tuple_impl.3"*
  %68 = load i64*, i64** %64, align 8
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load i64*, i64** %65, align 8
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %70) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %67, i64* dereferenceable(8) %69, i64* dereferenceable(8) %71)
  %72 = bitcast %"struct.std::_Tuple_impl"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 16
  %74 = bitcast i8* %73 to %"struct.std::_Head_base.6"*
  %75 = load i64*, i64** %63, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %75) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.6"* %74, i64* dereferenceable(8) %76)
  store i32 1913219661, i32* %17
  br label %77

; <label>:77:                                     ; preds = %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.3"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.4"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.3"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.5"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.5"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.6"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -1456628957
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1456628957
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2121687929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2121687929, label %19
    i32 1189161318, label %39
    i32 -698476850, label %74
    i32 2040677049, label %75
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
  %38 = select i1 %36, i32 1189161318, i32 2040677049
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.6"*, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %42, i32 0, i32 0
  %44 = load i64*, i64** %41, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = add i32 %47, -1189501237
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1189501237
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
  %73 = select i1 %71, i32 -698476850, i32 2040677049
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Head_base.6"*, align 8
  %77 = alloca i64*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %76, align 8
  store i64* %1, i64** %77, align 8
  %78 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %78, i32 0, i32 0
  %80 = load i64*, i64** %77, align 8
  %81 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %79, align 8
  store i32 1189161318, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.4"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -446918894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -446918894, label %18
    i32 -1251461560, label %38
    i32 2132502065, label %61
    i32 -707524154, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -1251461560, i32 -707524154
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  %40 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = sub i32 %46, -364013006
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -364013006
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2132502065, i32 -707524154
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Head_base"*, align 8
  %64 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %63, align 8
  store i64* %1, i64** %64, align 8
  %65 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %65, i32 0, i32 0
  %67 = load i64*, i64** %64, align 8
  %68 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %66, align 8
  store i32 -1251461560, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 -1043642252, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1043642252, label %20
    i32 1461725974, label %40
    i32 -1932951916, label %79
    i32 483342321, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 1461725974, i32 483342321
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i64* %3, i64** %44, align 8
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %46 = bitcast %"class.std::tuple"* %45 to %"struct.std::_Tuple_impl"*
  %47 = load i64*, i64** %42, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64*, i64** %43, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64*, i64** %44, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %46, i64* dereferenceable(8) %48, i64* dereferenceable(8) %50, i64* dereferenceable(8) %52)
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
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
  %78 = select i1 %76, i32 -1932951916, i32 483342321
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.std::tuple"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  store i64* %3, i64** %84, align 8
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %81, align 8
  %86 = bitcast %"class.std::tuple"* %85 to %"struct.std::_Tuple_impl"*
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %87) #3
  %89 = load i64*, i64** %83, align 8
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %89) #3
  %91 = load i64*, i64** %84, align 8
  %92 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %91) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %86, i64* dereferenceable(8) %88, i64* dereferenceable(8) %90, i64* dereferenceable(8) %92)
  store i32 1461725974, i32* %16
  br label %93

; <label>:93:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.3"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %8, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.6"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.6"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.3"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.4"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.3"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.5"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.5"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.5"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, -792381330
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -792381330
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %75

; <label>:16:                                     ; preds = %1, %75
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21)
  %22 = load i32, i32* @x.79
  %23 = load i32, i32* @y.80
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
  br i1 %33, label %35, label %75

; <label>:35:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %20, i64 0)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %35
  ret void

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.79
  %39 = load i32, i32* @y.80
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
  br i1 %49, label %51, label %81

; <label>:51:                                     ; preds = %37, %81
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %18, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %19, align 4
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21) #3
  %55 = load i32, i32* @x.79
  %56 = load i32, i32* @y.80
  %57 = sub i32 %55, 1048369739
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1048369739
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %81

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %18, align 8
  %72 = load i32, i32* %19, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %16, %1
  %76 = alloca %"class.std::_Deque_base"*, align 8
  %77 = alloca i8*
  %78 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %76, align 8
  %79 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %80)
  br label %16

; <label>:81:                                     ; preds = %51, %37
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %18, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %19, align 4
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21) #3
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, -168781049
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -168781049
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 321451978, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 321451978, label %18
    i32 1945654234, label %26
    i32 -443804369, label %49
    i32 177132322, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1945654234, i32 177132322
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %28, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %28, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %28, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = load i32, i32* @x.81
  %35 = load i32, i32* @y.82
  %36 = add i32 %34, -355654828
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -355654828
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -443804369, i32 177132322
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %51, align 8
  %52 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %51, align 8
  %53 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %52 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.0"* %53) #3
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %52, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %52, i32 0, i32 1
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %52, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %56) #3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %52, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %57) #3
  store i32 1945654234, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::tuple"**, align 8
  %9 = alloca %"class.std::tuple"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 2
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add i64 %19, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %33, i32 0, i32 0
  store %"class.std::tuple"** %32, %"class.std::tuple"*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::tuple"**, %"class.std::tuple"*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, 7334726052686750242
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 7334726052686750242
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %37, i64 %46
  store %"class.std::tuple"** %47, %"class.std::tuple"*** %8, align 8
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 %49
  store %"class.std::tuple"** %50, %"class.std::tuple"*** %9, align 8
  %51 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %52 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"class.std::tuple"** %51, %"class.std::tuple"** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %171

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.83
  %56 = load i32, i32* @y.84
  %57 = sub i32 %55, -1434475202
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1434475202
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
  br i1 %79, label %81, label %236

; <label>:81:                                     ; preds = %54, %236
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.83
  %86 = load i32, i32* @y.84
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
  br i1 %108, label %110, label %236

; <label>:110:                                    ; preds = %81
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %10, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %114, i32 0, i32 0
  %116 = load %"class.std::tuple"**, %"class.std::tuple"*** %115, align 8
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"class.std::tuple"** %116, i64 %119) #3
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %120, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %121, align 8
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %122, i32 0, i32 1
  store i64 0, i64* %123, align 8
  invoke void @__cxa_rethrow() #12
          to label %235 unwind label %124

; <label>:124:                                    ; preds = %111
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %10, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %128 unwind label %202

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.83
  %130 = load i32, i32* @y.84
  %131 = add i32 %129, 1181465262
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1181465262
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %240

; <label>:155:                                    ; preds = %128, %240
  %156 = load i32, i32* @x.83
  %157 = load i32, i32* @y.84
  %158 = add i32 %156, 1854064593
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1854064593
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %240

; <label>:170:                                    ; preds = %155
  br label %197

; <label>:171:                                    ; preds = %53
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %172, i32 0, i32 2
  %174 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %173, %"class.std::tuple"** %174) #3
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %175, i32 0, i32 3
  %177 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8
  %178 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %177, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %176, %"class.std::tuple"** %178) #3
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %179, i32 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %180, i32 0, i32 1
  %182 = load %"class.std::tuple"*, %"class.std::tuple"** %181, align 8
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %183, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 0
  store %"class.std::tuple"* %182, %"class.std::tuple"** %185, align 8
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %186, i32 0, i32 3
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %187, i32 0, i32 1
  %189 = load %"class.std::tuple"*, %"class.std::tuple"** %188, align 8
  %190 = load i64, i64* %4, align 8
  %191 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %192 = urem i64 %190, %191
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %189, i64 %192
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %194, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 0
  store %"class.std::tuple"* %193, %"class.std::tuple"** %196, align 8
  ret void

; <label>:197:                                    ; preds = %170
  %198 = load i8*, i8** %10, align 8
  %199 = load i32, i32* %11, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201

; <label>:202:                                    ; preds = %124
  %203 = load i32, i32* @x.83
  %204 = load i32, i32* @y.84
  %205 = add i32 %203, 67272888
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 67272888
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %241

; <label>:217:                                    ; preds = %202, %241
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  call void @__clang_call_terminate(i8* %219) #11
  %220 = load i32, i32* @x.83
  %221 = load i32, i32* @y.84
  %222 = sub i32 %220, -2025934445
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2025934445
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %241

; <label>:234:                                    ; preds = %217
  unreachable

; <label>:235:                                    ; preds = %111
  unreachable

; <label>:236:                                    ; preds = %81, %54
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %10, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %11, align 4
  br label %81

; <label>:240:                                    ; preds = %155, %128
  br label %155

; <label>:241:                                    ; preds = %217, %202
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  call void @__clang_call_terminate(i8* %243) #11
  br label %217
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, 1283062433
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1283062433
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2040204747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2040204747, label %18
    i32 1105773616, label %38
    i32 -960123189, label %57
    i32 -2055255567, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1105773616, i32 -2055255567
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.85
  %43 = load i32, i32* @y.86
  %44 = sub i32 %42, 454120781
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 454120781
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -960123189, i32 -2055255567
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %60 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.0"* %61) #3
  store i32 1105773616, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, -1255896949
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1255896949
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1851036350, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1851036350, label %18
    i32 239282002, label %38
    i32 1740326074, label %57
    i32 1088518369, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 239282002, i32 1088518369
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
  %44 = sub i32 %42, -274275475
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -274275475
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1740326074, i32 1088518369
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  %60 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  %61 = bitcast %"class.std::allocator.0"* %60 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %61) #3
  store i32 239282002, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
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
  store i32 -1708411210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1708411210, label %17
    i32 142117202, label %37
    i32 480969087, label %71
    i32 1667846562, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 142117202, i32 1667846562
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %38, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  store %"class.std::tuple"** null, %"class.std::tuple"*** %43, align 8
  %44 = load i32, i32* @x.89
  %45 = load i32, i32* @y.90
  %46 = sub i32 %44, -980588797
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -980588797
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
  %70 = select i1 %68, i32 480969087, i32 1667846562
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %73, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  store %"class.std::tuple"** null, %"class.std::tuple"*** %78, align 8
  store i32 142117202, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1924123490, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1924123490, label %10
    i32 791301593, label %14
    i32 1981187536, label %17
    i32 410966452, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 791301593, i32 1981187536
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 410966452, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 410966452, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.95
  %10 = load i32, i32* @y.96
  %11 = add i32 %9, -1552574829
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1552574829
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1610709384, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1610709384, label %23
    i32 -1423442140, label %43
    i32 1730193603, label %70
    i32 1445279384, label %73
    i32 218500250, label %77
    i32 -956259275, label %81
    i32 1423465960, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

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
  %42 = select i1 %40, i32 -1423442140, i32 1423465960
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.95
  %57 = load i32, i32* @y.96
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
  %69 = select i1 %67, i32 1730193603, i32 1423465960
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1445279384, i32 218500250
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -956259275, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -956259275, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %89, %91
  store i32 -1423442140, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 78314125
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 78314125
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %91

; <label>:29:                                     ; preds = %2, %91
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.14", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %32, %"class.std::_Deque_base"* %35) #3
  %36 = load i64, i64* %31, align 8
  %37 = load i32, i32* @x.97
  %38 = load i32, i32* @y.98
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
  br i1 %48, label %50, label %91

; <label>:50:                                     ; preds = %29
  %51 = invoke %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1) %32, i64 %36)
          to label %52 unwind label %82

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.97
  %54 = load i32, i32* @y.98
  %55 = add i32 %53, -446488518
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -446488518
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %99

; <label>:67:                                     ; preds = %52, %99
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.14"* %32) #3
  %68 = load i32, i32* @x.97
  %69 = load i32, i32* @y.98
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
  br i1 %79, label %81, label %99

; <label>:81:                                     ; preds = %67
  ret %"class.std::tuple"** %51

; <label>:82:                                     ; preds = %50
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %33, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %34, align 4
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.14"* %32) #3
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %33, align 8
  %88 = load i32, i32* %34, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %29, %2
  %92 = alloca %"class.std::_Deque_base"*, align 8
  %93 = alloca i64, align 8
  %94 = alloca %"class.std::allocator.14", align 1
  %95 = alloca i8*
  %96 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %92, align 8
  store i64 %1, i64* %93, align 8
  %97 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %92, align 8
  call void @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %94, %"class.std::_Deque_base"* %97) #3
  %98 = load i64, i64* %93, align 8
  br label %29

; <label>:99:                                     ; preds = %67, %52
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.14"* %32) #3
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %11, %"class.std::tuple"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %61, %3
  %13 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %14 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %15 = icmp ult %"class.std::tuple"** %13, %14
  br i1 %15, label %16, label %126

; <label>:16:                                     ; preds = %12
  %17 = invoke %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %64

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.99
  %20 = load i32, i32* @y.100
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %172

; <label>:44:                                     ; preds = %18, %172
  %45 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  store %"class.std::tuple"* %17, %"class.std::tuple"** %45, align 8
  %46 = load i32, i32* @x.99
  %47 = load i32, i32* @y.100
  %48 = add i32 %46, 698160217
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 698160217
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %172

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i32 1
  store %"class.std::tuple"** %63, %"class.std::tuple"*** %7, align 8
  br label %12

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.99
  %66 = load i32, i32* @y.100
  %67 = add i32 %65, 1907562716
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1907562716
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %174

; <label>:91:                                     ; preds = %64, %174
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* @x.99
  %96 = load i32, i32* @y.100
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  br i1 %118, label %120, label %174

; <label>:120:                                    ; preds = %91
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i8*, i8** %8, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  %124 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %125 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"class.std::tuple"** %124, %"class.std::tuple"** %125) #3
  invoke void @__cxa_rethrow() #12
          to label %171 unwind label %157

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @x.99
  %128 = load i32, i32* @y.100
  %129 = add i32 %127, -1279598864
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1279598864
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %178

; <label>:141:                                    ; preds = %126, %178
  %142 = load i32, i32* @x.99
  %143 = load i32, i32* @y.100
  %144 = add i32 %142, -1715312610
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1715312610
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %178

; <label>:156:                                    ; preds = %141
  br label %162

; <label>:157:                                    ; preds = %121
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %8, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %161 unwind label %168

; <label>:161:                                    ; preds = %157
  br label %163

; <label>:162:                                    ; preds = %156
  ret void

; <label>:163:                                    ; preds = %161
  %164 = load i8*, i8** %8, align 8
  %165 = load i32, i32* %9, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  resume { i8*, i32 } %167

; <label>:168:                                    ; preds = %157
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #11
  unreachable

; <label>:171:                                    ; preds = %121
  unreachable

; <label>:172:                                    ; preds = %44, %18
  %173 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  store %"class.std::tuple"* %17, %"class.std::tuple"** %173, align 8
  br label %44

; <label>:174:                                    ; preds = %91, %64
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %8, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %9, align 4
  br label %91

; <label>:178:                                    ; preds = %141, %126
  br label %141
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"class.std::tuple"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1) %7, %"class.std::tuple"** %11, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.101
  %15 = load i32, i32* @y.102
  %16 = sub i32 %14, -1705422676
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1705422676
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
  br i1 %38, label %40, label %62

; <label>:40:                                     ; preds = %13, %62
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.14"* %7) #3
  %41 = load i32, i32* @x.101
  %42 = load i32, i32* @y.102
  %43 = sub i32 %41, -1020869152
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1020869152
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %62

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.14"* %7) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %40, %13
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.14"* %7) #3
  br label %40
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, 1450296410
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1450296410
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1011968376, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1011968376, label %18
    i32 1369078639, label %38
    i32 -190561560, label %67
    i32 -1147576519, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 1369078639, i32 -1147576519
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
  %42 = sub i32 %40, -1562901642
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1562901642
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
  %66 = select i1 %64, i32 -190561560, i32 -1147576519
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1369078639, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"class.std::tuple"**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = add i32 %5, -2067688429
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2067688429
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -749965127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -749965127, label %19
    i32 143305176, label %39
    i32 -53203438, label %80
    i32 2004703693, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 143305176, i32 2004703693
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"class.std::tuple"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load %"class.std::tuple"**, %"class.std::tuple"*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store %"class.std::tuple"** %43, %"class.std::tuple"*** %44, align 8
  %45 = load %"class.std::tuple"**, %"class.std::tuple"*** %41, align 8
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store %"class.std::tuple"* %46, %"class.std::tuple"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store %"class.std::tuple"* %51, %"class.std::tuple"** %52, align 8
  %53 = load i32, i32* @x.105
  %54 = load i32, i32* @y.106
  %55 = add i32 %53, 1913209505
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1913209505
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
  %79 = select i1 %77, i32 -53203438, i32 2004703693
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca %"class.std::tuple"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %83, align 8
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %85 = load %"class.std::tuple"**, %"class.std::tuple"*** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  store %"class.std::tuple"** %85, %"class.std::tuple"*** %86, align 8
  %87 = load %"class.std::tuple"**, %"class.std::tuple"*** %83, align 8
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  store %"class.std::tuple"* %88, %"class.std::tuple"** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  %92 = call i64 @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E14_S_buffer_sizeEv() #3
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 %92
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  store %"class.std::tuple"* %93, %"class.std::tuple"** %94, align 8
  store i32 143305176, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt5tupleIJxxxEEEC2IS0_EERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
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
  store i32 -1274619546, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1274619546, label %17
    i32 483736943, label %37
    i32 1080389647, label %68
    i32 1926118620, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 483736943, i32 1926118620
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %38, align 8
  %39 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %38, align 8
  %40 = bitcast %"class.std::allocator.14"* %39 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %40) #3
  %41 = load i32, i32* @x.111
  %42 = load i32, i32* @y.112
  %43 = add i32 %41, -256144270
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -256144270
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
  %67 = select i1 %65, i32 1080389647, i32 1926118620
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %70, align 8
  %71 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %70, align 8
  %72 = bitcast %"class.std::allocator.14"* %71 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %72) #3
  store i32 483736943, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, -278732435
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -278732435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1264473486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1264473486, label %19
    i32 -1186025185, label %39
    i32 -16549218, label %59
    i32 -1426996574, label %61
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
  %38 = select i1 %36, i32 -1186025185, i32 -1426996574
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.113
  %45 = load i32, i32* @y.114
  %46 = sub i32 %44, 1068119312
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1068119312
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -16549218, i32 -1426996574
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %64 to %"class.std::allocator.0"*
  store i32 -1186025185, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5tupleIJxxxEEEC2IS0_EERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
  %6 = add i32 %4, 2026901917
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2026901917
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -302846775, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -302846775, label %18
    i32 -1360346958, label %26
    i32 1863507216, label %43
    i32 498970655, label %44
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
  %25 = select i1 %23, i32 -1360346958, i32 498970655
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
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
  %42 = select i1 %40, i32 1863507216, i32 498970655
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %45, align 8
  store i32 -1360346958, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1259148051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1259148051, label %16
    i32 -484756362, label %21
    i32 -2137727146, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -484756362, i32 -2137727146
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple"**
  ret %"class.std::tuple"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -1806626603
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1806626603
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 558129909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 558129909, label %19
    i32 2064276882, label %39
    i32 -837649859, label %60
    i32 -1398569754, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 2064276882, i32 -1398569754
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %42 to %"class.std::allocator.0"*
  %44 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %45 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %43, i64 %44)
  store %"class.std::tuple"* %45, %"class.std::tuple"** %2
  %46 = load i32, i32* @x.125
  %47 = load i32, i32* @y.126
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
  %59 = select i1 %57, i32 -837649859, i32 -1398569754
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  %64 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %65 to %"class.std::allocator.0"*
  %67 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %68 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %66, i64 %67)
  store i32 2064276882, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"class.std::tuple"**, %"class.std::tuple"**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca %"class.std::tuple"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %10, %"class.std::tuple"*** %8, align 8
  %11 = alloca i32
  store i32 2139758380, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2139758380, label %15
    i32 680801651, label %20
    i32 907646589, label %24
    i32 1638073582, label %52
    i32 -2019377569, label %81
    i32 -611952989, label %82
    i32 -1431152336, label %110
    i32 -436065825, label %125
    i32 564222106, label %126
    i32 629884371, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %17 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %18 = icmp ult %"class.std::tuple"** %16, %17
  %19 = select i1 %18, i32 680801651, i32 -611952989
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %23, %"class.std::tuple"* %22) #3
  store i32 907646589, i32* %11
  br label %130

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.127
  %26 = load i32, i32* @y.128
  %27 = sub i32 %25, 579705959
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 579705959
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
  %51 = select i1 %49, i32 1638073582, i32 564222106
  store i32 %51, i32* %11
  br label %130

; <label>:52:                                     ; preds = %12
  %53 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %54 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %53, i32 1
  store %"class.std::tuple"** %54, %"class.std::tuple"*** %8, align 8
  %55 = load i32, i32* @x.127
  %56 = load i32, i32* @y.128
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -2019377569, i32 564222106
  store i32 %80, i32* %11
  br label %130

; <label>:81:                                     ; preds = %12
  store i32 2139758380, i32* %11
  br label %130

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.127
  %84 = load i32, i32* @y.128
  %85 = add i32 %83, 1337173717
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1337173717
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1431152336, i32 629884371
  store i32 %109, i32* %11
  br label %130

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.127
  %112 = load i32, i32* @y.128
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
  %124 = select i1 %122, i32 -436065825, i32 629884371
  store i32 %124, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %12
  %127 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %128 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %127, i32 1
  store %"class.std::tuple"** %128, %"class.std::tuple"*** %8, align 8
  store i32 1638073582, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  store i32 -1431152336, i32* %11
  br label %130

; <label>:130:                                    ; preds = %129, %126, %110, %82, %81, %52, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.131
  %9 = load i32, i32* @y.132
  %10 = add i32 %8, -925937564
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -925937564
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -42631343, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -42631343, label %22
    i32 21245676, label %42
    i32 -1503046745, label %78
    i32 1248935588, label %81
    i32 1475415140, label %82
    i32 1506013171, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 21245676, i32 1506013171
  store i32 %41, i32* %18
  br label %96

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
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.131
  %53 = load i32, i32* @y.132
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1503046745, i32 1506013171
  store i32 %77, i32* %18
  br label %96

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1248935588, i32 1475415140
  store i32 %80, i32* %18
  br label %96

; <label>:81:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 24
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"class.std::tuple"*
  ret %"class.std::tuple"* %87

; <label>:88:                                     ; preds = %19
  %89 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 21245676, i32* %18
  br label %96

; <label>:96:                                     ; preds = %88, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"class.std::tuple"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"class.std::tuple"* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
  %8 = add i32 %6, -904864775
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -904864775
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 555690484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 555690484, label %20
    i32 -486972677, label %40
    i32 2034619632, label %62
    i32 -1596725935, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -486972677, i32 -1596725935
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %46 = bitcast %"class.std::tuple"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.139
  %48 = load i32, i32* @y.140
  %49 = add i32 %47, -1124247622
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1124247622
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2034619632, i32 -1596725935
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca %"class.std::tuple"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %69 = bitcast %"class.std::tuple"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -486972677, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1), %"class.std::tuple"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"* %8, %"class.std::tuple"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"*, %"class.std::tuple"**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
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
  store i32 2125573814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2125573814, label %19
    i32 -1436920597, label %27
    i32 -2124386529, label %61
    i32 286299436, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1436920597, i32 286299436
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %29 = alloca %"class.std::tuple"**, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %28, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %28, align 8
  %32 = load %"class.std::tuple"**, %"class.std::tuple"*** %29, align 8
  %33 = bitcast %"class.std::tuple"** %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.143
  %35 = load i32, i32* @y.144
  %36 = add i32 %34, 4872327
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 4872327
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
  %60 = select i1 %58, i32 -2124386529, i32 286299436
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %64 = alloca %"class.std::tuple"**, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %63, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %63, align 8
  %67 = load %"class.std::tuple"**, %"class.std::tuple"*** %64, align 8
  %68 = bitcast %"class.std::tuple"** %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1436920597, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.145
  %2 = load i32, i32* @y.146
  %3 = sub i32 %1, 852481489
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 852481489
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %90

; <label>:15:                                     ; preds = %0, %90
  %16 = load i32, i32* @x.145
  %17 = load i32, i32* @y.146
  %18 = add i32 %16, -791095418
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -791095418
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %90

; <label>:42:                                     ; preds = %15
  %43 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  ret i64 %43

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.145
  %47 = load i32, i32* @y.146
  %48 = add i32 %46, -1525074622
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1525074622
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %91

; <label>:60:                                     ; preds = %45, %91
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  %63 = load i32, i32* @x.145
  %64 = load i32, i32* @y.146
  %65 = add i32 %63, 1045765723
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1045765723
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
  br i1 %87, label %89, label %91

; <label>:89:                                     ; preds = %60
  unreachable

; <label>:90:                                     ; preds = %15, %0
  br label %15

; <label>:91:                                     ; preds = %60, %45
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #11
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, -1148389609
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1148389609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -375599182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -375599182, label %19
    i32 96156733, label %39
    i32 -930842177, label %59
    i32 -1847547142, label %61
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
  %38 = select i1 %36, i32 96156733, i32 -1847547142
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.157
  %45 = load i32, i32* @y.158
  %46 = sub i32 %44, 695568300
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 695568300
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -930842177, i32 -1847547142
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %64 to %"class.std::allocator.0"*
  store i32 96156733, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  store %"class.std::tuple"** %9, %"class.std::tuple"*** %2
  %10 = alloca i32
  store i32 612075852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 612075852, label %14
    i32 -1506471405, label %18
    i32 114600365, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %2
  %16 = icmp ne %"class.std::tuple"** %15, null
  %17 = select i1 %16, i32 -1506471405, i32 114600365
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"class.std::tuple"**, %"class.std::tuple"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"class.std::tuple"**, %"class.std::tuple"*** %27, align 8
  %29 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"class.std::tuple"** %23, %"class.std::tuple"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"**, %"class.std::tuple"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"class.std::tuple"** %34, i64 %38) #3
  store i32 114600365, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, -721133546
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -721133546
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1395753011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1395753011, label %19
    i32 555715749, label %27
    i32 130777475, label %62
    i32 570039830, label %63
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
  %26 = select i1 %24, i32 555715749, i32 570039830
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple"* %34, %"class.std::tuple"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 1
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  store %"class.std::tuple"* %38, %"class.std::tuple"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  store %"class.std::tuple"* %42, %"class.std::tuple"** %39, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 3
  %46 = load %"class.std::tuple"**, %"class.std::tuple"*** %45, align 8
  store %"class.std::tuple"** %46, %"class.std::tuple"*** %43, align 8
  %47 = load i32, i32* @x.161
  %48 = load i32, i32* @y.162
  %49 = sub i32 %47, -632713386
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -632713386
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 130777475, i32 570039830
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Deque_iterator"*, align 8
  %65 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %64, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %65, align 8
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 0
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  store %"class.std::tuple"* %70, %"class.std::tuple"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  store %"class.std::tuple"* %74, %"class.std::tuple"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 2
  %76 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 2
  %78 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  store %"class.std::tuple"* %78, %"class.std::tuple"** %75, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 3
  %80 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 3
  %82 = load %"class.std::tuple"**, %"class.std::tuple"*** %81, align 8
  store %"class.std::tuple"** %82, %"class.std::tuple"*** %79, align 8
  store i32 555715749, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = sub i32 %5, -371021593
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -371021593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 804965212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 804965212, label %19
    i32 -612001005, label %27
    i32 -2096960010, label %51
    i32 -499824041, label %52
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
  %26 = select i1 %24, i32 -612001005, i32 -499824041
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
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.167
  %37 = load i32, i32* @y.168
  %38 = add i32 %36, 1638019233
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1638019233
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2096960010, i32 -499824041
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
  %59 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %58) #3
  %60 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %56 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %57, %"class.std::_Deque_base"* dereferenceable(80) %59)
  store i32 -612001005, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
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
  store i32 368943878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 368943878, label %18
    i32 -816531234, label %38
    i32 1576466752, label %68
    i32 1469369651, label %70
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
  %37 = select i1 %35, i32 -816531234, i32 1469369651
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  store %"class.std::_Deque_base"* %40, %"class.std::_Deque_base"** %2
  %41 = load i32, i32* @x.169
  %42 = load i32, i32* @y.170
  %43 = sub i32 %41, -409630748
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -409630748
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
  %67 = select i1 %65, i32 1576466752, i32 1469369651
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  store i32 -816531234, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::tuple"**, %"class.std::tuple"*** %16, align 8
  %18 = icmp ne %"class.std::tuple"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5tupleIJxxxEEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt5tupleIJxxxEEEvRT_S5_(%"class.std::tuple"*** dereferenceable(8) %12, %"class.std::tuple"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = sub i32 %5, 578873627
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 578873627
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 29904316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 29904316, label %19
    i32 -1036785779, label %39
    i32 928864605, label %61
    i32 1683654060, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1036785779, i32 1683654060
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %43, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.179
  %47 = load i32, i32* @y.180
  %48 = sub i32 %46, -495350082
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -495350082
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 928864605, i32 1683654060
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.0"*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %63, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %64, align 8
  %65 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %66 = bitcast %"class.std::allocator.0"* %65 to %"class.__gnu_cxx::new_allocator.1"*
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %66, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %68) #3
  store i32 -1036785779, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
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
  store i32 378419005, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 378419005, label %18
    i32 1358976503, label %38
    i32 1130090900, label %69
    i32 -2015502109, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1358976503, i32 -2015502109
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %42 = load i32, i32* @x.181
  %43 = load i32, i32* @y.182
  %44 = add i32 %42, -1449826822
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1449826822
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
  %68 = select i1 %66, i32 1130090900, i32 -2015502109
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %71, align 8
  store i32 1358976503, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
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
  store i32 1077517233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1077517233, label %18
    i32 -2041972080, label %38
    i32 1723934191, label %80
    i32 1547000700, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %96

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
  %37 = select i1 %35, i32 -2041972080, i32 1547000700
  store i32 %37, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %43 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %45 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %47 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  %48 = bitcast %"struct.std::_Deque_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 32, i32 8, i1 false)
  %49 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %51 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  %52 = bitcast %"struct.std::_Deque_iterator"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 32, i32 8, i1 false)
  %53 = load i32, i32* @x.183
  %54 = load i32, i32* @y.184
  %55 = sub i32 %53, 438489498
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 438489498
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
  %79 = select i1 %77, i32 1723934191, i32 1547000700
  store i32 %79, i32* %14
  br label %96

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca %"struct.std::_Deque_iterator"*, align 8
  %84 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %83, align 8
  %85 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %86 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %85) #3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %84, %"struct.std::_Deque_iterator"* dereferenceable(32) %86) #3
  %87 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %88 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %87) #3
  %89 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %90 = bitcast %"struct.std::_Deque_iterator"* %89 to i8*
  %91 = bitcast %"struct.std::_Deque_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 32, i32 8, i1 false)
  %92 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %84) #3
  %93 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %94 = bitcast %"struct.std::_Deque_iterator"* %93 to i8*
  %95 = bitcast %"struct.std::_Deque_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 32, i32 8, i1 false)
  store i32 -2041972080, i32* %14
  br label %96

; <label>:96:                                     ; preds = %81, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt5tupleIJxxxEEEvRT_S5_(%"class.std::tuple"*** dereferenceable(8), %"class.std::tuple"*** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = add i32 %5, 1600129771
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1600129771
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2097171641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2097171641, label %19
    i32 1967781970, label %27
    i32 -403145047, label %56
    i32 -88751565, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1967781970, i32 -88751565
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"***, align 8
  %29 = alloca %"class.std::tuple"***, align 8
  %30 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %0, %"class.std::tuple"**** %28, align 8
  store %"class.std::tuple"*** %1, %"class.std::tuple"**** %29, align 8
  %31 = load %"class.std::tuple"***, %"class.std::tuple"**** %28, align 8
  %32 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %31) #3
  %33 = load %"class.std::tuple"**, %"class.std::tuple"*** %32, align 8
  store %"class.std::tuple"** %33, %"class.std::tuple"*** %30, align 8
  %34 = load %"class.std::tuple"***, %"class.std::tuple"**** %29, align 8
  %35 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %34) #3
  %36 = load %"class.std::tuple"**, %"class.std::tuple"*** %35, align 8
  %37 = load %"class.std::tuple"***, %"class.std::tuple"**** %28, align 8
  store %"class.std::tuple"** %36, %"class.std::tuple"*** %37, align 8
  %38 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %30) #3
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8
  %40 = load %"class.std::tuple"***, %"class.std::tuple"**** %29, align 8
  store %"class.std::tuple"** %39, %"class.std::tuple"*** %40, align 8
  %41 = load i32, i32* @x.185
  %42 = load i32, i32* @y.186
  %43 = sub i32 %41, 293605225
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 293605225
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -403145047, i32 -88751565
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.std::tuple"***, align 8
  %59 = alloca %"class.std::tuple"***, align 8
  %60 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %0, %"class.std::tuple"**** %58, align 8
  store %"class.std::tuple"*** %1, %"class.std::tuple"**** %59, align 8
  %61 = load %"class.std::tuple"***, %"class.std::tuple"**** %58, align 8
  %62 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %61) #3
  %63 = load %"class.std::tuple"**, %"class.std::tuple"*** %62, align 8
  store %"class.std::tuple"** %63, %"class.std::tuple"*** %60, align 8
  %64 = load %"class.std::tuple"***, %"class.std::tuple"**** %59, align 8
  %65 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %64) #3
  %66 = load %"class.std::tuple"**, %"class.std::tuple"*** %65, align 8
  %67 = load %"class.std::tuple"***, %"class.std::tuple"**** %58, align 8
  store %"class.std::tuple"** %66, %"class.std::tuple"*** %67, align 8
  %68 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %60) #3
  %69 = load %"class.std::tuple"**, %"class.std::tuple"*** %68, align 8
  %70 = load %"class.std::tuple"***, %"class.std::tuple"**** %59, align 8
  store %"class.std::tuple"** %69, %"class.std::tuple"*** %70, align 8
  store i32 1967781970, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, -2053170862
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2053170862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2101516610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2101516610, label %19
    i32 1000004801, label %39
    i32 646071413, label %80
    i32 1806395794, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1000004801, i32 1806395794
  store i32 %38, i32* %15
  br label %95

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
  %53 = load i32, i32* @x.187
  %54 = load i32, i32* @y.188
  %55 = add i32 %53, 329611010
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 329611010
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
  %79 = select i1 %77, i32 646071413, i32 1806395794
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 1000004801, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"***, align 8
  store %"class.std::tuple"*** %0, %"class.std::tuple"**** %2, align 8
  %3 = load %"class.std::tuple"***, %"class.std::tuple"**** %2, align 8
  ret %"class.std::tuple"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, -1566640862
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1566640862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 909511671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 909511671, label %19
    i32 -362534490, label %39
    i32 -451466679, label %60
    i32 -73653383, label %61
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
  %38 = select i1 %36, i32 -362534490, i32 -73653383
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %44 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %43) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %42, %"class.std::tuple"* dereferenceable(24) %44)
  %45 = load i32, i32* @x.195
  %46 = load i32, i32* @y.196
  %47 = sub i32 %45, 881799196
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 881799196
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -451466679, i32 -73653383
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"class.std::tuple"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %63, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %66 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %65) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %64, %"class.std::tuple"* dereferenceable(24) %66)
  store i32 -362534490, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  store %"class.std::tuple"* %14, %"class.std::tuple"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 -1
  store %"class.std::tuple"* %21, %"class.std::tuple"** %3
  %22 = alloca i32
  store i32 -941344500, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -941344500, label %26
    i32 304972475, label %31
    i32 1521805433, label %51
    i32 -858721618, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %28 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %29 = icmp ne %"class.std::tuple"* %27, %28
  %30 = select i1 %29, i32 304972475, i32 1521805433
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %43 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %42) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, %"class.std::tuple"* %41, %"class.std::tuple"* dereferenceable(24) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %48, align 8
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i32 1
  store %"class.std::tuple"* %50, %"class.std::tuple"** %48, align 8
  store i32 -858721618, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %53 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %54, %"class.std::tuple"* dereferenceable(24) %53)
  store i32 -858721618, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"class.std::tuple"**, %"class.std::tuple"*** %13, align 8
  %15 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %25 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"class.std::tuple"* %23, %"class.std::tuple"* dereferenceable(24) %25)
          to label %26 unwind label %99

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.205
  %28 = load i32, i32* @y.206
  %29 = sub i32 %27, 1772184930
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1772184930
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %210

; <label>:53:                                     ; preds = %26, %210
  %54 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %60, align 8
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %56, %"class.std::tuple"** %62) #3
  %63 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  %68 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %"class.std::tuple"* %67, %"class.std::tuple"** %71, align 8
  %72 = load i32, i32* @x.205
  %73 = load i32, i32* @y.206
  %74 = sub i32 %72, 764570145
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 764570145
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
  br i1 %96, label %98, label %210

; <label>:98:                                     ; preds = %53
  br label %172

; <label>:99:                                     ; preds = %2
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %5, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %5, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %107 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load %"class.std::tuple"**, %"class.std::tuple"*** %110, align 8
  %112 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %111, i64 1
  %113 = load %"class.std::tuple"*, %"class.std::tuple"** %112, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %106, %"class.std::tuple"* %113) #3
  invoke void @__cxa_rethrow() #12
          to label %209 unwind label %114

; <label>:114:                                    ; preds = %103
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %5, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %206

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.205
  %120 = load i32, i32* @y.206
  %121 = add i32 %119, -1040636023
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1040636023
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
  br i1 %143, label %145, label %229

; <label>:145:                                    ; preds = %118, %229
  %146 = load i32, i32* @x.205
  %147 = load i32, i32* @y.206
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
  br i1 %169, label %171, label %229

; <label>:171:                                    ; preds = %145
  br label %173

; <label>:172:                                    ; preds = %98
  ret void

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.205
  %175 = load i32, i32* @y.206
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
  br i1 %185, label %187, label %230

; <label>:187:                                    ; preds = %173, %230
  %188 = load i8*, i8** %5, align 8
  %189 = load i32, i32* %6, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
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
  br i1 %203, label %205, label %230

; <label>:205:                                    ; preds = %187
  resume { i8*, i32 } %191

; <label>:206:                                    ; preds = %114
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #11
  unreachable

; <label>:209:                                    ; preds = %103
  unreachable

; <label>:210:                                    ; preds = %53, %26
  %211 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %212, i32 0, i32 3
  %214 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %215, i32 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 3
  %218 = load %"class.std::tuple"**, %"class.std::tuple"*** %217, align 8
  %219 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %218, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %213, %"class.std::tuple"** %219) #3
  %220 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %221, i32 0, i32 3
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %222, i32 0, i32 1
  %224 = load %"class.std::tuple"*, %"class.std::tuple"** %223, align 8
  %225 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %226, i32 0, i32 3
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %227, i32 0, i32 0
  store %"class.std::tuple"* %224, %"class.std::tuple"** %228, align 8
  br label %53

; <label>:229:                                    ; preds = %145, %118
  br label %145

; <label>:230:                                    ; preds = %187, %173
  %231 = load i8*, i8** %5, align 8
  %232 = load i32, i32* %6, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  br label %187
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
  %8 = add i32 %6, 542098345
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 542098345
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1470191642, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1470191642, label %20
    i32 1593766044, label %40
    i32 -1650870321, label %77
    i32 -1329785836, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 1593766044, i32 -1329785836
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %46 = bitcast %"class.std::tuple"* %45 to i8*
  %47 = bitcast i8* %46 to %"class.std::tuple"*
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %49 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %48) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %47, %"class.std::tuple"* dereferenceable(24) %49) #3
  %50 = load i32, i32* @x.207
  %51 = load i32, i32* @y.208
  %52 = sub i32 %50, -837435826
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -837435826
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
  %76 = select i1 %74, i32 -1650870321, i32 -1329785836
  store i32 %76, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %80 = alloca %"class.std::tuple"*, align 8
  %81 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %79, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %80, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %79, align 8
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %84 = bitcast %"class.std::tuple"* %83 to i8*
  %85 = bitcast i8* %84 to %"class.std::tuple"*
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %81, align 8
  %87 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxxEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %86) #3
  call void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"* %85, %"class.std::tuple"* dereferenceable(24) %87) #3
  store i32 1593766044, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.211
  %4 = load i32, i32* @y.212
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
  br i1 %14, label %16, label %49

; <label>:16:                                     ; preds = %2, %49
  %17 = alloca %"struct.std::_Tuple_impl"*, align 8
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %17, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %18, align 8
  %19 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %17, align 8
  %20 = bitcast %"struct.std::_Tuple_impl"* %19 to %"struct.std::_Tuple_impl.3"*
  %21 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %22 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %21) #3
  %23 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %22) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.3"* %20, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %23) #3
  %24 = bitcast %"struct.std::_Tuple_impl"* %19 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Head_base.6"*
  %27 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %28 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %27) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i32, i32* @x.211
  %31 = load i32, i32* @y.212
  %32 = add i32 %30, 2071730532
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2071730532
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %49

; <label>:44:                                     ; preds = %16
  invoke void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.6"* %26, i64* dereferenceable(8) %29)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  ret void

; <label>:46:                                     ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %16, %2
  %50 = alloca %"struct.std::_Tuple_impl"*, align 8
  %51 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %50, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %51, align 8
  %52 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %50, align 8
  %53 = bitcast %"struct.std::_Tuple_impl"* %52 to %"struct.std::_Tuple_impl.3"*
  %54 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %51, align 8
  %55 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %54) #3
  %56 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %55) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.3"* %53, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %56) #3
  %57 = bitcast %"struct.std::_Tuple_impl"* %52 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 16
  %59 = bitcast i8* %58 to %"struct.std::_Head_base.6"*
  %60 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %51, align 8
  %61 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %60) #3
  %62 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %61) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJxxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 %5, 1162247408
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1162247408
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 585762318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 585762318, label %19
    i32 -830318039, label %27
    i32 2096227152, label %56
    i32 1177138536, label %58
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
  %26 = select i1 %24, i32 -830318039, i32 1177138536
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %28, align 8
  store %"struct.std::_Tuple_impl.3"* %29, %"struct.std::_Tuple_impl.3"** %2
  %30 = load i32, i32* @x.213
  %31 = load i32, i32* @y.214
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
  %55 = select i1 %53, i32 2096227152, i32 1177138536
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2
  ret %"struct.std::_Tuple_impl.3"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %59, align 8
  %60 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %59, align 8
  store i32 -830318039, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
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
  store i32 2114654486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2114654486, label %18
    i32 -1475761473, label %26
    i32 -1682406661, label %57
    i32 212600667, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1475761473, i32 212600667
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to %"struct.std::_Tuple_impl.3"*
  store %"struct.std::_Tuple_impl.3"* %29, %"struct.std::_Tuple_impl.3"** %2
  %30 = load i32, i32* @x.215
  %31 = load i32, i32* @y.216
  %32 = add i32 %30, -1792843774
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1792843774
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
  %56 = select i1 %54, i32 -1682406661, i32 212600667
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2
  ret %"struct.std::_Tuple_impl.3"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %60, align 8
  %62 = bitcast %"struct.std::_Tuple_impl"* %61 to %"struct.std::_Tuple_impl.3"*
  store i32 -1475761473, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2EOS0_(%"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.3"* %5 to %"struct.std::_Tuple_impl.4"*
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.3"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.5"*
  %13 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.5"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.217
  %19 = load i32, i32* @y.218
  %20 = sub i32 %18, 421888855
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 421888855
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %61

; <label>:44:                                     ; preds = %17, %61
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  %47 = load i32, i32* @x.217
  %48 = load i32, i32* @y.218
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %44
  unreachable

; <label>:61:                                     ; preds = %44, %17
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #11
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca i64*
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
  store i32 1553089902, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1553089902, label %18
    i32 -1972660457, label %38
    i32 -508539512, label %60
    i32 -1540575674, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 -1972660457, i32 -1540575674
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Tuple_impl"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 16
  %43 = bitcast i8* %42 to %"struct.std::_Head_base.6"*
  %44 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %43) #3
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.219
  %46 = load i32, i32* @y.220
  %47 = sub i32 %45, -1441398050
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1441398050
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -508539512, i32 -1540575674
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %63, align 8
  %64 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %63, align 8
  %65 = bitcast %"struct.std::_Tuple_impl"* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 16
  %67 = bitcast i8* %66 to %"struct.std::_Head_base.6"*
  %68 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %67) #3
  store i32 -1972660457, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm2EJxEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
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
  store i32 115266756, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 115266756, label %18
    i32 -678734084, label %38
    i32 -1696045274, label %67
    i32 438202243, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -678734084, i32 438202243
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %39, align 8
  store %"struct.std::_Tuple_impl.4"* %40, %"struct.std::_Tuple_impl.4"** %2
  %41 = load i32, i32* @x.221
  %42 = load i32, i32* @y.222
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
  %66 = select i1 %64, i32 -1696045274, i32 438202243
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2
  ret %"struct.std::_Tuple_impl.4"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %70, align 8
  %71 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %70, align 8
  store i32 -678734084, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2EOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
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
  store i32 -35268952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -35268952, label %18
    i32 -429113638, label %26
    i32 548013493, label %60
    i32 -759473462, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -429113638, i32 -759473462
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl.3"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.5"*
  %32 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(8) %31) #3
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.227
  %34 = load i32, i32* @y.228
  %35 = sub i32 %33, -300283526
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -300283526
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
  %59 = select i1 %57, i32 548013493, i32 -759473462
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %63, align 8
  %64 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %63, align 8
  %65 = bitcast %"struct.std::_Tuple_impl.3"* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to %"struct.std::_Head_base.5"*
  %68 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(8) %67) #3
  store i32 -429113638, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
  %7 = sub i32 %5, 70285721
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 70285721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1361141877, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1361141877, label %19
    i32 -939580556, label %27
    i32 333575500, label %46
    i32 1728150553, label %48
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
  %26 = select i1 %24, i32 -939580556, i32 1728150553
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.231
  %32 = load i32, i32* @y.232
  %33 = sub i32 %31, 78493377
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 78493377
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 333575500, i32 1728150553
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %49, align 8
  %50 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %50, i32 0, i32 0
  store i32 -939580556, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.6"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.237
  %9 = load i32, i32* @y.238
  %10 = sub i32 %8, 1483583595
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1483583595
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1871092921, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %215
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1871092921, label %22
    i32 1214181931, label %30
    i32 -1184979126, label %84
    i32 1200512610, label %87
    i32 -1817068093, label %91
    i32 -1158552133, label %107
    i32 1288290616, label %123
    i32 1972596828, label %124
    i32 -1340830227, label %214
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1214181931, i32 1972596828
  store i32 %29, i32* %18
  br label %215

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
  %37 = sub i64 %36, 6318209819951462378
  %38 = add i64 %37, 1
  %39 = add i64 %38, 6318209819951462378
  %40 = add i64 %36, 1
  %41 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 3
  %51 = load %"class.std::tuple"**, %"class.std::tuple"*** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load %"class.std::tuple"**, %"class.std::tuple"*** %55, align 8
  %57 = ptrtoint %"class.std::tuple"** %51 to i64
  %58 = ptrtoint %"class.std::tuple"** %56 to i64
  %59 = sub i64 %57, -9027622196386589744
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -9027622196386589744
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = add i64 %45, -9211130245437603644
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -9211130245437603644
  %67 = sub i64 %45, %63
  %68 = icmp ugt i64 %39, %66
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.237
  %70 = load i32, i32* @y.238
  %71 = add i32 %69, 1780674316
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1780674316
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1184979126, i32 1972596828
  store i32 %83, i32* %18
  br label %215

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1200512610, i32 -1817068093
  store i32 %86, i32* %18
  br label %215

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %90, i64 %89, i1 zeroext false)
  store i32 -1817068093, i32* %18
  br label %215

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.237
  %93 = load i32, i32* @y.238
  %94 = sub i32 %92, 1485033177
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1485033177
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1158552133, i32 -1340830227
  store i32 %106, i32* %18
  br label %215

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.237
  %109 = load i32, i32* @y.238
  %110 = add i32 %108, 431324326
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 431324326
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1288290616, i32 -1340830227
  store i32 %122, i32* %18
  br label %215

; <label>:123:                                    ; preds = %19
  ret void

; <label>:124:                                    ; preds = %19
  %125 = alloca %"class.std::deque"*, align 8
  %126 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"class.std::deque"*, %"class.std::deque"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 %128, 1
  %132 = mul i64 %130, 1
  %133 = sub i64 0, %128
  %134 = add i64 0, %133
  %135 = sub i64 0, %128
  %136 = sub i64 0, %134
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 1
  %141 = sub i64 0, 10201470497737730
  %142 = sub i64 %141, %128
  %143 = add i64 %142, 10201470497737730
  %144 = sub i64 0, %128
  %145 = sub i64 0, %143
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 1
  %150 = sub i64 %128, -7450804787427035292
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -7450804787427035292
  %153 = sub i64 %128, 1
  %154 = mul i64 %152, 1
  %155 = shl i64 %128, 1
  %156 = shl i64 %128, 1
  %157 = sub i64 %128, -8698245072659135835
  %158 = add i64 %157, 1
  %159 = add i64 %158, -8698245072659135835
  %160 = add i64 %128, 1
  %161 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 3
  %169 = load %"class.std::tuple"**, %"class.std::tuple"*** %168, align 8
  %170 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %171, i32 0, i32 0
  %173 = load %"class.std::tuple"**, %"class.std::tuple"*** %172, align 8
  %174 = ptrtoint %"class.std::tuple"** %169 to i64
  %175 = ptrtoint %"class.std::tuple"** %173 to i64
  %176 = add i64 %174, -4047076875567418073
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, -4047076875567418073
  %179 = sub i64 %174, %175
  %180 = mul i64 %178, %175
  %181 = sub i64 0, %175
  %182 = add i64 %174, %181
  %183 = sub i64 %174, %175
  %184 = sub i64 0, %182
  %185 = add i64 0, %184
  %186 = sub i64 0, %182
  %187 = sub i64 0, 8
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 8
  %190 = sub i64 0, %182
  %191 = add i64 0, %190
  %192 = sub i64 0, %182
  %193 = add i64 %191, -8585315002969217544
  %194 = add i64 %193, 8
  %195 = sub i64 %194, -8585315002969217544
  %196 = add i64 %191, 8
  %197 = sdiv exact i64 %182, 8
  %198 = sub i64 0, 4040515341639773659
  %199 = sub i64 %198, %164
  %200 = add i64 %199, 4040515341639773659
  %201 = sub i64 0, %164
  %202 = sub i64 0, %197
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %197
  %205 = shl i64 %164, %197
  %206 = shl i64 %164, %197
  %207 = shl i64 %164, %197
  %208 = shl i64 %164, %197
  %209 = sub i64 %164, -1738781728084065818
  %210 = sub i64 %209, %197
  %211 = add i64 %210, -1738781728084065818
  %212 = sub i64 %164, %197
  %213 = icmp ugt i64 %159, %211
  store i32 1214181931, i32* %18
  br label %215

; <label>:214:                                    ; preds = %19
  store i32 -1158552133, i32* %18
  br label %215

; <label>:215:                                    ; preds = %214, %124, %107, %91, %87, %84, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::tuple"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::tuple"**
  %10 = alloca i1
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::tuple"***
  %13 = alloca i64*
  %14 = alloca %"class.std::tuple"***
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i8*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.239
  %22 = load i32, i32* @y.240
  %23 = sub i32 %21, 2000218860
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2000218860
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1553093807, i32* %31
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %3, %666
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 1553093807, label %37
    i32 -1274122677, label %57
    i32 1345392637, label %128
    i32 -249816399, label %131
    i32 -1045287985, label %158
    i32 -2063121450, label %206
    i32 -1162684050, label %209
    i32 1677498392, label %212
    i32 2011776028, label %213
    i32 675097311, label %229
    i32 1602042255, label %258
    i32 -1598321495, label %261
    i32 -367638315, label %278
    i32 -1132614388, label %298
    i32 -1014839765, label %299
    i32 1253294905, label %344
    i32 1356392032, label %347
    i32 -129683160, label %348
    i32 1387033237, label %364
    i32 2062846508, label %436
    i32 1779796277, label %437
    i32 110384920, label %454
    i32 574876697, label %562
    i32 -1779913166, label %607
    i32 -1928692420, label %621
  ]

; <label>:36:                                     ; preds = %34
  br label %666

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %20
  %39 = load volatile i1, i1* %19
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
  %56 = select i1 %54, i32 -1274122677, i32 110384920
  store i32 %56, i32* %31
  br label %666

; <label>:57:                                     ; preds = %34
  %58 = alloca %"class.std::deque"*, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %18
  %60 = alloca i8, align 1
  store i8* %60, i8** %17
  %61 = alloca i64, align 8
  store i64* %61, i64** %16
  %62 = alloca i64, align 8
  store i64* %62, i64** %15
  %63 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %63, %"class.std::tuple"**** %14
  %64 = alloca i64, align 8
  store i64* %64, i64** %13
  %65 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %65, %"class.std::tuple"**** %12
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  %66 = load volatile i64*, i64** %18
  store i64 %1, i64* %66, align 8
  %67 = zext i1 %2 to i8
  %68 = load volatile i8*, i8** %17
  store i8 %67, i8* %68, align 1
  %69 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  store %"class.std::deque"* %69, %"class.std::deque"** %11
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load %"class.std::tuple"**, %"class.std::tuple"*** %74, align 8
  %76 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %77 = bitcast %"class.std::deque"* %76 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 3
  %81 = load %"class.std::tuple"**, %"class.std::tuple"*** %80, align 8
  %82 = ptrtoint %"class.std::tuple"** %75 to i64
  %83 = ptrtoint %"class.std::tuple"** %81 to i64
  %84 = add i64 %82, 4291252473546884897
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 4291252473546884897
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  %94 = load volatile i64*, i64** %16
  store i64 %92, i64* %94, align 8
  %95 = load volatile i64*, i64** %16
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %18
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %96, -968477940360433534
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -968477940360433534
  %102 = add i64 %96, %98
  %103 = load volatile i64*, i64** %15
  store i64 %101, i64* %103, align 8
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %105 = bitcast %"class.std::deque"* %104 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %15
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 2, %110
  %112 = icmp ugt i64 %108, %111
  store i1 %112, i1* %10
  %113 = load i32, i32* @x.239
  %114 = load i32, i32* @y.240
  %115 = sub i32 %113, -626039267
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -626039267
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1345392637, i32 110384920
  store i32 %127, i32* %31
  br label %666

; <label>:128:                                    ; preds = %34
  %129 = load volatile i1, i1* %10
  %130 = select i1 %129, i32 -249816399, i32 -1014839765
  store i32 %130, i32* %31
  br label %666

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* @x.239
  %133 = load i32, i32* @y.240
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
  %157 = select i1 %155, i32 -1045287985, i32 574876697
  store i32 %157, i32* %31
  br label %666

; <label>:158:                                    ; preds = %34
  %159 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %160 = bitcast %"class.std::deque"* %159 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %161, i32 0, i32 0
  %163 = load %"class.std::tuple"**, %"class.std::tuple"*** %162, align 8
  %164 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %15
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %168, %171
  %173 = sub i64 %168, %170
  %174 = udiv i64 %172, 2
  %175 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %163, i64 %174
  store %"class.std::tuple"** %175, %"class.std::tuple"*** %9
  %176 = load volatile i8*, i8** %17
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  store i1 %178, i1* %8
  %179 = load i32, i32* @x.239
  %180 = load i32, i32* @y.240
  %181 = sub i32 %179, -1129289125
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1129289125
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2063121450, i32 574876697
  store i32 %205, i32* %31
  br label %666

; <label>:206:                                    ; preds = %34
  %207 = load volatile i1, i1* %8
  %208 = select i1 %207, i32 -1162684050, i32 1677498392
  store i32 %208, i32* %31
  br label %666

; <label>:209:                                    ; preds = %34
  %210 = load volatile i64*, i64** %18
  %211 = load i64, i64* %210, align 8
  store i32 2011776028, i32* %31
  store i64 %211, i64* %32
  br label %666

; <label>:212:                                    ; preds = %34
  store i32 2011776028, i32* %31
  store i64 0, i64* %32
  br label %666

; <label>:213:                                    ; preds = %34
  %214 = load i64, i64* %32
  store i64 %214, i64* %5
  %215 = load i32, i32* @x.239
  %216 = load i32, i32* @y.240
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 675097311, i32 -1779913166
  store i32 %228, i32* %31
  br label %666

; <label>:229:                                    ; preds = %34
  %230 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %9
  %231 = load volatile i64, i64* %5
  %232 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %230, i64 %231
  %233 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  store %"class.std::tuple"** %232, %"class.std::tuple"*** %233, align 8
  %234 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  %235 = load %"class.std::tuple"**, %"class.std::tuple"*** %234, align 8
  %236 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %237 = bitcast %"class.std::deque"* %236 to %"class.std::_Deque_base"*
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %238, i32 0, i32 2
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %239, i32 0, i32 3
  %241 = load %"class.std::tuple"**, %"class.std::tuple"*** %240, align 8
  %242 = icmp ult %"class.std::tuple"** %235, %241
  store i1 %242, i1* %7
  %243 = load i32, i32* @x.239
  %244 = load i32, i32* @y.240
  %245 = add i32 %243, -125526237
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -125526237
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1602042255, i32 -1779913166
  store i32 %257, i32* %31
  br label %666

; <label>:258:                                    ; preds = %34
  %259 = load volatile i1, i1* %7
  %260 = select i1 %259, i32 -1598321495, i32 -367638315
  store i32 %260, i32* %31
  br label %666

; <label>:261:                                    ; preds = %34
  %262 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %263 = bitcast %"class.std::deque"* %262 to %"class.std::_Deque_base"*
  %264 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %264, i32 0, i32 2
  %266 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %265, i32 0, i32 3
  %267 = load %"class.std::tuple"**, %"class.std::tuple"*** %266, align 8
  %268 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %269 = bitcast %"class.std::deque"* %268 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %270, i32 0, i32 3
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 3
  %273 = load %"class.std::tuple"**, %"class.std::tuple"*** %272, align 8
  %274 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %273, i64 1
  %275 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  %276 = load %"class.std::tuple"**, %"class.std::tuple"*** %275, align 8
  %277 = call %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"** %267, %"class.std::tuple"** %274, %"class.std::tuple"** %276)
  store i32 -1132614388, i32* %31
  br label %666

; <label>:278:                                    ; preds = %34
  %279 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %280 = bitcast %"class.std::deque"* %279 to %"class.std::_Deque_base"*
  %281 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %281, i32 0, i32 2
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %282, i32 0, i32 3
  %284 = load %"class.std::tuple"**, %"class.std::tuple"*** %283, align 8
  %285 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %286 = bitcast %"class.std::deque"* %285 to %"class.std::_Deque_base"*
  %287 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %287, i32 0, i32 3
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %288, i32 0, i32 3
  %290 = load %"class.std::tuple"**, %"class.std::tuple"*** %289, align 8
  %291 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %290, i64 1
  %292 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  %293 = load %"class.std::tuple"**, %"class.std::tuple"*** %292, align 8
  %294 = load volatile i64*, i64** %16
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %293, i64 %295
  %297 = call %"class.std::tuple"** @_ZSt13copy_backwardIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"** %284, %"class.std::tuple"** %291, %"class.std::tuple"** %296)
  store i32 -1132614388, i32* %31
  br label %666

; <label>:298:                                    ; preds = %34
  store i32 1779796277, i32* %31
  br label %666

; <label>:299:                                    ; preds = %34
  %300 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %301 = bitcast %"class.std::deque"* %300 to %"class.std::_Deque_base"*
  %302 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %302, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %306 = bitcast %"class.std::deque"* %305 to %"class.std::_Deque_base"*
  %307 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %307, i32 0, i32 1
  %309 = load volatile i64*, i64** %18
  %310 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %308, i64* dereferenceable(8) %309)
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %304, -7403827760052905251
  %313 = add i64 %312, %311
  %314 = sub i64 %313, -7403827760052905251
  %315 = add i64 %304, %311
  %316 = sub i64 0, %314
  %317 = sub i64 0, 2
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 2
  %321 = load volatile i64*, i64** %13
  store i64 %319, i64* %321, align 8
  %322 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %323 = bitcast %"class.std::deque"* %322 to %"class.std::_Deque_base"*
  %324 = load volatile i64*, i64** %13
  %325 = load i64, i64* %324, align 8
  %326 = call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %323, i64 %325)
  %327 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %12
  store %"class.std::tuple"** %326, %"class.std::tuple"*** %327, align 8
  %328 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %12
  %329 = load %"class.std::tuple"**, %"class.std::tuple"*** %328, align 8
  %330 = load volatile i64*, i64** %13
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %15
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %331, -2973969048415329808
  %335 = sub i64 %334, %333
  %336 = add i64 %335, -2973969048415329808
  %337 = sub i64 %331, %333
  %338 = udiv i64 %336, 2
  %339 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %329, i64 %338
  store %"class.std::tuple"** %339, %"class.std::tuple"*** %6
  %340 = load volatile i8*, i8** %17
  %341 = load i8, i8* %340, align 1
  %342 = trunc i8 %341 to i1
  %343 = select i1 %342, i32 1253294905, i32 1356392032
  store i32 %343, i32* %31
  br label %666

; <label>:344:                                    ; preds = %34
  %345 = load volatile i64*, i64** %18
  %346 = load i64, i64* %345, align 8
  store i32 -129683160, i32* %31
  store i64 %346, i64* %33
  br label %666

; <label>:347:                                    ; preds = %34
  store i32 -129683160, i32* %31
  store i64 0, i64* %33
  br label %666

; <label>:348:                                    ; preds = %34
  %349 = load i64, i64* %33
  store i64 %349, i64* %4
  %350 = load i32, i32* @x.239
  %351 = load i32, i32* @y.240
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
  %363 = select i1 %361, i32 1387033237, i32 -1928692420
  store i32 %363, i32* %31
  br label %666

; <label>:364:                                    ; preds = %34
  %365 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6
  %366 = load volatile i64, i64* %4
  %367 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %365, i64 %366
  %368 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  store %"class.std::tuple"** %367, %"class.std::tuple"*** %368, align 8
  %369 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %370 = bitcast %"class.std::deque"* %369 to %"class.std::_Deque_base"*
  %371 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %371, i32 0, i32 2
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %372, i32 0, i32 3
  %374 = load %"class.std::tuple"**, %"class.std::tuple"*** %373, align 8
  %375 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %376 = bitcast %"class.std::deque"* %375 to %"class.std::_Deque_base"*
  %377 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %377, i32 0, i32 3
  %379 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %378, i32 0, i32 3
  %380 = load %"class.std::tuple"**, %"class.std::tuple"*** %379, align 8
  %381 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %380, i64 1
  %382 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  %383 = load %"class.std::tuple"**, %"class.std::tuple"*** %382, align 8
  %384 = call %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"** %374, %"class.std::tuple"** %381, %"class.std::tuple"** %383)
  %385 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %386 = bitcast %"class.std::deque"* %385 to %"class.std::_Deque_base"*
  %387 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %388 = bitcast %"class.std::deque"* %387 to %"class.std::_Deque_base"*
  %389 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %389, i32 0, i32 0
  %391 = load %"class.std::tuple"**, %"class.std::tuple"*** %390, align 8
  %392 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %393 = bitcast %"class.std::deque"* %392 to %"class.std::_Deque_base"*
  %394 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %394, i32 0, i32 1
  %396 = load i64, i64* %395, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %386, %"class.std::tuple"** %391, i64 %396) #3
  %397 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %12
  %398 = load %"class.std::tuple"**, %"class.std::tuple"*** %397, align 8
  %399 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %400 = bitcast %"class.std::deque"* %399 to %"class.std::_Deque_base"*
  %401 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %401, i32 0, i32 0
  store %"class.std::tuple"** %398, %"class.std::tuple"*** %402, align 8
  %403 = load volatile i64*, i64** %13
  %404 = load i64, i64* %403, align 8
  %405 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %406 = bitcast %"class.std::deque"* %405 to %"class.std::_Deque_base"*
  %407 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %407, i32 0, i32 1
  store i64 %404, i64* %408, align 8
  %409 = load i32, i32* @x.239
  %410 = load i32, i32* @y.240
  %411 = sub i32 %409, -924369626
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -924369626
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2062846508, i32 -1928692420
  store i32 %435, i32* %31
  br label %666

; <label>:436:                                    ; preds = %34
  store i32 1779796277, i32* %31
  br label %666

; <label>:437:                                    ; preds = %34
  %438 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %439 = bitcast %"class.std::deque"* %438 to %"class.std::_Deque_base"*
  %440 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %440, i32 0, i32 2
  %442 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  %443 = load %"class.std::tuple"**, %"class.std::tuple"*** %442, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %441, %"class.std::tuple"** %443) #3
  %444 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %445 = bitcast %"class.std::deque"* %444 to %"class.std::_Deque_base"*
  %446 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %446, i32 0, i32 3
  %448 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  %449 = load %"class.std::tuple"**, %"class.std::tuple"*** %448, align 8
  %450 = load volatile i64*, i64** %16
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %449, i64 %451
  %453 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %452, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %447, %"class.std::tuple"** %453) #3
  ret void

; <label>:454:                                    ; preds = %34
  %455 = alloca %"class.std::deque"*, align 8
  %456 = alloca i64, align 8
  %457 = alloca i8, align 1
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca %"class.std::tuple"**, align 8
  %461 = alloca i64, align 8
  %462 = alloca %"class.std::tuple"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %455, align 8
  store i64 %1, i64* %456, align 8
  %463 = zext i1 %2 to i8
  store i8 %463, i8* %457, align 1
  %464 = load %"class.std::deque"*, %"class.std::deque"** %455, align 8
  %465 = bitcast %"class.std::deque"* %464 to %"class.std::_Deque_base"*
  %466 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %465, i32 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %466, i32 0, i32 3
  %468 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %467, i32 0, i32 3
  %469 = load %"class.std::tuple"**, %"class.std::tuple"*** %468, align 8
  %470 = bitcast %"class.std::deque"* %464 to %"class.std::_Deque_base"*
  %471 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %470, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %471, i32 0, i32 2
  %473 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %472, i32 0, i32 3
  %474 = load %"class.std::tuple"**, %"class.std::tuple"*** %473, align 8
  %475 = ptrtoint %"class.std::tuple"** %469 to i64
  %476 = ptrtoint %"class.std::tuple"** %474 to i64
  %477 = shl i64 %475, %476
  %478 = sub i64 0, -7070938582071845923
  %479 = sub i64 %478, %475
  %480 = add i64 %479, -7070938582071845923
  %481 = sub i64 0, %475
  %482 = add i64 %480, -7270435468383700348
  %483 = add i64 %482, %476
  %484 = sub i64 %483, -7270435468383700348
  %485 = add i64 %480, %476
  %486 = shl i64 %475, %476
  %487 = sub i64 0, %475
  %488 = add i64 0, %487
  %489 = sub i64 0, %475
  %490 = sub i64 %488, -3324118413834154292
  %491 = add i64 %490, %476
  %492 = add i64 %491, -3324118413834154292
  %493 = add i64 %488, %476
  %494 = add i64 %475, 6066593959745059660
  %495 = sub i64 %494, %476
  %496 = sub i64 %495, 6066593959745059660
  %497 = sub i64 %475, %476
  %498 = mul i64 %496, %476
  %499 = shl i64 %475, %476
  %500 = add i64 %475, 1072379331902219293
  %501 = sub i64 %500, %476
  %502 = sub i64 %501, 1072379331902219293
  %503 = sub i64 %475, %476
  %504 = sub i64 %502, 942162360699319251
  %505 = sub i64 %504, 8
  %506 = add i64 %505, 942162360699319251
  %507 = sub i64 %502, 8
  %508 = mul i64 %506, 8
  %509 = shl i64 %502, 8
  %510 = sub i64 %502, 556367681390129815
  %511 = sub i64 %510, 8
  %512 = add i64 %511, 556367681390129815
  %513 = sub i64 %502, 8
  %514 = mul i64 %512, 8
  %515 = shl i64 %502, 8
  %516 = shl i64 %502, 8
  %517 = sdiv exact i64 %502, 8
  %518 = sub i64 0, 3931816882466381389
  %519 = sub i64 %518, %517
  %520 = add i64 %519, 3931816882466381389
  %521 = sub i64 0, %517
  %522 = sub i64 %520, -2022706652965070204
  %523 = add i64 %522, 1
  %524 = add i64 %523, -2022706652965070204
  %525 = add i64 %520, 1
  %526 = shl i64 %517, 1
  %527 = sub i64 0, 1
  %528 = add i64 %517, %527
  %529 = sub i64 %517, 1
  %530 = mul i64 %528, 1
  %531 = shl i64 %517, 1
  %532 = sub i64 0, 1
  %533 = sub i64 %517, %532
  %534 = add nsw i64 %517, 1
  store i64 %533, i64* %458, align 8
  %535 = load i64, i64* %458, align 8
  %536 = load i64, i64* %456, align 8
  %537 = shl i64 %535, %536
  %538 = shl i64 %535, %536
  %539 = sub i64 0, -1328342513765424619
  %540 = sub i64 %539, %535
  %541 = add i64 %540, -1328342513765424619
  %542 = sub i64 0, %535
  %543 = sub i64 0, %541
  %544 = sub i64 0, %536
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, %536
  %548 = shl i64 %535, %536
  %549 = sub i64 0, %535
  %550 = sub i64 0, %536
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %535, %536
  store i64 %552, i64* %459, align 8
  %554 = bitcast %"class.std::deque"* %464 to %"class.std::_Deque_base"*
  %555 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %554, i32 0, i32 0
  %556 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %555, i32 0, i32 1
  %557 = load i64, i64* %556, align 8
  %558 = load i64, i64* %459, align 8
  %559 = shl i64 2, %558
  %560 = mul i64 2, %558
  %561 = icmp ugt i64 %557, %560
  store i32 -1274122677, i32* %31
  br label %666

; <label>:562:                                    ; preds = %34
  %563 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %564 = bitcast %"class.std::deque"* %563 to %"class.std::_Deque_base"*
  %565 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %564, i32 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %565, i32 0, i32 0
  %567 = load %"class.std::tuple"**, %"class.std::tuple"*** %566, align 8
  %568 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %569 = bitcast %"class.std::deque"* %568 to %"class.std::_Deque_base"*
  %570 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %569, i32 0, i32 0
  %571 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %570, i32 0, i32 1
  %572 = load i64, i64* %571, align 8
  %573 = load volatile i64*, i64** %15
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, %574
  %576 = add i64 %572, %575
  %577 = sub i64 %572, %574
  %578 = mul i64 %576, %574
  %579 = shl i64 %572, %574
  %580 = sub i64 0, -6647114876212473054
  %581 = sub i64 %580, %572
  %582 = add i64 %581, -6647114876212473054
  %583 = sub i64 0, %572
  %584 = sub i64 %582, 767477793493873910
  %585 = add i64 %584, %574
  %586 = add i64 %585, 767477793493873910
  %587 = add i64 %582, %574
  %588 = shl i64 %572, %574
  %589 = sub i64 0, %574
  %590 = add i64 %572, %589
  %591 = sub i64 %572, %574
  %592 = mul i64 %590, %574
  %593 = shl i64 %572, %574
  %594 = sub i64 0, %574
  %595 = add i64 %572, %594
  %596 = sub i64 %572, %574
  %597 = add i64 %595, -5898557120661466650
  %598 = sub i64 %597, 2
  %599 = sub i64 %598, -5898557120661466650
  %600 = sub i64 %595, 2
  %601 = mul i64 %599, 2
  %602 = udiv i64 %595, 2
  %603 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %567, i64 %602
  %604 = load volatile i8*, i8** %17
  %605 = load i8, i8* %604, align 1
  %606 = trunc i8 %605 to i1
  store i32 -1045287985, i32* %31
  br label %666

; <label>:607:                                    ; preds = %34
  %608 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %9
  %609 = load volatile i64, i64* %5
  %610 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %608, i64 %609
  %611 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  store %"class.std::tuple"** %610, %"class.std::tuple"*** %611, align 8
  %612 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  %613 = load %"class.std::tuple"**, %"class.std::tuple"*** %612, align 8
  %614 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %615 = bitcast %"class.std::deque"* %614 to %"class.std::_Deque_base"*
  %616 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %615, i32 0, i32 0
  %617 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %616, i32 0, i32 2
  %618 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %617, i32 0, i32 3
  %619 = load %"class.std::tuple"**, %"class.std::tuple"*** %618, align 8
  %620 = icmp ult %"class.std::tuple"** %613, %619
  store i32 675097311, i32* %31
  br label %666

; <label>:621:                                    ; preds = %34
  %622 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6
  %623 = load volatile i64, i64* %4
  %624 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %622, i64 %623
  %625 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  store %"class.std::tuple"** %624, %"class.std::tuple"*** %625, align 8
  %626 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %627 = bitcast %"class.std::deque"* %626 to %"class.std::_Deque_base"*
  %628 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %627, i32 0, i32 0
  %629 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %628, i32 0, i32 2
  %630 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %629, i32 0, i32 3
  %631 = load %"class.std::tuple"**, %"class.std::tuple"*** %630, align 8
  %632 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %633 = bitcast %"class.std::deque"* %632 to %"class.std::_Deque_base"*
  %634 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %633, i32 0, i32 0
  %635 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %634, i32 0, i32 3
  %636 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %635, i32 0, i32 3
  %637 = load %"class.std::tuple"**, %"class.std::tuple"*** %636, align 8
  %638 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %637, i64 1
  %639 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %14
  %640 = load %"class.std::tuple"**, %"class.std::tuple"*** %639, align 8
  %641 = call %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"** %631, %"class.std::tuple"** %638, %"class.std::tuple"** %640)
  %642 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %643 = bitcast %"class.std::deque"* %642 to %"class.std::_Deque_base"*
  %644 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %645 = bitcast %"class.std::deque"* %644 to %"class.std::_Deque_base"*
  %646 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %645, i32 0, i32 0
  %647 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %646, i32 0, i32 0
  %648 = load %"class.std::tuple"**, %"class.std::tuple"*** %647, align 8
  %649 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %650 = bitcast %"class.std::deque"* %649 to %"class.std::_Deque_base"*
  %651 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %650, i32 0, i32 0
  %652 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %651, i32 0, i32 1
  %653 = load i64, i64* %652, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %643, %"class.std::tuple"** %648, i64 %653) #3
  %654 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %12
  %655 = load %"class.std::tuple"**, %"class.std::tuple"*** %654, align 8
  %656 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %657 = bitcast %"class.std::deque"* %656 to %"class.std::_Deque_base"*
  %658 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %657, i32 0, i32 0
  %659 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %658, i32 0, i32 0
  store %"class.std::tuple"** %655, %"class.std::tuple"*** %659, align 8
  %660 = load volatile i64*, i64** %13
  %661 = load i64, i64* %660, align 8
  %662 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %663 = bitcast %"class.std::deque"* %662 to %"class.std::_Deque_base"*
  %664 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %663, i32 0, i32 0
  %665 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %664, i32 0, i32 1
  store i64 %661, i64* %665, align 8
  store i32 1387033237, i32* %31
  br label %666

; <label>:666:                                    ; preds = %621, %607, %562, %454, %436, %364, %348, %347, %344, %299, %298, %278, %261, %258, %229, %213, %212, %209, %206, %158, %131, %128, %57, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.241
  %8 = load i32, i32* @y.242
  %9 = add i32 %7, 750909638
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 750909638
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1282037325, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1282037325, label %21
    i32 -5038441, label %41
    i32 1302195640, label %78
    i32 1370213873, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -5038441, i32 1370213873
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::tuple"**, align 8
  %43 = alloca %"class.std::tuple"**, align 8
  %44 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %42, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %43, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %44, align 8
  %45 = load %"class.std::tuple"**, %"class.std::tuple"*** %42, align 8
  %46 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %45)
  %47 = load %"class.std::tuple"**, %"class.std::tuple"*** %43, align 8
  %48 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %47)
  %49 = load %"class.std::tuple"**, %"class.std::tuple"*** %44, align 8
  %50 = call %"class.std::tuple"** @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %46, %"class.std::tuple"** %48, %"class.std::tuple"** %49)
  store %"class.std::tuple"** %50, %"class.std::tuple"*** %4
  %51 = load i32, i32* @x.241
  %52 = load i32, i32* @y.242
  %53 = add i32 %51, -1500870693
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1500870693
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
  %77 = select i1 %75, i32 1302195640, i32 1370213873
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  ret %"class.std::tuple"** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"class.std::tuple"**, align 8
  %82 = alloca %"class.std::tuple"**, align 8
  %83 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %81, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %82, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %83, align 8
  %84 = load %"class.std::tuple"**, %"class.std::tuple"*** %81, align 8
  %85 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %84)
  %86 = load %"class.std::tuple"**, %"class.std::tuple"*** %82, align 8
  %87 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %86)
  %88 = load %"class.std::tuple"**, %"class.std::tuple"*** %83, align 8
  %89 = call %"class.std::tuple"** @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %85, %"class.std::tuple"** %87, %"class.std::tuple"** %88)
  store i32 -5038441, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt13copy_backwardIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %7)
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %9)
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %12 = call %"class.std::tuple"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %8, %"class.std::tuple"** %10, %"class.std::tuple"** %11)
  ret %"class.std::tuple"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %7)
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %9)
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %12 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %11)
  %13 = call %"class.std::tuple"** @_ZSt13__copy_move_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %8, %"class.std::tuple"** %10, %"class.std::tuple"** %12)
  ret %"class.std::tuple"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"**) #5 comdat {
  %2 = alloca %"class.std::tuple"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = sub i32 %5, -1649353658
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1649353658
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -263791802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -263791802, label %19
    i32 313592807, label %39
    i32 762079410, label %58
    i32 229181883, label %60
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
  %38 = select i1 %36, i32 313592807, i32 229181883
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %40, align 8
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8
  %42 = call %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJxxxEELb0EE7_S_baseES3_(%"class.std::tuple"** %41)
  store %"class.std::tuple"** %42, %"class.std::tuple"*** %2
  %43 = load i32, i32* @x.247
  %44 = load i32, i32* @y.248
  %45 = add i32 %43, -1990381944
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1990381944
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 762079410, i32 229181883
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %2
  ret %"class.std::tuple"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %61, align 8
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %61, align 8
  %63 = call %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJxxxEELb0EE7_S_baseES3_(%"class.std::tuple"** %62)
  store i32 313592807, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt13__copy_move_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.249
  %8 = load i32, i32* @y.250
  %9 = sub i32 %7, 439007013
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 439007013
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1229607310, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1229607310, label %21
    i32 345940560, label %41
    i32 -374437275, label %64
    i32 1042440836, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 345940560, i32 1042440836
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::tuple"**, align 8
  %43 = alloca %"class.std::tuple"**, align 8
  %44 = alloca %"class.std::tuple"**, align 8
  %45 = alloca i8, align 1
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %42, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %43, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"class.std::tuple"**, %"class.std::tuple"*** %42, align 8
  %47 = load %"class.std::tuple"**, %"class.std::tuple"*** %43, align 8
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %44, align 8
  %49 = call %"class.std::tuple"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"** %46, %"class.std::tuple"** %47, %"class.std::tuple"** %48)
  store %"class.std::tuple"** %49, %"class.std::tuple"*** %4
  %50 = load i32, i32* @x.249
  %51 = load i32, i32* @y.250
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
  %63 = select i1 %61, i32 -374437275, i32 1042440836
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  ret %"class.std::tuple"** %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::tuple"**, align 8
  %68 = alloca %"class.std::tuple"**, align 8
  %69 = alloca %"class.std::tuple"**, align 8
  %70 = alloca i8, align 1
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %67, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %68, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %"class.std::tuple"**, %"class.std::tuple"*** %67, align 8
  %72 = load %"class.std::tuple"**, %"class.std::tuple"*** %68, align 8
  %73 = load %"class.std::tuple"**, %"class.std::tuple"*** %69, align 8
  %74 = call %"class.std::tuple"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"** %71, %"class.std::tuple"** %72, %"class.std::tuple"** %73)
  store i32 345940560, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"**) #0 comdat {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  %4 = call %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJxxxEELb0EE7_S_baseES3_(%"class.std::tuple"** %3)
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #5 comdat align 2 {
  %4 = alloca %"class.std::tuple"**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %"class.std::tuple"***
  %8 = alloca %"class.std::tuple"***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.253
  %12 = load i32, i32* @y.254
  %13 = sub i32 %11, -1292472730
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1292472730
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1212675891, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %313
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1212675891, label %25
    i32 148761114, label %45
    i32 -746555121, label %81
    i32 -1932548986, label %84
    i32 -737984511, label %111
    i32 -1792113684, label %148
    i32 1565020584, label %149
    i32 -202610966, label %176
    i32 830165887, label %197
    i32 -1903404208, label %199
    i32 1196045623, label %258
    i32 -1655993771, label %307
  ]

; <label>:24:                                     ; preds = %22
  br label %313

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
  %44 = select i1 %42, i32 148761114, i32 -1903404208
  store i32 %44, i32* %21
  br label %313

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %46, %"class.std::tuple"**** %8
  %47 = alloca %"class.std::tuple"**, align 8
  %48 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %48, %"class.std::tuple"**** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %50, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %47, align 8
  %51 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %7
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %51, align 8
  %52 = load %"class.std::tuple"**, %"class.std::tuple"*** %47, align 8
  %53 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %8
  %54 = load %"class.std::tuple"**, %"class.std::tuple"*** %53, align 8
  %55 = ptrtoint %"class.std::tuple"** %52 to i64
  %56 = ptrtoint %"class.std::tuple"** %54 to i64
  %57 = sub i64 %55, -2926020484472927210
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -2926020484472927210
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.253
  %67 = load i32, i32* @y.254
  %68 = sub i32 %66, 125439996
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 125439996
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -746555121, i32 -1903404208
  store i32 %80, i32* %21
  br label %313

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1932548986, i32 1565020584
  store i32 %83, i32* %21
  br label %313

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.253
  %86 = load i32, i32* @y.254
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
  %110 = select i1 %108, i32 -737984511, i32 1196045623
  store i32 %110, i32* %21
  br label %313

; <label>:111:                                    ; preds = %22
  %112 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %7
  %113 = load %"class.std::tuple"**, %"class.std::tuple"*** %112, align 8
  %114 = bitcast %"class.std::tuple"** %113 to i8*
  %115 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %8
  %116 = load %"class.std::tuple"**, %"class.std::tuple"*** %115, align 8
  %117 = bitcast %"class.std::tuple"** %116 to i8*
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = mul i64 8, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %114, i8* %117, i64 %120, i32 8, i1 false)
  %121 = load i32, i32* @x.253
  %122 = load i32, i32* @y.254
  %123 = add i32 %121, -421778278
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -421778278
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
  %147 = select i1 %145, i32 -1792113684, i32 1196045623
  store i32 %147, i32* %21
  br label %313

; <label>:148:                                    ; preds = %22
  store i32 1565020584, i32* %21
  br label %313

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.253
  %151 = load i32, i32* @y.254
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
  %175 = select i1 %173, i32 -202610966, i32 -1655993771
  store i32 %175, i32* %21
  br label %313

; <label>:176:                                    ; preds = %22
  %177 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %7
  %178 = load %"class.std::tuple"**, %"class.std::tuple"*** %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %178, i64 %180
  store %"class.std::tuple"** %181, %"class.std::tuple"*** %4
  %182 = load i32, i32* @x.253
  %183 = load i32, i32* @y.254
  %184 = sub i32 %182, 1095498493
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1095498493
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 830165887, i32 -1655993771
  store i32 %196, i32* %21
  br label %313

; <label>:197:                                    ; preds = %22
  %198 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  ret %"class.std::tuple"** %198

; <label>:199:                                    ; preds = %22
  %200 = alloca %"class.std::tuple"**, align 8
  %201 = alloca %"class.std::tuple"**, align 8
  %202 = alloca %"class.std::tuple"**, align 8
  %203 = alloca i64, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %200, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %201, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %202, align 8
  %204 = load %"class.std::tuple"**, %"class.std::tuple"*** %201, align 8
  %205 = load %"class.std::tuple"**, %"class.std::tuple"*** %200, align 8
  %206 = ptrtoint %"class.std::tuple"** %204 to i64
  %207 = ptrtoint %"class.std::tuple"** %205 to i64
  %208 = add i64 0, 917448042651897464
  %209 = sub i64 %208, %206
  %210 = sub i64 %209, 917448042651897464
  %211 = sub i64 0, %206
  %212 = sub i64 0, %210
  %213 = sub i64 0, %207
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %207
  %217 = add i64 0, 6215878446253890004
  %218 = sub i64 %217, %206
  %219 = sub i64 %218, 6215878446253890004
  %220 = sub i64 0, %206
  %221 = sub i64 %219, 1150663095003484984
  %222 = add i64 %221, %207
  %223 = add i64 %222, 1150663095003484984
  %224 = add i64 %219, %207
  %225 = sub i64 0, 3255622458920729551
  %226 = sub i64 %225, %206
  %227 = add i64 %226, 3255622458920729551
  %228 = sub i64 0, %206
  %229 = sub i64 0, %227
  %230 = sub i64 0, %207
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %207
  %234 = sub i64 0, %207
  %235 = add i64 %206, %234
  %236 = sub i64 %206, %207
  %237 = mul i64 %235, %207
  %238 = add i64 %206, -5475358283965586482
  %239 = sub i64 %238, %207
  %240 = sub i64 %239, -5475358283965586482
  %241 = sub i64 %206, %207
  %242 = mul i64 %240, %207
  %243 = sub i64 0, %207
  %244 = add i64 %206, %243
  %245 = sub i64 %206, %207
  %246 = mul i64 %244, %207
  %247 = sub i64 0, %207
  %248 = add i64 %206, %247
  %249 = sub i64 %206, %207
  %250 = add i64 %248, 9071658979970380352
  %251 = sub i64 %250, 8
  %252 = sub i64 %251, 9071658979970380352
  %253 = sub i64 %248, 8
  %254 = mul i64 %252, 8
  %255 = sdiv exact i64 %248, 8
  store i64 %255, i64* %203, align 8
  %256 = load i64, i64* %203, align 8
  %257 = icmp ne i64 %256, 0
  store i32 148761114, i32* %21
  br label %313

; <label>:258:                                    ; preds = %22
  %259 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %7
  %260 = load %"class.std::tuple"**, %"class.std::tuple"*** %259, align 8
  %261 = bitcast %"class.std::tuple"** %260 to i8*
  %262 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %8
  %263 = load %"class.std::tuple"**, %"class.std::tuple"*** %262, align 8
  %264 = bitcast %"class.std::tuple"** %263 to i8*
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, 8
  %268 = add i64 0, %267
  %269 = sub i64 0, 8
  %270 = sub i64 0, %268
  %271 = sub i64 0, %266
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %266
  %275 = add i64 8, 6454265433955917091
  %276 = sub i64 %275, %266
  %277 = sub i64 %276, 6454265433955917091
  %278 = sub i64 8, %266
  %279 = mul i64 %277, %266
  %280 = shl i64 8, %266
  %281 = sub i64 0, %266
  %282 = add i64 8, %281
  %283 = sub i64 8, %266
  %284 = mul i64 %282, %266
  %285 = sub i64 0, %266
  %286 = add i64 8, %285
  %287 = sub i64 8, %266
  %288 = mul i64 %286, %266
  %289 = sub i64 0, 5647732782339657006
  %290 = sub i64 %289, 8
  %291 = add i64 %290, 5647732782339657006
  %292 = sub i64 0, 8
  %293 = sub i64 0, %266
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %266
  %296 = sub i64 8, 6099470979879144535
  %297 = sub i64 %296, %266
  %298 = add i64 %297, 6099470979879144535
  %299 = sub i64 8, %266
  %300 = mul i64 %298, %266
  %301 = sub i64 8, 7867453437654024768
  %302 = sub i64 %301, %266
  %303 = add i64 %302, 7867453437654024768
  %304 = sub i64 8, %266
  %305 = mul i64 %303, %266
  %306 = mul i64 8, %266
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %261, i8* %264, i64 %306, i32 8, i1 false)
  store i32 -737984511, i32* %21
  br label %313

; <label>:307:                                    ; preds = %22
  %308 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %7
  %309 = load %"class.std::tuple"**, %"class.std::tuple"*** %308, align 8
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %309, i64 %311
  store i32 -202610966, i32* %21
  br label %313

; <label>:313:                                    ; preds = %307, %258, %199, %176, %149, %148, %111, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJxxxEELb0EE7_S_baseES3_(%"class.std::tuple"**) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  ret %"class.std::tuple"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.257
  %8 = load i32, i32* @y.258
  %9 = sub i32 %7, -277266954
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -277266954
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1330042372, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1330042372, label %21
    i32 1207639053, label %41
    i32 639042661, label %67
    i32 -447933610, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 1207639053, i32 -447933610
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::tuple"**, align 8
  %43 = alloca %"class.std::tuple"**, align 8
  %44 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %42, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %43, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %44, align 8
  %45 = load %"class.std::tuple"**, %"class.std::tuple"*** %42, align 8
  %46 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %45)
  %47 = load %"class.std::tuple"**, %"class.std::tuple"*** %43, align 8
  %48 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %47)
  %49 = load %"class.std::tuple"**, %"class.std::tuple"*** %44, align 8
  %50 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %49)
  %51 = call %"class.std::tuple"** @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %46, %"class.std::tuple"** %48, %"class.std::tuple"** %50)
  store %"class.std::tuple"** %51, %"class.std::tuple"*** %4
  %52 = load i32, i32* @x.257
  %53 = load i32, i32* @y.258
  %54 = add i32 %52, 1040667976
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1040667976
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 639042661, i32 -447933610
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  ret %"class.std::tuple"** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.std::tuple"**, align 8
  %71 = alloca %"class.std::tuple"**, align 8
  %72 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %70, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %71, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %72, align 8
  %73 = load %"class.std::tuple"**, %"class.std::tuple"*** %70, align 8
  %74 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %73)
  %75 = load %"class.std::tuple"**, %"class.std::tuple"*** %71, align 8
  %76 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %75)
  %77 = load %"class.std::tuple"**, %"class.std::tuple"*** %72, align 8
  %78 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %77)
  %79 = call %"class.std::tuple"** @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %74, %"class.std::tuple"** %76, %"class.std::tuple"** %78)
  store i32 1207639053, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.259
  %8 = load i32, i32* @y.260
  %9 = sub i32 %7, -1306414280
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1306414280
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1934299495, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1934299495, label %21
    i32 968579801, label %41
    i32 2132682366, label %76
    i32 -701172933, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 968579801, i32 -701172933
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::tuple"**, align 8
  %43 = alloca %"class.std::tuple"**, align 8
  %44 = alloca %"class.std::tuple"**, align 8
  %45 = alloca i8, align 1
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %42, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %43, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"class.std::tuple"**, %"class.std::tuple"*** %42, align 8
  %47 = load %"class.std::tuple"**, %"class.std::tuple"*** %43, align 8
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %44, align 8
  %49 = call %"class.std::tuple"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"** %46, %"class.std::tuple"** %47, %"class.std::tuple"** %48)
  store %"class.std::tuple"** %49, %"class.std::tuple"*** %4
  %50 = load i32, i32* @x.259
  %51 = load i32, i32* @y.260
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
  %75 = select i1 %73, i32 2132682366, i32 -701172933
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  ret %"class.std::tuple"** %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::tuple"**, align 8
  %80 = alloca %"class.std::tuple"**, align 8
  %81 = alloca %"class.std::tuple"**, align 8
  %82 = alloca i8, align 1
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %79, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %80, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load %"class.std::tuple"**, %"class.std::tuple"*** %79, align 8
  %84 = load %"class.std::tuple"**, %"class.std::tuple"*** %80, align 8
  %85 = load %"class.std::tuple"**, %"class.std::tuple"*** %81, align 8
  %86 = call %"class.std::tuple"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"** %83, %"class.std::tuple"** %84, %"class.std::tuple"** %85)
  store i32 968579801, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"class.std::tuple"***
  %7 = alloca %"class.std::tuple"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.261
  %11 = load i32, i32* @y.262
  %12 = sub i32 %10, 1905110897
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1905110897
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2097433679, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %264
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2097433679, label %24
    i32 352245365, label %44
    i32 -1025091289, label %91
    i32 -1328547073, label %94
    i32 23329504, label %109
    i32 -270218293, label %153
    i32 -1655557858, label %154
    i32 -980016603, label %163
    i32 877104273, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %264

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
  %43 = select i1 %41, i32 352245365, i32 -980016603
  store i32 %43, i32* %20
  br label %264

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %45, %"class.std::tuple"**** %7
  %46 = alloca %"class.std::tuple"**, align 8
  %47 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %47, %"class.std::tuple"**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %7
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %49, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %46, align 8
  %50 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %6
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %50, align 8
  %51 = load %"class.std::tuple"**, %"class.std::tuple"*** %46, align 8
  %52 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %7
  %53 = load %"class.std::tuple"**, %"class.std::tuple"*** %52, align 8
  %54 = ptrtoint %"class.std::tuple"** %51 to i64
  %55 = ptrtoint %"class.std::tuple"** %53 to i64
  %56 = add i64 %54, -5244815961884641565
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -5244815961884641565
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.261
  %66 = load i32, i32* @y.262
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
  %90 = select i1 %88, i32 -1025091289, i32 -980016603
  store i32 %90, i32* %20
  br label %264

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -1328547073, i32 -1655557858
  store i32 %93, i32* %20
  br label %264

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.261
  %96 = load i32, i32* @y.262
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 23329504, i32 877104273
  store i32 %108, i32* %20
  br label %264

; <label>:109:                                    ; preds = %21
  %110 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %6
  %111 = load %"class.std::tuple"**, %"class.std::tuple"*** %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = add i64 0, 7218744599154787483
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 7218744599154787483
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %111, i64 %116
  %119 = bitcast %"class.std::tuple"** %118 to i8*
  %120 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %7
  %121 = load %"class.std::tuple"**, %"class.std::tuple"*** %120, align 8
  %122 = bitcast %"class.std::tuple"** %121 to i8*
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 8, %124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %119, i8* %122, i64 %125, i32 8, i1 false)
  %126 = load i32, i32* @x.261
  %127 = load i32, i32* @y.262
  %128 = add i32 %126, 1533433157
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1533433157
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
  %152 = select i1 %150, i32 -270218293, i32 877104273
  store i32 %152, i32* %20
  br label %264

; <label>:153:                                    ; preds = %21
  store i32 -1655557858, i32* %20
  br label %264

; <label>:154:                                    ; preds = %21
  %155 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %6
  %156 = load %"class.std::tuple"**, %"class.std::tuple"*** %155, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = add i64 0, %159
  %161 = sub i64 0, %158
  %162 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %156, i64 %160
  ret %"class.std::tuple"** %162

; <label>:163:                                    ; preds = %21
  %164 = alloca %"class.std::tuple"**, align 8
  %165 = alloca %"class.std::tuple"**, align 8
  %166 = alloca %"class.std::tuple"**, align 8
  %167 = alloca i64, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %164, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %165, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %166, align 8
  %168 = load %"class.std::tuple"**, %"class.std::tuple"*** %165, align 8
  %169 = load %"class.std::tuple"**, %"class.std::tuple"*** %164, align 8
  %170 = ptrtoint %"class.std::tuple"** %168 to i64
  %171 = ptrtoint %"class.std::tuple"** %169 to i64
  %172 = sub i64 0, 2352245720069444686
  %173 = sub i64 %172, %170
  %174 = add i64 %173, 2352245720069444686
  %175 = sub i64 0, %170
  %176 = sub i64 0, %174
  %177 = sub i64 0, %171
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %171
  %181 = shl i64 %170, %171
  %182 = add i64 %170, 4698613534967811094
  %183 = sub i64 %182, %171
  %184 = sub i64 %183, 4698613534967811094
  %185 = sub i64 %170, %171
  %186 = mul i64 %184, %171
  %187 = shl i64 %170, %171
  %188 = add i64 %170, -1821730185073520092
  %189 = sub i64 %188, %171
  %190 = sub i64 %189, -1821730185073520092
  %191 = sub i64 %170, %171
  %192 = mul i64 %190, %171
  %193 = sub i64 0, -9053026627401809851
  %194 = sub i64 %193, %170
  %195 = add i64 %194, -9053026627401809851
  %196 = sub i64 0, %170
  %197 = add i64 %195, -2842970987668332281
  %198 = add i64 %197, %171
  %199 = sub i64 %198, -2842970987668332281
  %200 = add i64 %195, %171
  %201 = sub i64 0, %171
  %202 = add i64 %170, %201
  %203 = sub i64 %170, %171
  %204 = sub i64 0, %202
  %205 = add i64 0, %204
  %206 = sub i64 0, %202
  %207 = sub i64 0, %205
  %208 = sub i64 0, 8
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 8
  %212 = shl i64 %202, 8
  %213 = shl i64 %202, 8
  %214 = sub i64 0, %202
  %215 = add i64 0, %214
  %216 = sub i64 0, %202
  %217 = sub i64 0, %215
  %218 = sub i64 0, 8
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, 8
  %222 = sub i64 0, %202
  %223 = add i64 0, %222
  %224 = sub i64 0, %202
  %225 = add i64 %223, 3793699617897446314
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 3793699617897446314
  %228 = add i64 %223, 8
  %229 = shl i64 %202, 8
  %230 = shl i64 %202, 8
  %231 = sdiv exact i64 %202, 8
  store i64 %231, i64* %167, align 8
  %232 = load i64, i64* %167, align 8
  %233 = icmp ne i64 %232, 0
  store i32 352245365, i32* %20
  br label %264

; <label>:234:                                    ; preds = %21
  %235 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %6
  %236 = load %"class.std::tuple"**, %"class.std::tuple"*** %235, align 8
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = add i64 0, %239
  %241 = sub i64 0, %238
  %242 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %236, i64 %240
  %243 = bitcast %"class.std::tuple"** %242 to i8*
  %244 = load volatile %"class.std::tuple"***, %"class.std::tuple"**** %7
  %245 = load %"class.std::tuple"**, %"class.std::tuple"*** %244, align 8
  %246 = bitcast %"class.std::tuple"** %245 to i8*
  %247 = load volatile i64*, i64** %5
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 8, -1698594650566925406
  %250 = sub i64 %249, %248
  %251 = add i64 %250, -1698594650566925406
  %252 = sub i64 8, %248
  %253 = mul i64 %251, %248
  %254 = add i64 0, 1017688652120029236
  %255 = sub i64 %254, 8
  %256 = sub i64 %255, 1017688652120029236
  %257 = sub i64 0, 8
  %258 = add i64 %256, -4739984239188278
  %259 = add i64 %258, %248
  %260 = sub i64 %259, -4739984239188278
  %261 = add i64 %256, %248
  %262 = shl i64 8, %248
  %263 = mul i64 8, %248
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %243, i8* %246, i64 %263, i32 8, i1 false)
  store i32 23329504, i32* %20
  br label %264

; <label>:264:                                    ; preds = %234, %163, %153, %109, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt5tupleIJxxxEESaIS1_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt5tupleIJxxxEERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt5tupleIJxxxEERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp eq %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.7"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.7"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple.7"* %0, %"class.std::tuple.7"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple.7"*, %"class.std::tuple.7"** %5, align 8
  %10 = bitcast %"class.std::tuple.7"* %9 to %"struct.std::_Tuple_impl.8"*
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.8"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.8"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.8"* %9 to %"struct.std::_Tuple_impl.9"*
  %11 = load i64*, i64** %7, align 8
  %12 = load i64*, i64** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.9"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.8"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.13"*
  %16 = load i64*, i64** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.13"* %15, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.9"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.9"* %7 to %"struct.std::_Tuple_impl.10"*
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.10"* %8, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.9"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.12"*
  %13 = load i64*, i64** %5, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.12"* %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.13"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = sub i32 %5, -320359645
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -320359645
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -33530049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -33530049, label %19
    i32 822018389, label %39
    i32 1197476837, label %59
    i32 -1364875574, label %60
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
  %38 = select i1 %36, i32 822018389, i32 -1364875574
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.13"*, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %42, i32 0, i32 0
  %44 = load i64*, i64** %41, align 8
  store i64* %44, i64** %43, align 8
  %45 = load i32, i32* @x.273
  %46 = load i32, i32* @y.274
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
  %58 = select i1 %56, i32 1197476837, i32 -1364875574
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Head_base.13"*, align 8
  %62 = alloca i64*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %63, i32 0, i32 0
  %65 = load i64*, i64** %62, align 8
  store i64* %65, i64** %64, align 8
  store i32 822018389, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.10"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Head_base.11"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.11"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.12"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.11"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
  %7 = add i32 %5, 811272970
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 811272970
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -768936538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -768936538, label %19
    i32 -1177487592, label %27
    i32 1055160429, label %48
    i32 -558577189, label %49
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
  %26 = select i1 %24, i32 -1177487592, i32 -558577189
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.11"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  store i64* %32, i64** %31, align 8
  %33 = load i32, i32* @x.279
  %34 = load i32, i32* @y.280
  %35 = add i32 %33, 1745648100
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1745648100
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1055160429, i32 -558577189
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Head_base.11"*, align 8
  %51 = alloca i64*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %52, i32 0, i32 0
  %54 = load i64*, i64** %51, align 8
  store i64* %54, i64** %53, align 8
  store i32 -1177487592, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
  %7 = add i32 %5, 1535098082
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1535098082
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -448275384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -448275384, label %19
    i32 1715547089, label %27
    i32 -76380423, label %59
    i32 -1917608779, label %61
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
  %26 = select i1 %24, i32 1715547089, i32 -1917608779
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %30) #3
  %31 = call dereferenceable(24) %"class.std::tuple"* @_ZNKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %29) #3
  store %"class.std::tuple"* %31, %"class.std::tuple"** %2
  %32 = load i32, i32* @x.281
  %33 = load i32, i32* @y.282
  %34 = sub i32 %32, 1793201698
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1793201698
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
  %58 = select i1 %56, i32 -76380423, i32 -1917608779
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %63, %"class.std::deque"* %64) #3
  %65 = call dereferenceable(24) %"class.std::tuple"* @_ZNKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %63) #3
  store i32 1715547089, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
  %7 = add i32 %5, -461578813
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -461578813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1981066586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1981066586, label %19
    i32 1420953360, label %27
    i32 1858552175, label %46
    i32 805303992, label %48
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
  %26 = select i1 %24, i32 1420953360, i32 805303992
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  store %"class.std::tuple"* %31, %"class.std::tuple"** %2
  %32 = load i32, i32* @x.283
  %33 = load i32, i32* @y.284
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
  %45 = select i1 %43, i32 1858552175, i32 805303992
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  store i32 1420953360, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.285
  %7 = load i32, i32* @y.286
  %8 = add i32 %6, 959965082
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 959965082
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -474710828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -474710828, label %20
    i32 1605335239, label %40
    i32 315285321, label %68
    i32 -1159947924, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1605335239, i32 -1159947924
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %42 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %41, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %42, align 8
  %43 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %41, align 8
  store %"struct.std::_Tuple_impl.8"* %43, %"struct.std::_Tuple_impl.8"** %3
  %44 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %42, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %3
  %48 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %47) #3
  store i64 %46, i64* %48, align 8
  %49 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %42, align 8
  %50 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %49) #3
  %51 = load volatile %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %3
  %52 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %51) #3
  %53 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.9"* %52, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %50)
  %54 = load i32, i32* @x.285
  %55 = load i32, i32* @y.286
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
  %67 = select i1 %65, i32 315285321, i32 -1159947924
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %3
  ret %"struct.std::_Tuple_impl.8"* %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %72 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %71, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %72, align 8
  %73 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %71, align 8
  %74 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %72, align 8
  %75 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %73) #3
  store i64 %76, i64* %77, align 8
  %78 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %72, align 8
  %79 = call dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %78) #3
  %80 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24) %73) #3
  %81 = call dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.9"* %80, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %79)
  store i32 1605335239, i32* %16
  br label %82

; <label>:82:                                     ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = add i32 %5, 1812580351
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1812580351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1989502408, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1989502408, label %19
    i32 905915869, label %27
    i32 -29255389, label %49
    i32 -1835467478, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 905915869, i32 -1835467478
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Head_base.6"*
  %33 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %32) #3
  store i64* %33, i64** %2
  %34 = load i32, i32* @x.287
  %35 = load i32, i32* @y.288
  %36 = add i32 %34, 1284596091
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1284596091
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -29255389, i32 -1835467478
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64*, i64** %2
  ret i64* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %52, align 8
  %53 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %52, align 8
  %54 = bitcast %"struct.std::_Tuple_impl"* %53 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 16
  %56 = bitcast i8* %55 to %"struct.std::_Head_base.6"*
  %57 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(8) %56) #3
  store i32 905915869, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = add i32 %5, -775294716
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -775294716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1092759060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1092759060, label %19
    i32 -425664445, label %39
    i32 1491709956, label %73
    i32 -972692921, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -425664445, i32 -972692921
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.8"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 16
  %44 = bitcast i8* %43 to %"struct.std::_Head_base.13"*
  %45 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.13"* dereferenceable(8) %44) #3
  store i64* %45, i64** %2
  %46 = load i32, i32* @x.289
  %47 = load i32, i32* @y.290
  %48 = add i32 %46, 1566811847
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1566811847
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
  %72 = select i1 %70, i32 1491709956, i32 -972692921
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %2
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %76, align 8
  %77 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %76, align 8
  %78 = bitcast %"struct.std::_Tuple_impl.8"* %77 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 16
  %80 = bitcast i8* %79 to %"struct.std::_Head_base.13"*
  %81 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.13"* dereferenceable(8) %80) #3
  store i32 -425664445, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.3"*
  ret %"struct.std::_Tuple_impl.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.8"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
  %7 = add i32 %5, 1370479323
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1370479323
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1444553222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1444553222, label %19
    i32 -1050661704, label %27
    i32 -753997925, label %58
    i32 -618597011, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1050661704, i32 -618597011
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.8"* %29 to %"struct.std::_Tuple_impl.9"*
  store %"struct.std::_Tuple_impl.9"* %30, %"struct.std::_Tuple_impl.9"** %2
  %31 = load i32, i32* @x.293
  %32 = load i32, i32* @y.294
  %33 = add i32 %31, -752192591
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -752192591
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
  %57 = select i1 %55, i32 -753997925, i32 -618597011
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2
  ret %"struct.std::_Tuple_impl.9"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %61, align 8
  %63 = bitcast %"struct.std::_Tuple_impl.8"* %62 to %"struct.std::_Tuple_impl.9"*
  store i32 -1050661704, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.9"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.295
  %7 = load i32, i32* @y.296
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
  store i32 1309868273, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1309868273, label %19
    i32 -1018329528, label %27
    i32 -54622992, label %55
    i32 -924016841, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1018329528, i32 -924016841
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %29 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %28, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %29, align 8
  %30 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %28, align 8
  store %"struct.std::_Tuple_impl.9"* %30, %"struct.std::_Tuple_impl.9"** %3
  %31 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %31) #3
  %33 = load i64, i64* %32, align 8
  %34 = load volatile %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %3
  %35 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %34) #3
  store i64 %33, i64* %35, align 8
  %36 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %29, align 8
  %37 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %36) #3
  %38 = load volatile %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %3
  %39 = call dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %38) #3
  %40 = call dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.10"* %39, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %37)
  %41 = load i32, i32* @x.295
  %42 = load i32, i32* @y.296
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
  %54 = select i1 %52, i32 -54622992, i32 -924016841
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  %56 = load volatile %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %3
  ret %"struct.std::_Tuple_impl.9"* %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %59 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %58, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %59, align 8
  %60 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %58, align 8
  %61 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %59, align 8
  %62 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %61) #3
  %63 = load i64, i64* %62, align 8
  %64 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %60) #3
  store i64 %63, i64* %64, align 8
  %65 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %59, align 8
  %66 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %65) #3
  %67 = call dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16) %60) #3
  %68 = call dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.10"* %67, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %66)
  store i32 -1018329528, i32* %15
  br label %69

; <label>:69:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.6"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
  %7 = sub i32 %5, 187385144
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 187385144
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 278659745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 278659745, label %19
    i32 1957440097, label %27
    i32 -1649083517, label %57
    i32 819788801, label %59
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
  %26 = select i1 %24, i32 1957440097, i32 819788801
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %28, align 8
  %29 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %29, i32 0, i32 0
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.297
  %32 = load i32, i32* @y.298
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1649083517, i32 819788801
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %60, align 8
  %61 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %61, i32 0, i32 0
  store i32 1957440097, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.13"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.5"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.5"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.12"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.12"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = add i32 %5, 951341947
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 951341947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 96440416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 96440416, label %19
    i32 2041361370, label %39
    i32 782332424, label %70
    i32 1345704729, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 2041361370, i32 1345704729
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.9"* %41 to %"struct.std::_Tuple_impl.10"*
  store %"struct.std::_Tuple_impl.10"* %42, %"struct.std::_Tuple_impl.10"** %2
  %43 = load i32, i32* @x.307
  %44 = load i32, i32* @y.308
  %45 = add i32 %43, -1033642197
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1033642197
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
  %69 = select i1 %67, i32 782332424, i32 1345704729
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2
  ret %"struct.std::_Tuple_impl.10"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %73, align 8
  %74 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %73, align 8
  %75 = bitcast %"struct.std::_Tuple_impl.9"* %74 to %"struct.std::_Tuple_impl.10"*
  store i32 2041361370, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.10"* dereferenceable(8) %5) #3
  store i64 %8, i64* %9, align 8
  ret %"struct.std::_Tuple_impl.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.5"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.12"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.10"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Head_base.11"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.11"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.11"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
  %7 = sub i32 %5, 1673134787
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1673134787
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1619386643, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1619386643, label %19
    i32 211509800, label %39
    i32 -1071335336, label %59
    i32 -1887422985, label %61
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
  %38 = select i1 %36, i32 211509800, i32 -1887422985
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.11"*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %40, align 8
  %41 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.321
  %45 = load i32, i32* @y.322
  %46 = add i32 %44, -341764271
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -341764271
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1071335336, i32 -1887422985
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Head_base.11"*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %62, align 8
  %63 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i32 211509800, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.323
  %3 = load i32, i32* @y.324
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
  br i1 %25, label %27, label %162

; <label>:27:                                     ; preds = %1, %162
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 -1
  %41 = icmp ne %"class.std::tuple"* %34, %40
  %42 = load i32, i32* @x.323
  %43 = load i32, i32* @y.324
  %44 = add i32 %42, -1864039916
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1864039916
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
  br i1 %66, label %68, label %162

; <label>:68:                                     ; preds = %27
  br i1 %41, label %69, label %85

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %71 to %"class.std::allocator.0"*
  %73 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %72, %"class.std::tuple"* %77)
          to label %78 unwind label %159

; <label>:78:                                     ; preds = %69
  %79 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 0
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i32 1
  store %"class.std::tuple"* %84, %"class.std::tuple"** %82, align 8
  br label %128

; <label>:85:                                     ; preds = %68
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %29)
          to label %86 unwind label %159

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.323
  %88 = load i32, i32* @y.324
  %89 = add i32 %87, -870208541
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -870208541
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %177

; <label>:101:                                    ; preds = %86, %177
  %102 = load i32, i32* @x.323
  %103 = load i32, i32* @y.324
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %177

; <label>:127:                                    ; preds = %101
  br label %128

; <label>:128:                                    ; preds = %127, %78
  %129 = load i32, i32* @x.323
  %130 = load i32, i32* @y.324
  %131 = add i32 %129, -2005944477
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2005944477
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %178

; <label>:143:                                    ; preds = %128, %178
  %144 = load i32, i32* @x.323
  %145 = load i32, i32* @y.324
  %146 = add i32 %144, -100279814
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -100279814
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %178

; <label>:158:                                    ; preds = %143
  ret void

; <label>:159:                                    ; preds = %85, %69
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #11
  unreachable

; <label>:162:                                    ; preds = %27, %1
  %163 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %163, align 8
  %164 = load %"class.std::deque"*, %"class.std::deque"** %163, align 8
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %166, i32 0, i32 2
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 0
  %169 = load %"class.std::tuple"*, %"class.std::tuple"** %168, align 8
  %170 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %171, i32 0, i32 2
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 2
  %174 = load %"class.std::tuple"*, %"class.std::tuple"** %173, align 8
  %175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 -1
  %176 = icmp ne %"class.std::tuple"* %169, %175
  br label %27

; <label>:177:                                    ; preds = %101, %86
  br label %101

; <label>:178:                                    ; preds = %143, %128
  br label %143
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.std::tuple"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %"class.std::tuple"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %11, %"class.std::tuple"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"class.std::tuple"**, %"class.std::tuple"*** %23, align 8
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %19, %"class.std::tuple"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"class.std::tuple"* %30, %"class.std::tuple"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134795964.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
