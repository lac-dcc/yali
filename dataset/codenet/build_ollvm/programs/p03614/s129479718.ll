; ModuleID = 'Project_CodeNet_C++1400/p03614/s129479718.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s129479718.cpp"
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
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::__debug::deque" }
%"class.std::__debug::deque" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::deque" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::deque" = type { %"class.std::__cxx1998::_Deque_base" }
%"class.std::__cxx1998::_Deque_base" = type { %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator" }
%"struct.std::__cxx1998::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_debug::_Safe_container.0" = type { %"class.__gnu_debug::_Safe_sequence.base.2", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.1" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.7 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.8 = type { i8*, i64 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_debug::_Equal_to" = type { %"struct.std::__cxx1998::_Deque_iterator.10" }
%"struct.std::__cxx1998::_Deque_iterator.10" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_debug::_Safe_iterator" = type { %"struct.std::__cxx1998::_Deque_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_debug::_Safe_iterator.11" = type { %"struct.std::__cxx1998::_Deque_iterator.10", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZNSt7__debug5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2EOS3_ = comdat any

$_ZNSt7__debug5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE4pushERKi = comdat any

$_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE4sizeEv = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt9__cxx199816__deque_buf_sizeEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_ = comdat any

$_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEED2Ev = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE15_M_destroy_dataENS_15_Deque_iteratorIiRiPiEES6_RKS1_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE5beginEv = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE3endEv = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZSt4moveIRNSt7__debug5dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt7__debug5dequeIiSaIiEEC2EOS2_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2EOS6_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEEC2EOS2_ = comdat any

$_ZSt4moveIRNSt9__cxx19985dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_ = comdat any

$_ZSt4moveIRNSt9__cxx199811_Deque_baseIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2EOS1_ = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZSt4swapINSt9__cxx199815_Deque_iteratorIiRiPiEEEvRT_S6_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt7__debug5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi = comdat any

$_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIPPiEEbRKT_S5_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IPPiEEbRKT_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPPiEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIPPiEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt9__cxx1998miIiRiPiEENS_15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

$_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv = comdat any

$_ZNSt9__cxx1998eqIiRiPiEEbRKNS_15_Deque_iteratorIT_T0_T1_EES9_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE5frontEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNKSt9__cxx199815_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_ = comdat any

$_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE = comdat any

$_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEC2ERKS6_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRiPiEENSt7__debug5dequeIiSaIiEEEE4baseEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRKiPS3_EENSt7__debug5dequeIiSaIiEEEE4baseEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZNSt9__cxx1998eqIiRKiPS1_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZTSNSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSPPi = comdat any

$_ZTIPPi = comdat any

$_ZTSSt5queueIiNSt7__debug5dequeIiSaIiEEEE = comdat any

$_ZTISt5queueIiNSt7__debug5dequeIiSaIiEEEE = comdat any

$_ZTSNSt7__debug5dequeIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19985dequeIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199811_Deque_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199811_Deque_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19985dequeIiSaIiEEE = comdat any

$_ZTINSt7__debug5dequeIiSaIiEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat
@.str.4 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global i8*
@_ZTSPPi = linkonce_odr constant [4 x i8] c"PPi\00", comdat
@_ZTIPi = external constant i8*
@_ZTIPPi = linkonce_odr constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTSPPi, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTIPi to i8*) }, comdat
@.str.7 = private unnamed_addr constant [83 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_queue.h\00", align 1
@_ZTSSt5queueIiNSt7__debug5dequeIiSaIiEEEE = linkonce_odr constant [38 x i8] c"St5queueIiNSt7__debug5dequeIiSaIiEEEE\00", comdat
@_ZTISt5queueIiNSt7__debug5dequeIiSaIiEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSSt5queueIiNSt7__debug5dequeIiSaIiEEEE, i32 0, i32 0) }, comdat
@.str.8 = private unnamed_addr constant [78 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/deque\00", align 1
@_ZTSNSt7__debug5dequeIiSaIiEEE = linkonce_odr constant [27 x i8] c"NSt7__debug5dequeIiSaIiEEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [88 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = linkonce_odr constant [60 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19985dequeIiSaIiEEE = linkonce_odr constant [29 x i8] c"NSt9__cxx19985dequeIiSaIiEEE\00", comdat
@_ZTSNSt9__cxx199811_Deque_baseIiSaIiEEE = linkonce_odr constant [36 x i8] c"NSt9__cxx199811_Deque_baseIiSaIiEEE\00", comdat
@_ZTINSt9__cxx199811_Deque_baseIiSaIiEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSNSt9__cxx199811_Deque_baseIiSaIiEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19985dequeIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSNSt9__cxx19985dequeIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199811_Deque_baseIiSaIiEEE to i8*), i64 0 }, comdat
@_ZTINSt7__debug5dequeIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSNSt7__debug5dequeIiSaIiEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19985dequeIiSaIiEEE to i8*), i64 6146 }, comdat
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.9 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129479718.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %873

; <label>:26:                                     ; preds = %0, %873
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__debug::vector", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::queue", align 8
  %36 = alloca %"class.std::__debug::deque", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %42 = load i32, i32* %28, align 4
  %43 = sext i32 %42 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %30) #3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
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
  br i1 %67, label %69, label %873

; <label>:69:                                     ; preds = %26
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"* %29, i64 %43, %"class.std::allocator"* dereferenceable(1) %30)
          to label %70 unwind label %158

; <label>:70:                                     ; preds = %69
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %30) #3
  store i32 0, i32* %33, align 4
  br label %71

; <label>:71:                                     ; preds = %157, %70
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 522281403
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 522281403
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %891

; <label>:86:                                     ; preds = %71, %891
  %87 = load i32, i32* %33, align 4
  %88 = load i32, i32* %28, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1615908000
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1615908000
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %891

; <label>:104:                                    ; preds = %86
  br i1 %89, label %105, label %166

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %33, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %29, i64 %107) #3
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
          to label %110 unwind label %162

; <label>:110:                                    ; preds = %105
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
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
  br i1 %123, label %125, label %895

; <label>:125:                                    ; preds = %111, %895
  %126 = load i32, i32* %33, align 4
  %127 = add i32 %126, 217513900
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 217513900
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %33, align 4
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1047353248
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1047353248
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  br i1 %155, label %157, label %895

; <label>:157:                                    ; preds = %125
  br label %71

; <label>:158:                                    ; preds = %69
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %31, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %32, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %30) #3
  br label %826

; <label>:162:                                    ; preds = %221, %105
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %31, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %32, align 4
  br label %825

; <label>:166:                                    ; preds = %104
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 1339878054
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1339878054
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  br i1 %191, label %193, label %925

; <label>:193:                                    ; preds = %166, %925
  store i32 0, i32* %34, align 4
  %194 = bitcast %"class.std::__debug::deque"* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 104, i32 8, i1 false)
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 %195, -1465388540
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1465388540
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %925

; <label>:221:                                    ; preds = %193
  invoke void @_ZNSt7__debug5dequeIiSaIiEEC2Ev(%"class.std::__debug::deque"* %36)
          to label %222 unwind label %162

; <label>:222:                                    ; preds = %221
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2EOS3_(%"class.std::queue"* %35, %"class.std::__debug::deque"* dereferenceable(104) %36)
          to label %223 unwind label %352

; <label>:223:                                    ; preds = %222
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* %36) #3
  store i32 0, i32* %37, align 4
  br label %224

; <label>:224:                                    ; preds = %510, %223
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, -636935223
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -636935223
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
  br i1 %249, label %251, label %927

; <label>:251:                                    ; preds = %224, %927
  %252 = load i32, i32* %37, align 4
  %253 = load i32, i32* %28, align 4
  %254 = icmp slt i32 %252, %253
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = add i32 %255, 1566367920
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1566367920
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
  br i1 %279, label %281, label %927

; <label>:281:                                    ; preds = %251
  br i1 %254, label %282, label %516

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %37, align 4
  %284 = sext i32 %283 to i64
  %285 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %29, i64 %284) #3
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %37, align 4
  %288 = sub i32 %287, 2125182929
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2125182929
  %291 = add nsw i32 %287, 1
  %292 = icmp eq i32 %286, %290
  br i1 %292, label %293, label %356

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = add i32 %294, -768961714
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -768961714
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %931

; <label>:320:                                    ; preds = %293, %931
  %321 = load i32, i32* %34, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %34, align 4
  %325 = load i32, i32* @x.11
  %326 = load i32, i32* @y.12
  %327 = sub i32 %325, -948824772
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -948824772
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %931

; <label>:351:                                    ; preds = %320
  br label %356

; <label>:352:                                    ; preds = %222
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %31, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %32, align 4
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* %36) #3
  br label %825

; <label>:356:                                    ; preds = %351, %282
  %357 = load i32, i32* @x.11
  %358 = load i32, i32* @y.12
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %938

; <label>:370:                                    ; preds = %356, %938
  %371 = load i32, i32* %34, align 4
  %372 = icmp sgt i32 %371, 0
  %373 = load i32, i32* @x.11
  %374 = load i32, i32* @y.12
  %375 = add i32 %373, -1717183830
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1717183830
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %938

; <label>:399:                                    ; preds = %370
  br i1 %372, label %400, label %509

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.11
  %402 = load i32, i32* @y.12
  %403 = add i32 %401, -3157552
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -3157552
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %941

; <label>:427:                                    ; preds = %400, %941
  %428 = load i32, i32* %37, align 4
  %429 = sext i32 %428 to i64
  %430 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %29, i64 %429) #3
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %37, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  %438 = icmp ne i32 %431, %436
  %439 = load i32, i32* @x.11
  %440 = load i32, i32* @y.12
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %941

; <label>:464:                                    ; preds = %427
  br i1 %438, label %473, label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %37, align 4
  %467 = load i32, i32* %28, align 4
  %468 = add i32 %467, 1912369967
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1912369967
  %471 = sub nsw i32 %467, 1
  %472 = icmp eq i32 %466, %470
  br i1 %472, label %473, label %509

; <label>:473:                                    ; preds = %465, %464
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE4pushERKi(%"class.std::queue"* %35, i32* dereferenceable(4) %34)
          to label %474 unwind label %475

; <label>:474:                                    ; preds = %473
  store i32 0, i32* %34, align 4
  br label %509

; <label>:475:                                    ; preds = %821, %789, %728, %671, %612, %606, %516, %473
  %476 = load i32, i32* @x.11
  %477 = load i32, i32* @y.12
  %478 = add i32 %476, 1579158263
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1579158263
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  br i1 %488, label %490, label %965

; <label>:490:                                    ; preds = %475, %965
  %491 = landingpad { i8*, i32 }
          cleanup
  %492 = extractvalue { i8*, i32 } %491, 0
  store i8* %492, i8** %31, align 8
  %493 = extractvalue { i8*, i32 } %491, 1
  store i32 %493, i32* %32, align 4
  call void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev(%"class.std::queue"* %35) #3
  %494 = load i32, i32* @x.11
  %495 = load i32, i32* @y.12
  %496 = add i32 %494, -782922754
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -782922754
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %965

; <label>:508:                                    ; preds = %490
  br label %825

; <label>:509:                                    ; preds = %474, %465, %399
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %37, align 4
  %512 = add i32 %511, -1513805946
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1513805946
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %37, align 4
  br label %224

; <label>:516:                                    ; preds = %281
  store i32 0, i32* %38, align 4
  %517 = invoke i64 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE4sizeEv(%"class.std::queue"* %35)
          to label %518 unwind label %475

; <label>:518:                                    ; preds = %516
  %519 = trunc i64 %517 to i32
  store i32 %519, i32* %39, align 4
  store i32 0, i32* %40, align 4
  br label %520

; <label>:520:                                    ; preds = %788, %518
  %521 = load i32, i32* @x.11
  %522 = load i32, i32* @y.12
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %969

; <label>:546:                                    ; preds = %520, %969
  %547 = load i32, i32* %40, align 4
  %548 = load i32, i32* %39, align 4
  %549 = icmp slt i32 %547, %548
  %550 = load i32, i32* @x.11
  %551 = load i32, i32* @y.12
  %552 = add i32 %550, 1217801529
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1217801529
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %969

; <label>:576:                                    ; preds = %546
  br i1 %549, label %577, label %789

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x.11
  %579 = load i32, i32* @y.12
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %973

; <label>:591:                                    ; preds = %577, %973
  %592 = load i32, i32* @x.11
  %593 = load i32, i32* @y.12
  %594 = sub i32 %592, 206016701
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 206016701
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %973

; <label>:606:                                    ; preds = %591
  %607 = invoke dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* %35)
          to label %608 unwind label %475

; <label>:608:                                    ; preds = %606
  %609 = load i32, i32* %607, align 4
  %610 = srem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %671

; <label>:612:                                    ; preds = %608
  %613 = invoke dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* %35)
          to label %614 unwind label %475

; <label>:614:                                    ; preds = %612
  %615 = load i32, i32* @x.11
  %616 = load i32, i32* @y.12
  %617 = sub i32 %615, 1990698124
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1990698124
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  br i1 %639, label %641, label %974

; <label>:641:                                    ; preds = %614, %974
  %642 = load i32, i32* %613, align 4
  %643 = sdiv i32 %642, 2
  %644 = load i32, i32* @x.11
  %645 = load i32, i32* @y.12
  %646 = sub i32 %644, 1148270949
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1148270949
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  br i1 %668, label %670, label %974

; <label>:670:                                    ; preds = %641
  br label %681

; <label>:671:                                    ; preds = %608
  %672 = invoke dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* %35)
          to label %673 unwind label %475

; <label>:673:                                    ; preds = %671
  %674 = load i32, i32* %672, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %674, 1
  %680 = sdiv i32 %678, 2
  br label %681

; <label>:681:                                    ; preds = %673, %670
  %682 = phi i32 [ %643, %670 ], [ %680, %673 ]
  %683 = load i32, i32* @x.11
  %684 = load i32, i32* @y.12
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %998

; <label>:708:                                    ; preds = %681, %998
  %709 = load i32, i32* %38, align 4
  %710 = sub i32 %709, 313753818
  %711 = add i32 %710, %682
  %712 = add i32 %711, 313753818
  %713 = add nsw i32 %709, %682
  store i32 %712, i32* %38, align 4
  %714 = load i32, i32* @x.11
  %715 = load i32, i32* @y.12
  %716 = sub i32 %714, 1554723091
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1554723091
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  br i1 %726, label %728, label %998

; <label>:728:                                    ; preds = %708
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv(%"class.std::queue"* %35)
          to label %729 unwind label %475

; <label>:729:                                    ; preds = %728
  br label %730

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* @x.11
  %732 = load i32, i32* @y.12
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1006

; <label>:756:                                    ; preds = %730, %1006
  %757 = load i32, i32* %40, align 4
  %758 = sub i32 %757, 1342831120
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1342831120
  %761 = add nsw i32 %757, 1
  store i32 %760, i32* %40, align 4
  %762 = load i32, i32* @x.11
  %763 = load i32, i32* @y.12
  %764 = add i32 %762, 68282405
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 68282405
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  br i1 %786, label %788, label %1006

; <label>:788:                                    ; preds = %756
  br label %520

; <label>:789:                                    ; preds = %576
  %790 = load i32, i32* %38, align 4
  %791 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %790)
          to label %792 unwind label %475

; <label>:792:                                    ; preds = %789
  %793 = load i32, i32* @x.11
  %794 = load i32, i32* @y.12
  %795 = add i32 %793, -888605596
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -888605596
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  br i1 %805, label %807, label %1041

; <label>:807:                                    ; preds = %792, %1041
  %808 = load i32, i32* @x.11
  %809 = load i32, i32* @y.12
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  br i1 %819, label %821, label %1041

; <label>:821:                                    ; preds = %807
  %822 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %791, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %823 unwind label %475

; <label>:823:                                    ; preds = %821
  call void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev(%"class.std::queue"* %35) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %29) #3
  %824 = load i32, i32* %27, align 4
  ret i32 %824

; <label>:825:                                    ; preds = %508, %352, %162
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %29) #3
  br label %826

; <label>:826:                                    ; preds = %825, %158
  %827 = load i32, i32* @x.11
  %828 = load i32, i32* @y.12
  %829 = add i32 %827, -1092495512
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1092495512
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1042

; <label>:841:                                    ; preds = %826, %1042
  %842 = load i8*, i8** %31, align 8
  %843 = load i32, i32* %32, align 4
  %844 = insertvalue { i8*, i32 } undef, i8* %842, 0
  %845 = insertvalue { i8*, i32 } %844, i32 %843, 1
  %846 = load i32, i32* @x.11
  %847 = load i32, i32* @y.12
  %848 = sub i32 %846, 2039434377
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 2039434377
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  br i1 %870, label %872, label %1042

; <label>:872:                                    ; preds = %841
  resume { i8*, i32 } %845

; <label>:873:                                    ; preds = %26, %0
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca %"class.std::__debug::vector", align 8
  %877 = alloca %"class.std::allocator", align 1
  %878 = alloca i8*
  %879 = alloca i32
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca %"class.std::queue", align 8
  %883 = alloca %"class.std::__debug::deque", align 8
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  store i32 0, i32* %874, align 4
  %888 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %875)
  %889 = load i32, i32* %875, align 4
  %890 = sext i32 %889 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %877) #3
  br label %26

; <label>:891:                                    ; preds = %86, %71
  %892 = load i32, i32* %33, align 4
  %893 = load i32, i32* %28, align 4
  %894 = icmp slt i32 %892, %893
  br label %86

; <label>:895:                                    ; preds = %125, %111
  %896 = load i32, i32* %33, align 4
  %897 = shl i32 %896, 1
  %898 = sub i32 %896, -101142744
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -101142744
  %901 = sub i32 %896, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, %896
  %904 = add i32 0, %903
  %905 = sub i32 0, %896
  %906 = sub i32 0, 1
  %907 = sub i32 %904, %906
  %908 = add i32 %904, 1
  %909 = sub i32 %896, -33820671
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -33820671
  %912 = sub i32 %896, 1
  %913 = mul i32 %911, 1
  %914 = add i32 0, 1141839085
  %915 = sub i32 %914, %896
  %916 = sub i32 %915, 1141839085
  %917 = sub i32 0, %896
  %918 = sub i32 0, 1
  %919 = sub i32 %916, %918
  %920 = add i32 %916, 1
  %921 = sub i32 %896, -1928534310
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1928534310
  %924 = add nsw i32 %896, 1
  store i32 %923, i32* %33, align 4
  br label %125

; <label>:925:                                    ; preds = %193, %166
  store i32 0, i32* %34, align 4
  %926 = bitcast %"class.std::__debug::deque"* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %926, i8 0, i64 104, i32 8, i1 false)
  br label %193

; <label>:927:                                    ; preds = %251, %224
  %928 = load i32, i32* %37, align 4
  %929 = load i32, i32* %28, align 4
  %930 = icmp slt i32 %928, %929
  br label %251

; <label>:931:                                    ; preds = %320, %293
  %932 = load i32, i32* %34, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 %932, 2004946571
  %935 = add i32 %934, 1
  %936 = add i32 %935, 2004946571
  %937 = add nsw i32 %932, 1
  store i32 %936, i32* %34, align 4
  br label %320

; <label>:938:                                    ; preds = %370, %356
  %939 = load i32, i32* %34, align 4
  %940 = icmp sgt i32 %939, 0
  br label %370

; <label>:941:                                    ; preds = %427, %400
  %942 = load i32, i32* %37, align 4
  %943 = sext i32 %942 to i64
  %944 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %29, i64 %943) #3
  %945 = load i32, i32* %944, align 4
  %946 = load i32, i32* %37, align 4
  %947 = shl i32 %946, 1
  %948 = sub i32 0, 1812710846
  %949 = sub i32 %948, %946
  %950 = add i32 %949, 1812710846
  %951 = sub i32 0, %946
  %952 = add i32 %950, -1010807632
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -1010807632
  %955 = add i32 %950, 1
  %956 = sub i32 %946, -1076989173
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1076989173
  %959 = sub i32 %946, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 0, 1
  %962 = sub i32 %946, %961
  %963 = add nsw i32 %946, 1
  %964 = icmp ne i32 %945, %962
  br label %427

; <label>:965:                                    ; preds = %490, %475
  %966 = landingpad { i8*, i32 }
          cleanup
  %967 = extractvalue { i8*, i32 } %966, 0
  store i8* %967, i8** %31, align 8
  %968 = extractvalue { i8*, i32 } %966, 1
  store i32 %968, i32* %32, align 4
  call void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev(%"class.std::queue"* %35) #3
  br label %490

; <label>:969:                                    ; preds = %546, %520
  %970 = load i32, i32* %40, align 4
  %971 = load i32, i32* %39, align 4
  %972 = icmp slt i32 %970, %971
  br label %546

; <label>:973:                                    ; preds = %591, %577
  br label %591

; <label>:974:                                    ; preds = %641, %614
  %975 = load i32, i32* %613, align 4
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %978 = sub i32 0, %975
  %979 = add i32 %977, -1881737730
  %980 = add i32 %979, 2
  %981 = sub i32 %980, -1881737730
  %982 = add i32 %977, 2
  %983 = sub i32 0, -642975752
  %984 = sub i32 %983, %975
  %985 = add i32 %984, -642975752
  %986 = sub i32 0, %975
  %987 = sub i32 0, %985
  %988 = sub i32 0, 2
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add i32 %985, 2
  %992 = sub i32 %975, -381126300
  %993 = sub i32 %992, 2
  %994 = add i32 %993, -381126300
  %995 = sub i32 %975, 2
  %996 = mul i32 %994, 2
  %997 = sdiv i32 %975, 2
  br label %641

; <label>:998:                                    ; preds = %708, %681
  %999 = load i32, i32* %38, align 4
  %1000 = shl i32 %999, %682
  %1001 = shl i32 %999, %682
  %1002 = sub i32 %999, 91669340
  %1003 = add i32 %1002, %682
  %1004 = add i32 %1003, 91669340
  %1005 = add nsw i32 %999, %682
  store i32 %1004, i32* %38, align 4
  br label %708

; <label>:1006:                                   ; preds = %756, %730
  %1007 = load i32, i32* %40, align 4
  %1008 = sub i32 %1007, 1572140377
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1572140377
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1010, 1
  %1013 = shl i32 %1007, 1
  %1014 = sub i32 %1007, -1405355490
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1405355490
  %1017 = sub i32 %1007, 1
  %1018 = mul i32 %1016, 1
  %1019 = shl i32 %1007, 1
  %1020 = add i32 %1007, -76722305
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -76722305
  %1023 = sub i32 %1007, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 0, 1611687838
  %1026 = sub i32 %1025, %1007
  %1027 = add i32 %1026, 1611687838
  %1028 = sub i32 0, %1007
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1027, %1029
  %1031 = add i32 %1027, 1
  %1032 = shl i32 %1007, 1
  %1033 = sub i32 %1007, 1090828927
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 1090828927
  %1036 = sub i32 %1007, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1007, %1038
  %1040 = add nsw i32 %1007, 1
  store i32 %1039, i32* %40, align 4
  br label %756

; <label>:1041:                                   ; preds = %807, %792
  br label %807

; <label>:1042:                                   ; preds = %841, %826
  %1043 = load i8*, i8** %31, align 8
  %1044 = load i32, i32* %32, align 4
  %1045 = insertvalue { i8*, i32 } undef, i8* %1043, 0
  %1046 = insertvalue { i8*, i32 } %1045, i32 %1044, 1
  br label %841
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1116645358
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1116645358
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %61

; <label>:41:                                     ; preds = %26, %61
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, -1788396213
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1788396213
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %41
  resume { i8*, i32 } %45

; <label>:61:                                     ; preds = %41, %26
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
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
  br i1 %31, label %33, label %257

; <label>:33:                                     ; preds = %7, %257
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 24
  %37 = bitcast i8* %36 to %"class.std::__cxx1998::vector"*
  %38 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"* %37) #3
  %39 = icmp ult i64 %34, %38
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
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
  br i1 %51, label %53, label %257

; <label>:53:                                     ; preds = %33
  br i1 %39, label %165, label %54

; <label>:54:                                     ; preds = %53
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i32 0, i32 0), i64 409)
          to label %55 unwind label %254

; <label>:55:                                     ; preds = %54
  %56 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %57 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %56, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %58 unwind label %254

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %4, align 8
  %60 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %57, i64 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %61 unwind label %254

; <label>:61:                                     ; preds = %58
  %62 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 24
  %64 = bitcast i8* %63 to %"class.std::__cxx1998::vector"*
  %65 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"* %64) #3
  %66 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %60, i64 %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %67 unwind label %254

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = add i32 %68, -472062480
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -472062480
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %264

; <label>:94:                                     ; preds = %67, %264
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, 1318408012
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1318408012
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  br i1 %119, label %121, label %264

; <label>:121:                                    ; preds = %94
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %66) #12
          to label %122 unwind label %254

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.19
  %124 = load i32, i32* @y.20
  %125 = add i32 %123, 848352632
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 848352632
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
  br i1 %147, label %149, label %265

; <label>:149:                                    ; preds = %122, %265
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = add i32 %150, 1572834867
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1572834867
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %265

; <label>:164:                                    ; preds = %149
  unreachable

; <label>:165:                                    ; preds = %53
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %266

; <label>:191:                                    ; preds = %165, %266
  %192 = load i32, i32* @x.19
  %193 = load i32, i32* @y.20
  %194 = sub i32 %192, 474050098
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 474050098
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %266

; <label>:206:                                    ; preds = %191
  br label %207

; <label>:207:                                    ; preds = %206
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.19
  %210 = load i32, i32* @y.20
  %211 = add i32 %209, -500766401
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -500766401
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %267

; <label>:223:                                    ; preds = %208, %267
  %224 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %225 = load i64, i64* %4, align 8
  %226 = call dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"* %224, i64 %225) #3
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = add i32 %227, -805420895
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -805420895
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %267

; <label>:253:                                    ; preds = %223
  ret i32* %226

; <label>:254:                                    ; preds = %121, %61, %58, %55, %54
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #13
  unreachable

; <label>:257:                                    ; preds = %33, %7
  %258 = load i64, i64* %4, align 8
  %259 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %260 = getelementptr inbounds i8, i8* %259, i64 24
  %261 = bitcast i8* %260 to %"class.std::__cxx1998::vector"*
  %262 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"* %261) #3
  %263 = icmp ult i64 %258, %262
  br label %33

; <label>:264:                                    ; preds = %94, %67
  br label %94

; <label>:265:                                    ; preds = %149, %122
  br label %149

; <label>:266:                                    ; preds = %191, %165
  br label %191

; <label>:267:                                    ; preds = %223, %208
  %268 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %269 = load i64, i64* %4, align 8
  %270 = call dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"* %268, i64 %269) #3
  br label %223
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEEC2Ev(%"class.std::__debug::deque"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, -1292980502
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1292980502
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %133

; <label>:16:                                     ; preds = %1, %133
  %17 = alloca %"class.std::__debug::deque"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %17, align 8
  %20 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %17, align 8
  %21 = bitcast %"class.std::__debug::deque"* %20 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %21) #3
  %22 = bitcast %"class.std::__debug::deque"* %20 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 24
  %24 = bitcast i8* %23 to %"class.std::__cxx1998::deque"*
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 1725045757
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1725045757
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %133

; <label>:39:                                     ; preds = %16
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEEC2Ev(%"class.std::__cxx1998::deque"* %24)
          to label %40 unwind label %81

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
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
  br i1 %64, label %66, label %142

; <label>:66:                                     ; preds = %40, %142
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %142

; <label>:80:                                     ; preds = %66
  ret void

; <label>:81:                                     ; preds = %39
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 %82, -1754484444
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1754484444
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %143

; <label>:96:                                     ; preds = %81, %143
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %18, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %19, align 4
  %100 = bitcast %"class.std::__debug::deque"* %20 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %100) #3
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, -822110415
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -822110415
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
  br i1 %125, label %127, label %143

; <label>:127:                                    ; preds = %96
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %18, align 8
  %130 = load i32, i32* %19, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %16, %1
  %134 = alloca %"class.std::__debug::deque"*, align 8
  %135 = alloca i8*
  %136 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %134, align 8
  %137 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %134, align 8
  %138 = bitcast %"class.std::__debug::deque"* %137 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %138) #3
  %139 = bitcast %"class.std::__debug::deque"* %137 to i8*
  %140 = getelementptr inbounds i8, i8* %139, i64 24
  %141 = bitcast i8* %140 to %"class.std::__cxx1998::deque"*
  br label %16

; <label>:142:                                    ; preds = %66, %40
  br label %66

; <label>:143:                                    ; preds = %96, %81
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %18, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %19, align 4
  %147 = bitcast %"class.std::__debug::deque"* %20 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %147) #3
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2EOS3_(%"class.std::queue"*, %"class.std::__debug::deque"* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %8 = call dereferenceable(104) %"class.std::__debug::deque"* @_ZSt4moveIRNSt7__debug5dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__debug::deque"* dereferenceable(104) %7) #3
  call void @_ZNSt7__debug5dequeIiSaIiEEC2EOS2_(%"class.std::__debug::deque"* %6, %"class.std::__debug::deque"* dereferenceable(104) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %3 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  %4 = bitcast %"class.std::__debug::deque"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEED2Ev(%"class.std::__cxx1998::deque"* %6) #3
  %7 = bitcast %"class.std::__debug::deque"* %3 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt7__debug5dequeIiSaIiEE9push_backERKi(%"class.std::__debug::deque"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE4sizeEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::deque"*
  %8 = call i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"* %7) #3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::queue"*
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %5, %"class.std::queue"** %2
  %6 = alloca i32
  store i32 -1397859675, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1397859675, label %10
    i32 -956973446, label %14
    i32 1809649350, label %18
    i32 -163824993, label %45
    i32 -1328524273, label %61
    i32 -1699359230, label %62
    i32 797925009, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %12 = call zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"* %11)
  %13 = select i1 %12, i32 -956973446, i32 1809649350
  store i32 %13, i32* %6
  br label %67

; <label>:14:                                     ; preds = %7
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %4, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i32 0, i32 0), i64 168)
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %4, i32 6) #3
  %16 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.std::queue"* dereferenceable(104) %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %17) #12
  unreachable

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
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
  %44 = select i1 %42, i32 -163824993, i32 797925009
  store i32 %44, i32* %6
  br label %67

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
  %48 = add i32 %46, -550118314
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -550118314
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1328524273, i32 797925009
  store i32 %60, i32* %6
  br label %67

; <label>:61:                                     ; preds = %7
  store i32 -1699359230, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  %63 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call dereferenceable(4) i32* @_ZNSt7__debug5dequeIiSaIiEE5frontEv(%"class.std::__debug::deque"* %64) #3
  ret i32* %65

; <label>:66:                                     ; preds = %7
  store i32 -163824993, i32* %6
  br label %67

; <label>:67:                                     ; preds = %66, %61, %45, %18, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::queue"*
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %5, %"class.std::queue"** %2
  %6 = alloca i32
  store i32 -1527102343, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1527102343, label %10
    i32 -1215688931, label %14
    i32 315089023, label %18
    i32 69371092, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %12 = call zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"* %11)
  %13 = select i1 %12, i32 -1215688931, i32 315089023
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %4, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i32 0, i32 0), i64 243)
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %4, i32 6) #3
  %16 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.std::queue"* dereferenceable(104) %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %17) #12
  unreachable

; <label>:18:                                     ; preds = %7
  store i32 69371092, i32* %6
  br label %22

; <label>:19:                                     ; preds = %7
  %20 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i32 0, i32 0
  call void @_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv(%"class.std::__debug::deque"* %21) #3
  ret void

; <label>:22:                                     ; preds = %18, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, 604998360
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 604998360
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -979008399, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -979008399, label %18
    i32 -87899716, label %26
    i32 -544846846, label %56
    i32 -1015758996, label %57
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
  %25 = select i1 %23, i32 -87899716, i32 -1015758996
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_container.0"* %28 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %29) #3
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
  %55 = select i1 %53, i32 -544846846, i32 -1015758996
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %58, align 8
  %59 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %58, align 8
  %60 = bitcast %"class.__gnu_debug::_Safe_container.0"* %59 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %60) #3
  store i32 -87899716, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEEC2Ev(%"class.std::__cxx1998::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev(%"class.std::__cxx1998::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, 1200341214
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1200341214
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -820197690, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -820197690, label %18
    i32 1665381942, label %38
    i32 225759580, label %56
    i32 -782556140, label %57
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
  %37 = select i1 %35, i32 1665381942, i32 -782556140
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %39, align 8
  %41 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %40 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %41) #3
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
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
  %55 = select i1 %53, i32 225759580, i32 -782556140
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %58, align 8
  %59 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %58, align 8
  %60 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %59 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %60) #3
  store i32 1665381942, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, -747503164
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -747503164
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -631118123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -631118123, label %18
    i32 1032536074, label %38
    i32 157744739, label %58
    i32 -944782513, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1032536074, i32 -944782513
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %40, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %40, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %40, i32 0, i32 2
  store i32 1, i32* %43, align 8
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
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
  %57 = select i1 %55, i32 157744739, i32 -944782513
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %60, align 8
  %61 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %61, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %61, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %61, i32 0, i32 2
  store i32 1, i32* %64, align 8
  store i32 1032536074, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev(%"class.std::__cxx1998::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, 2
  %21 = sub i64 %19, %20
  %22 = add i64 %19, 2
  store i64 %21, i64* %7, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %12, i64 %29)
  %31 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 0
  store i32** %30, i32*** %32, align 8
  %33 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 0
  %35 = load i32**, i32*** %34, align 8
  %36 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %38, 2324156885446748323
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 2324156885446748323
  %43 = sub i64 %38, %39
  %44 = udiv i64 %42, 2
  %45 = getelementptr inbounds i32*, i32** %35, i64 %44
  store i32** %45, i32*** %8, align 8
  %46 = load i32**, i32*** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds i32*, i32** %46, i64 %47
  store i32** %48, i32*** %9, align 8
  %49 = load i32**, i32*** %8, align 8
  %50 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* %12, i32** %49, i32** %50)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %2
  br label %128

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %10, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load i32**, i32*** %60, align 8
  %62 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %12, i32** %61, i64 %64) #3
  %65 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 0
  store i32** null, i32*** %66, align 8
  %67 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %68, align 8
  invoke void @__cxa_rethrow() #12
          to label %192 unwind label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = add i32 %70, -1984758629
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1984758629
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
  br i1 %94, label %96, label %234

; <label>:96:                                     ; preds = %69, %234
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %10, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x.53
  %101 = load i32, i32* @y.54
  %102 = sub i32 %100, 186834125
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 186834125
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
  br i1 %124, label %126, label %234

; <label>:126:                                    ; preds = %96
  invoke void @__cxa_end_catch()
          to label %127 unwind label %159

; <label>:127:                                    ; preds = %126
  br label %154

; <label>:128:                                    ; preds = %51
  %129 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %129, i32 0, i32 2
  %131 = load i32**, i32*** %8, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %130, i32** %131) #3
  %132 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %132, i32 0, i32 3
  %134 = load i32**, i32*** %9, align 8
  %135 = getelementptr inbounds i32*, i32** %134, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %133, i32** %135) #3
  %136 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %136, i32 0, i32 2
  %138 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %137, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %140, i32 0, i32 2
  %142 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %141, i32 0, i32 0
  store i32* %139, i32** %142, align 8
  %143 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %143, i32 0, i32 3
  %145 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %144, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8
  %147 = load i64, i64* %4, align 8
  %148 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
  %149 = urem i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  %151 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %152, i32 0, i32 0
  store i32* %150, i32** %153, align 8
  ret void

; <label>:154:                                    ; preds = %127
  %155 = load i8*, i8** %10, align 8
  %156 = load i32, i32* %11, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158

; <label>:159:                                    ; preds = %126
  %160 = load i32, i32* @x.53
  %161 = load i32, i32* @y.54
  %162 = add i32 %160, -2118323889
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2118323889
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %238

; <label>:174:                                    ; preds = %159, %238
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #13
  %177 = load i32, i32* @x.53
  %178 = load i32, i32* @y.54
  %179 = add i32 %177, -1935451016
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1935451016
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %238

; <label>:191:                                    ; preds = %174
  unreachable

; <label>:192:                                    ; preds = %56
  %193 = load i32, i32* @x.53
  %194 = load i32, i32* @y.54
  %195 = add i32 %193, 296400602
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 296400602
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %241

; <label>:219:                                    ; preds = %192, %241
  %220 = load i32, i32* @x.53
  %221 = load i32, i32* @y.54
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
  br i1 %231, label %233, label %241

; <label>:233:                                    ; preds = %219
  unreachable

; <label>:234:                                    ; preds = %96, %69
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %10, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %11, align 4
  br label %96

; <label>:238:                                    ; preds = %174, %159
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #13
  br label %174

; <label>:241:                                    ; preds = %219, %192
  br label %219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1810999608, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1810999608, label %10
    i32 -1730262728, label %14
    i32 -739510096, label %17
    i32 1674388398, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1730262728, i32 -739510096
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 1674388398, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 1674388398, i32* %5
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
  %9 = load i32, i32* @x.63
  %10 = load i32, i32* @y.64
  %11 = add i32 %9, 1992504492
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1992504492
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1506593379, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1506593379, label %23
    i32 -1973198478, label %43
    i32 -1018997999, label %71
    i32 1742535741, label %74
    i32 -942474722, label %78
    i32 1293347993, label %105
    i32 500992005, label %124
    i32 533804257, label %125
    i32 1894194854, label %128
    i32 824433506, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

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
  %42 = select i1 %40, i32 -1973198478, i32 1894194854
  store i32 %42, i32* %19
  br label %141

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
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = sub i32 %56, 1654317088
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1654317088
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1018997999, i32 1894194854
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1742535741, i32 -942474722
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 533804257, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.63
  %80 = load i32, i32* @y.64
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
  %104 = select i1 %102, i32 1293347993, i32 824433506
  store i32 %104, i32* %19
  br label %141

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.63
  %110 = load i32, i32* @y.64
  %111 = sub i32 %109, -64454257
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -64454257
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 500992005, i32 824433506
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 533804257, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp ult i64 %133, %135
  store i32 -1973198478, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 1293347993, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
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
  br i1 %14, label %16, label %50

; <label>:16:                                     ; preds = %2, %50
  %17 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::allocator.4", align 1
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %17, align 8
  store i64 %1, i64* %18, align 8
  %22 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %17, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %19, %"class.std::__cxx1998::_Deque_base"* %22) #3
  %23 = load i64, i64* %18, align 8
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 %24, 821302590
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 821302590
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %50

; <label>:38:                                     ; preds = %16
  %39 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.4"* dereferenceable(1) %19, i64 %23)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %38
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %19) #3
  ret i32** %39

; <label>:41:                                     ; preds = %38
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %20, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %21, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %19) #3
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %20, align 8
  %47 = load i32, i32* %21, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %16, %2
  %51 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.std::allocator.4", align 1
  %54 = alloca i8*
  %55 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %51, align 8
  store i64 %1, i64* %52, align 8
  %56 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %51, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %53, %"class.std::__cxx1998::_Deque_base"* %56) #3
  %57 = load i64, i64* %52, align 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32**, i32*** %7, align 8
  %22 = getelementptr inbounds i32*, i32** %21, i32 1
  store i32** %22, i32*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load i32**, i32*** %5, align 8
  %31 = load i32**, i32*** %7, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* %10, i32** %30, i32** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %149 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %68

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %104

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.67
  %39 = load i32, i32* @y.68
  %40 = sub i32 %38, -925390571
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -925390571
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %150

; <label>:52:                                     ; preds = %37, %150
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = add i32 %53, 598758271
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 598758271
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %150

; <label>:67:                                     ; preds = %52
  br label %99

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x.67
  %70 = load i32, i32* @y.68
  %71 = add i32 %69, 829190358
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 829190358
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %151

; <label>:83:                                     ; preds = %68, %151
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = sub i32 %84, 1433773690
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1433773690
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %151

; <label>:98:                                     ; preds = %83
  ret void

; <label>:99:                                     ; preds = %67
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* @x.67
  %106 = load i32, i32* @y.68
  %107 = add i32 %105, 535520917
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 535520917
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %152

; <label>:119:                                    ; preds = %104, %152
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #13
  %122 = load i32, i32* @x.67
  %123 = load i32, i32* @y.68
  %124 = sub i32 %122, -602884624
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -602884624
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
  br i1 %146, label %148, label %152

; <label>:148:                                    ; preds = %119
  unreachable

; <label>:149:                                    ; preds = %27
  unreachable

; <label>:150:                                    ; preds = %52, %37
  br label %52

; <label>:151:                                    ; preds = %83, %68
  br label %83

; <label>:152:                                    ; preds = %119, %104
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #13
  br label %119
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
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
  br i1 %15, label %17, label %49

; <label>:17:                                     ; preds = %3, %49
  %18 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.4", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %18, align 8
  store i32** %1, i32*** %19, align 8
  store i64 %2, i64* %20, align 8
  %24 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %18, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %21, %"class.std::__cxx1998::_Deque_base"* %24) #3
  %25 = load i32**, i32*** %19, align 8
  %26 = load i64, i64* %20, align 8
  %27 = load i32, i32* @x.69
  %28 = load i32, i32* @y.70
  %29 = sub i32 %27, 1114316554
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1114316554
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %49

; <label>:41:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.4"* dereferenceable(1) %21, i32** %25, i64 %26)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %41
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %21) #3
  ret void

; <label>:43:                                     ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %22, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %23, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %21) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %48) #13
  unreachable

; <label>:49:                                     ; preds = %17, %3
  %50 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %51 = alloca i32**, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.std::allocator.4", align 1
  %54 = alloca i8*
  %55 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %50, align 8
  store i32** %1, i32*** %51, align 8
  store i64 %2, i64* %52, align 8
  %56 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %50, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %53, %"class.std::__cxx1998::_Deque_base"* %56) #3
  %57 = load i32**, i32*** %51, align 8
  %58 = load i64, i64* %52, align 8
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 3609583, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 3609583, label %18
    i32 -1232507596, label %26
    i32 -153547903, label %55
    i32 196960746, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1232507596, i32 196960746
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %28 = alloca i32**, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %27, align 8
  store i32** %1, i32*** %28, align 8
  %29 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %27, align 8
  %30 = load i32**, i32*** %28, align 8
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %29, i32 0, i32 3
  store i32** %30, i32*** %31, align 8
  %32 = load i32**, i32*** %28, align 8
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %29, i32 0, i32 1
  store i32* %33, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %29, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %37 = call i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %29, i32 0, i32 2
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
  %42 = sub i32 %40, -1447504735
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1447504735
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -153547903, i32 196960746
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %58 = alloca i32**, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %57, align 8
  store i32** %1, i32*** %58, align 8
  %59 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %57, align 8
  %60 = load i32**, i32*** %58, align 8
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %59, i32 0, i32 3
  store i32** %60, i32*** %61, align 8
  %62 = load i32**, i32*** %58, align 8
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %59, i32 0, i32 1
  store i32* %63, i32** %64, align 8
  %65 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %59, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8
  %67 = call i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %59, i32 0, i32 2
  store i32* %68, i32** %69, align 8
  store i32 -1232507596, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* noalias sret, %"class.std::__cxx1998::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %4 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = add i32 %6, -12483508
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -12483508
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1476685389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1476685389, label %20
    i32 -755405357, label %40
    i32 1786777614, label %74
    i32 685237253, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -755405357, i32 685237253
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.4"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %41, align 8
  %44 = bitcast %"class.std::allocator.4"* %43 to %"class.__gnu_cxx::new_allocator.5"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %44, i64 %45, i8* null)
  store i32** %46, i32*** %3
  %47 = load i32, i32* @x.77
  %48 = load i32, i32* @y.78
  %49 = add i32 %47, -653285619
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -653285619
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
  %73 = select i1 %71, i32 1786777614, i32 685237253
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32**, i32*** %3
  ret i32** %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.4"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %77, align 8
  %80 = bitcast %"class.std::allocator.4"* %79 to %"class.__gnu_cxx::new_allocator.5"*
  %81 = load i64, i64* %78, align 8
  %82 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %80, i64 %81, i8* null)
  store i32 -755405357, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 181291413
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 181291413
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1390052233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1390052233, label %19
    i32 871106037, label %27
    i32 548145996, label %47
    i32 -1339410993, label %49
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
  %26 = select i1 %24, i32 871106037, i32 -1339410993
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %28, align 8
  %29 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.81
  %33 = load i32, i32* @y.82
  %34 = sub i32 %32, 774449384
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 774449384
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 548145996, i32 -1339410993
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %50, align 8
  %51 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %50, align 8
  %52 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52 to %"class.std::allocator"*
  store i32 871106037, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -590494612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -590494612, label %17
    i32 -1610616478, label %22
    i32 441726332, label %49
    i32 1814385179, label %65
    i32 546736074, label %66
    i32 701153443, label %94
    i32 1339982138, label %113
    i32 -176492021, label %115
    i32 -976316235, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1610616478, i32 546736074
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.87
  %24 = load i32, i32* @y.88
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 441726332, i32 -176492021
  store i32 %48, i32* %13
  br label %147

; <label>:49:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.87
  %51 = load i32, i32* @y.88
  %52 = sub i32 %50, 2060715882
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2060715882
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1814385179, i32 -176492021
  store i32 %64, i32* %13
  br label %147

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.87
  %68 = load i32, i32* @y.88
  %69 = add i32 %67, 1840153654
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1840153654
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
  %93 = select i1 %91, i32 701153443, i32 -976316235
  store i32 %93, i32* %13
  br label %147

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 8
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to i32**
  store i32** %98, i32*** %4
  %99 = load i32, i32* @x.87
  %100 = load i32, i32* @y.88
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
  %112 = select i1 %110, i32 1339982138, i32 -976316235
  store i32 %112, i32* %13
  br label %147

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32**, i32*** %4
  ret i32** %114

; <label>:115:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 441726332, i32* %13
  br label %147

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = shl i64 %117, 8
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 0, %120
  %123 = sub i64 0, 8
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 8
  %127 = sub i64 0, 8
  %128 = add i64 %117, %127
  %129 = sub i64 %117, 8
  %130 = mul i64 %128, 8
  %131 = add i64 %117, -5625546837959074222
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, -5625546837959074222
  %134 = sub i64 %117, 8
  %135 = mul i64 %133, 8
  %136 = add i64 0, 4506351241585693172
  %137 = sub i64 %136, %117
  %138 = sub i64 %137, 4506351241585693172
  %139 = sub i64 0, %117
  %140 = add i64 %138, -2049152738434383080
  %141 = add i64 %140, 8
  %142 = sub i64 %141, -2049152738434383080
  %143 = add i64 %138, 8
  %144 = mul i64 %117, 8
  %145 = call i8* @_Znwm(i64 %144)
  %146 = bitcast i8* %145 to i32**
  store i32 701153443, i32* %13
  br label %147

; <label>:147:                                    ; preds = %116, %115, %94, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, 1824159481
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1824159481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1603905623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1603905623, label %19
    i32 -1386001437, label %39
    i32 529717720, label %73
    i32 -1260776375, label %75
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
  %38 = select i1 %36, i32 -1386001437, i32 -1260776375
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %40, align 8
  %41 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42 to %"class.std::allocator"*
  %44 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
  %45 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %43, i64 %44)
  store i32* %45, i32** %2
  %46 = load i32, i32* @x.93
  %47 = load i32, i32* @y.94
  %48 = sub i32 %46, -334244882
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -334244882
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
  %72 = select i1 %70, i32 529717720, i32 -1260776375
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %2
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %76, align 8
  %77 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %76, align 8
  %78 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78 to %"class.std::allocator"*
  %80 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
  %81 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %79, i64 %80)
  store i32 -1386001437, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*
  %5 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  store %"class.std::__cxx1998::_Deque_base"* %9, %"class.std::__cxx1998::_Deque_base"** %4
  %10 = load i32**, i32*** %6, align 8
  store i32** %10, i32*** %8, align 8
  %11 = alloca i32
  store i32 -1041508323, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1041508323, label %15
    i32 1769287171, label %20
    i32 282664436, label %24
    i32 -679418345, label %52
    i32 -1301941273, label %82
    i32 -1694128523, label %83
    i32 -1191568657, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 1769287171, i32 -1694128523
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = load i32**, i32*** %8, align 8
  %22 = load i32*, i32** %21, align 8
  %23 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"* %23, i32* %22) #3
  store i32 282664436, i32* %11
  br label %87

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.95
  %26 = load i32, i32* @y.96
  %27 = sub i32 %25, 1701789829
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1701789829
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
  %51 = select i1 %49, i32 -679418345, i32 -1191568657
  store i32 %51, i32* %11
  br label %87

; <label>:52:                                     ; preds = %12
  %53 = load i32**, i32*** %8, align 8
  %54 = getelementptr inbounds i32*, i32** %53, i32 1
  store i32** %54, i32*** %8, align 8
  %55 = load i32, i32* @x.95
  %56 = load i32, i32* @y.96
  %57 = sub i32 %55, -776205858
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -776205858
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
  %81 = select i1 %79, i32 -1301941273, i32 -1191568657
  store i32 %81, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  store i32 -1041508323, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  ret void

; <label>:84:                                     ; preds = %12
  %85 = load i32**, i32*** %8, align 8
  %86 = getelementptr inbounds i32*, i32** %85, i32 1
  store i32** %86, i32*** %8, align 8
  store i32 -679418345, i32* %11
  br label %87

; <label>:87:                                     ; preds = %84, %82, %52, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
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
  store i32 1487179523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1487179523, label %19
    i32 173294199, label %27
    i32 594367717, label %60
    i32 1661143039, label %62
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
  %26 = select i1 %24, i32 173294199, i32 1661143039
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.97
  %35 = load i32, i32* @y.98
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 594367717, i32 1661143039
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %3
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load i64, i64* %64, align 8
  %68 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %66, i64 %67, i8* null)
  store i32 173294199, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
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
  store i32 -1865562485, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1865562485, label %17
    i32 -14971874, label %22
    i32 -1581416470, label %23
    i32 -854158854, label %39
    i32 764175383, label %59
    i32 -1086537137, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -14971874, i32 -1581416470
  store i32 %21, i32* %13
  br label %67

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.99
  %25 = load i32, i32* @y.100
  %26 = add i32 %24, 93380636
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 93380636
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -854158854, i32 -1086537137
  store i32 %38, i32* %13
  br label %67

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %4
  %44 = load i32, i32* @x.99
  %45 = load i32, i32* @y.100
  %46 = add i32 %44, 185278300
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 185278300
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 764175383, i32 -1086537137
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %4
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = shl i64 %62, 4
  %64 = mul i64 %62, 4
  %65 = call i8* @_Znwm(i64 %64)
  %66 = bitcast i8* %65 to i32*
  store i32 -854158854, i32* %13
  br label %67

; <label>:67:                                     ; preds = %61, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = sub i32 %3, 1176124172
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1176124172
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %99

; <label>:17:                                     ; preds = %2, %99
  %18 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %19 = alloca i32*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %18, align 8
  store i32* %1, i32** %19, align 8
  %20 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %19, align 8
  %24 = load i32, i32* @x.103
  %25 = load i32, i32* @y.104
  %26 = sub i32 %24, 1331643500
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1331643500
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
  br i1 %48, label %50, label %99

; <label>:50:                                     ; preds = %17
  %51 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %50
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %51)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52, %50
  %55 = load i32, i32* @x.103
  %56 = load i32, i32* @y.104
  %57 = sub i32 %55, -986446541
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -986446541
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %106

; <label>:69:                                     ; preds = %54, %106
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #13
  %72 = load i32, i32* @x.103
  %73 = load i32, i32* @y.104
  %74 = add i32 %72, -1292302951
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1292302951
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
  br i1 %96, label %98, label %106

; <label>:98:                                     ; preds = %69
  unreachable

; <label>:99:                                     ; preds = %17, %2
  %100 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %101 = alloca i32*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %100, align 8
  store i32* %1, i32** %101, align 8
  %102 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %100, align 8
  %103 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103 to %"class.std::allocator"*
  %105 = load i32*, i32** %101, align 8
  br label %17

; <label>:106:                                    ; preds = %69, %54
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #13
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = sub i32 %6, 1068431162
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1068431162
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1952051312, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1952051312, label %20
    i32 -1947670597, label %40
    i32 1191939906, label %63
    i32 -1726229255, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -1947670597, i32 -1726229255
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.105
  %49 = load i32, i32* @y.106
  %50 = sub i32 %48, 1654566455
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1654566455
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1191939906, i32 -1726229255
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i64 %71)
  store i32 -1947670597, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.4"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.5"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.5"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
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
  store i32 895818928, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 895818928, label %17
    i32 781998456, label %25
    i32 -1446335689, label %43
    i32 -828987478, label %44
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
  %24 = select i1 %22, i32 781998456, i32 -828987478
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.115
  %29 = load i32, i32* @y.116
  %30 = sub i32 %28, -525709753
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -525709753
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1446335689, i32 -828987478
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 781998456, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.119
  %7 = load i32, i32* @y.120
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %48

; <label>:19:                                     ; preds = %5, %48
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #13
  %22 = load i32, i32* @x.119
  %23 = load i32, i32* @y.120
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %48

; <label>:47:                                     ; preds = %19
  unreachable

; <label>:48:                                     ; preds = %19, %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #13
  br label %19
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEED2Ev(%"class.std::__cxx1998::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %3, %"class.std::__cxx1998::deque"* %7) #3
  call void @_ZNSt9__cxx19985dequeIiSaIiEE3endEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %4, %"class.std::__cxx1998::deque"* %7) #3
  %8 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %8) #3
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEE15_M_destroy_dataENS_15_Deque_iteratorIiRiPiEES6_RKS1_(%"class.std::__cxx1998::deque"* %7, %"struct.std::__cxx1998::_Deque_iterator"* %3, %"struct.std::__cxx1998::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %41

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.121
  %12 = load i32, i32* @y.122
  %13 = add i32 %11, 99999043
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 99999043
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %130

; <label>:25:                                     ; preds = %10, %130
  %26 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* %26) #3
  %27 = load i32, i32* @x.121
  %28 = load i32, i32* @y.122
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
  br i1 %38, label %40, label %130

; <label>:40:                                     ; preds = %25
  ret void

; <label>:41:                                     ; preds = %1
  %42 = load i32, i32* @x.121
  %43 = load i32, i32* @y.122
  %44 = add i32 %42, 212497457
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 212497457
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
  br i1 %66, label %68, label %132

; <label>:68:                                     ; preds = %41, %132
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %5, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %6, align 4
  %72 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* %72) #3
  %73 = load i32, i32* @x.121
  %74 = load i32, i32* @y.122
  %75 = sub i32 %73, 667109116
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 667109116
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %132

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.121
  %90 = load i32, i32* @y.122
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %137

; <label>:102:                                    ; preds = %88, %137
  %103 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %103) #13
  %104 = load i32, i32* @x.121
  %105 = load i32, i32* @y.122
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
  br i1 %127, label %129, label %137

; <label>:129:                                    ; preds = %102
  unreachable

; <label>:130:                                    ; preds = %25, %10
  %131 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* %131) #3
  br label %25

; <label>:132:                                    ; preds = %68, %41
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %5, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %6, align 4
  %136 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* %136) #3
  br label %68

; <label>:137:                                    ; preds = %102, %88
  %138 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %138) #13
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE15_M_destroy_dataENS_15_Deque_iteratorIiRiPiEES6_RKS1_(%"class.std::__cxx1998::deque"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::__cxx1998::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* noalias sret, %"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %3, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::deque"* %4 to %"class.std::__cxx1998::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE3endEv(%"struct.std::__cxx1998::_Deque_iterator"* noalias sret, %"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %3, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::deque"* %4 to %"class.std::__cxx1998::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx1998::_Deque_base"* %5, %"class.std::__cxx1998::_Deque_base"** %3
  %6 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 1644088828, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1644088828, label %14
    i32 970636954, label %18
    i32 -2110530135, label %40
    i32 -354009086, label %56
    i32 1607805987, label %85
    i32 -1189774638, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 970636954, i32 -2110530135
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* %30, i32** %23, i32** %29) #3
  %31 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %39, i32** %34, i64 %38) #3
  store i32 -2110530135, i32* %10
  br label %89

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.131
  %42 = load i32, i32* @y.132
  %43 = add i32 %41, -705422876
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -705422876
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -354009086, i32 -1189774638
  store i32 %55, i32* %10
  br label %89

; <label>:56:                                     ; preds = %11
  %57 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %58 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %57, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58) #3
  %59 = load i32, i32* @x.131
  %60 = load i32, i32* @y.132
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1607805987, i32 -1189774638
  store i32 %84, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  ret void

; <label>:86:                                     ; preds = %11
  %87 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %87, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88) #3
  store i32 -354009086, i32* %10
  br label %89

; <label>:89:                                     ; preds = %86, %56, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
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
  store i32 -1361073110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1361073110, label %18
    i32 -721960012, label %26
    i32 2025355075, label %72
    i32 622985842, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -721960012, i32 622985842
  store i32 %25, i32* %14
  br label %93

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %27, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %30, align 8
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %29, i32 0, i32 1
  %35 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %28, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  store i32* %37, i32** %34, align 8
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %29, i32 0, i32 2
  %39 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %28, align 8
  %40 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %39, i32 0, i32 2
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %38, align 8
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %29, i32 0, i32 3
  %43 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %28, align 8
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %43, i32 0, i32 3
  %45 = load i32**, i32*** %44, align 8
  store i32** %45, i32*** %42, align 8
  %46 = load i32, i32* @x.133
  %47 = load i32, i32* @y.134
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
  %71 = select i1 %69, i32 2025355075, i32 622985842
  store i32 %71, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %75 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %74, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %75, align 8
  %76 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %75, align 8
  %79 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %78, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  store i32* %80, i32** %77, align 8
  %81 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %76, i32 0, i32 1
  %82 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %82, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8
  store i32* %84, i32** %81, align 8
  %85 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %76, i32 0, i32 2
  %86 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %75, align 8
  %87 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %86, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8
  store i32* %88, i32** %85, align 8
  %89 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %76, i32 0, i32 3
  %90 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %75, align 8
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %90, i32 0, i32 3
  %92 = load i32**, i32*** %91, align 8
  store i32** %92, i32*** %89, align 8
  store i32 -721960012, i32* %14
  br label %93

; <label>:93:                                     ; preds = %73, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, -844152178
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -844152178
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
  br i1 %26, label %28, label %120

; <label>:28:                                     ; preds = %1, %120
  %29 = alloca %"class.std::__cxx1998::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %29, align 8
  %32 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %29, align 8
  %33 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = sub i32 %43, 1626360814
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1626360814
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %120

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.135
  %62 = load i32, i32* @y.136
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
  br i1 %84, label %86, label %135

; <label>:86:                                     ; preds = %60, %135
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %30, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %31, align 4
  %90 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %90) #3
  %91 = load i32, i32* @x.135
  %92 = load i32, i32* @y.136
  %93 = add i32 %91, -741385430
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -741385430
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
  br i1 %115, label %117, label %135

; <label>:117:                                    ; preds = %86
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %119) #13
  unreachable

; <label>:120:                                    ; preds = %28, %1
  %121 = alloca %"class.std::__cxx1998::vector"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %121, align 8
  %124 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %121, align 8
  %125 = bitcast %"class.std::__cxx1998::vector"* %124 to %"struct.std::__cxx1998::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8
  %129 = bitcast %"class.std::__cxx1998::vector"* %124 to %"struct.std::__cxx1998::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8
  %133 = bitcast %"class.std::__cxx1998::vector"* %124 to %"struct.std::__cxx1998::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %133) #3
  br label %28

; <label>:135:                                    ; preds = %86, %60
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %30, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %31, align 4
  %139 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %139) #3
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.137
  %5 = load i32, i32* @y.138
  %6 = sub i32 %4, -241906611
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -241906611
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -713767809, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -713767809, label %18
    i32 -1361618924, label %26
    i32 196627911, label %45
    i32 -1755386778, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1361618924, i32 -1755386778
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_container"* %28 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %29) #3
  %30 = load i32, i32* @x.137
  %31 = load i32, i32* @y.138
  %32 = add i32 %30, -352586978
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -352586978
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 196627911, i32 -1755386778
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %47, align 8
  %48 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %47, align 8
  %49 = bitcast %"class.__gnu_debug::_Safe_container"* %48 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %49) #3
  store i32 -1361618924, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #13
  unreachable
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -2034103253, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2034103253, label %15
    i32 -313294353, label %19
    i32 1360510987, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -313294353, i32 1360510987
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1360510987, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
  %6 = add i32 %4, 79686762
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 79686762
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
  br i1 %28, label %30, label %78

; <label>:30:                                     ; preds = %3, %78
  %31 = alloca %"class.std::__cxx1998::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %31, align 8
  %37 = bitcast %"class.std::__cxx1998::vector"* %36 to %"struct.std::__cxx1998::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.157
  %42 = load i32, i32* @y.158
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
  br i1 %64, label %66, label %78

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %36, i64 %40)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %34, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %35, align 4
  %72 = bitcast %"class.std::__cxx1998::vector"* %36 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %34, align 8
  %75 = load i32, i32* %35, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %30, %3
  %79 = alloca %"class.std::__cxx1998::vector"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca i8*
  %83 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %81, align 8
  %84 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %79, align 8
  %85 = bitcast %"class.std::__cxx1998::vector"* %84 to %"struct.std::__cxx1998::_Vector_base"*
  %86 = load i64, i64* %80, align 8
  %87 = load %"class.std::allocator"*, %"class.std::allocator"** %81, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %85, i64 %86, %"class.std::allocator"* dereferenceable(1) %87)
  %88 = load i64, i64* %80, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -2024818260
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2024818260
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1796576077, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1796576077, label %19
    i32 599194392, label %39
    i32 923940080, label %60
    i32 1256074027, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 599194392, i32 1256074027
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %42, i32 0, i32 0
  %44 = load i64, i64* %41, align 8
  store i64 %44, i64* %43, align 8
  %45 = load i32, i32* @x.159
  %46 = load i32, i32* @y.160
  %47 = sub i32 %45, 1889852016
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1889852016
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 923940080, i32 1256074027
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %63 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %64, i32 0, i32 0
  %66 = load i64, i64* %63, align 8
  store i64 %66, i64* %65, align 8
  store i32 599194392, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.163
  %5 = load i32, i32* @y.164
  %6 = add i32 %4, 587314246
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 587314246
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %52

; <label>:18:                                     ; preds = %3, %52
  %19 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.163
  %29 = load i32, i32* @y.164
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
  br i1 %39, label %41, label %52

; <label>:41:                                     ; preds = %18
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %24, i64 %27)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %41
  ret void

; <label>:43:                                     ; preds = %41
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %22, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %23, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %22, align 8
  %49 = load i32, i32* %23, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %18, %3
  %53 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  %56 = alloca i8*
  %57 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %55, align 8
  %58 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %53, align 8
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %58, i32 0, i32 0
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %55, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, %"class.std::allocator"* dereferenceable(1) %60) #3
  %61 = load i64, i64* %54, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.175
  %10 = load i32, i32* @y.176
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
  store i32 2091573390, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2091573390, label %23
    i32 -1462960778, label %43
    i32 -686727006, label %66
    i32 525931762, label %69
    i32 -360475961, label %76
    i32 516213450, label %103
    i32 -1402097943, label %131
    i32 -1601081939, label %132
    i32 715054836, label %149
    i32 -1813417670, label %177
    i32 1595711441, label %179
    i32 -1677078625, label %185
    i32 -1295708867, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %187

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
  %42 = select i1 %40, i32 -1462960778, i32 1595711441
  store i32 %42, i32* %18
  br label %187

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %44, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %47, %"struct.std::__cxx1998::_Vector_base"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.175
  %52 = load i32, i32* @y.176
  %53 = add i32 %51, -1122884822
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1122884822
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -686727006, i32 1595711441
  store i32 %65, i32* %18
  br label %187

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 525931762, i32 -360475961
  store i32 %68, i32* %18
  br label %187

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 -1601081939, i32* %18
  store i32* %75, i32** %19
  br label %187

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.175
  %78 = load i32, i32* @y.176
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 516213450, i32 -1677078625
  store i32 %102, i32* %18
  br label %187

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.175
  %105 = load i32, i32* @y.176
  %106 = sub i32 %104, -39913363
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -39913363
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1402097943, i32 -1677078625
  store i32 %130, i32* %18
  br label %187

; <label>:131:                                    ; preds = %20
  store i32 -1601081939, i32* %18
  store i32* null, i32** %19
  br label %187

; <label>:132:                                    ; preds = %20
  %133 = load i32*, i32** %19
  store i32* %133, i32** %3
  %134 = load i32, i32* @x.175
  %135 = load i32, i32* @y.176
  %136 = add i32 %134, 1566275763
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1566275763
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 715054836, i32 -1295708867
  store i32 %148, i32* %18
  br label %187

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.175
  %151 = load i32, i32* @y.176
  %152 = add i32 %150, -2128933240
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2128933240
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1813417670, i32 -1295708867
  store i32 %176, i32* %18
  br label %187

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32*, i32** %3
  ret i32* %178

; <label>:179:                                    ; preds = %20
  %180 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %181 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %180, align 8
  store i64 %1, i64* %181, align 8
  %182 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %180, align 8
  %183 = load i64, i64* %181, align 8
  %184 = icmp ne i64 %183, 0
  store i32 -1462960778, i32* %18
  br label %187

; <label>:185:                                    ; preds = %20
  store i32 516213450, i32* %18
  br label %187

; <label>:186:                                    ; preds = %20
  store i32 715054836, i32* %18
  br label %187

; <label>:187:                                    ; preds = %186, %185, %179, %149, %132, %131, %103, %76, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
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
  %7 = load i32, i32* @x.183
  %8 = load i32, i32* @y.184
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
  store i32 -1927541839, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1927541839, label %20
    i32 547263921, label %40
    i32 -2054722388, label %76
    i32 1999663178, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 547263921, i32 1999663178
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.183
  %50 = load i32, i32* @y.184
  %51 = sub i32 %49, 1333238809
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1333238809
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
  %75 = select i1 %73, i32 -2054722388, i32 1999663178
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %83, i64 %84, i32* dereferenceable(4) %85)
  store i32 547263921, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.185
  %11 = load i32, i32* @y.186
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
  store i32 995085064, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 995085064, label %23
    i32 1154569526, label %31
    i32 -1315517821, label %58
    i32 -821597151, label %59
    i32 -600819453, label %87
    i32 -858421083, label %118
    i32 -581465437, label %121
    i32 -938854048, label %126
    i32 -654619661, label %137
    i32 1343650142, label %140
    i32 -1234293185, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1154569526, i32 1343650142
  store i32 %30, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %6
  store i32 %39, i32* %40, align 4
  %41 = load i64, i64* %33, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.185
  %44 = load i32, i32* @y.186
  %45 = add i32 %43, 1943049307
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1943049307
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1315517821, i32 1343650142
  store i32 %57, i32* %19
  br label %153

; <label>:58:                                     ; preds = %20
  store i32 -821597151, i32* %19
  br label %153

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.185
  %61 = load i32, i32* @y.186
  %62 = add i32 %60, -704050665
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -704050665
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
  %86 = select i1 %84, i32 -600819453, i32 -1234293185
  store i32 %86, i32* %19
  br label %153

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = icmp ugt i64 %89, 0
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.185
  %92 = load i32, i32* @y.186
  %93 = sub i32 %91, 1634101019
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1634101019
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
  %117 = select i1 %115, i32 -858421083, i32 -1234293185
  store i32 %117, i32* %19
  br label %153

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -581465437, i32 -654619661
  store i32 %120, i32* %19
  br label %153

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  store i32 %123, i32* %125, align 4
  store i32 -938854048, i32* %19
  br label %153

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, -1
  %130 = sub i64 %128, %129
  %131 = add i64 %128, -1
  %132 = load volatile i64*, i64** %5
  store i64 %130, i64* %132, align 8
  %133 = load volatile i32**, i32*** %7
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  %136 = load volatile i32**, i32*** %7
  store i32* %135, i32** %136, align 8
  store i32 -821597151, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  store i32* %0, i32** %141, align 8
  store i64 %1, i64* %142, align 8
  store i32* %2, i32** %143, align 8
  %146 = load i32*, i32** %143, align 8
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %144, align 4
  %148 = load i64, i64* %142, align 8
  store i64 %148, i64* %145, align 8
  store i32 1154569526, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = icmp ugt i64 %151, 0
  store i32 -600819453, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %126, %121, %118, %87, %59, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, 57998109
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 57998109
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1550255124, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1550255124, label %19
    i32 1483706145, label %27
    i32 1832664142, label %58
    i32 1145473950, label %60
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
  %26 = select i1 %24, i32 1483706145, i32 1145473950
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.187
  %32 = load i32, i32* @y.188
  %33 = add i32 %31, -1880724968
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1880724968
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
  %57 = select i1 %55, i32 1832664142, i32 1145473950
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 1483706145, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, -1657877886
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1657877886
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1371198269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1371198269, label %19
    i32 325579915, label %27
    i32 -1677410169, label %60
    i32 -1905262045, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 325579915, i32 -1905262045
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %28, align 8
  %29 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %28, align 8
  %30 = bitcast %"class.std::__cxx1998::vector"* %29 to %"struct.std::__cxx1998::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::__cxx1998::vector"* %29 to %"struct.std::__cxx1998::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, 5269664640324644627
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 5269664640324644627
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.191
  %46 = load i32, i32* @y.192
  %47 = add i32 %45, -1287111606
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1287111606
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1677410169, i32 -1905262045
  store i32 %59, i32* %15
  br label %108

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %63, align 8
  %64 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %63, align 8
  %65 = bitcast %"class.std::__cxx1998::vector"* %64 to %"struct.std::__cxx1998::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8
  %69 = bitcast %"class.std::__cxx1998::vector"* %64 to %"struct.std::__cxx1998::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %68 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 0, %73
  %76 = add i64 0, %75
  %77 = sub i64 0, %73
  %78 = sub i64 0, %76
  %79 = sub i64 0, %74
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, %74
  %83 = shl i64 %73, %74
  %84 = add i64 0, -5399813681913134105
  %85 = sub i64 %84, %73
  %86 = sub i64 %85, -5399813681913134105
  %87 = sub i64 0, %73
  %88 = add i64 %86, -5896431208284969887
  %89 = add i64 %88, %74
  %90 = sub i64 %89, -5896431208284969887
  %91 = add i64 %86, %74
  %92 = shl i64 %73, %74
  %93 = sub i64 0, -2252826986940637417
  %94 = sub i64 %93, %73
  %95 = add i64 %94, -2252826986940637417
  %96 = sub i64 0, %73
  %97 = sub i64 %95, 8267345281589534925
  %98 = add i64 %97, %74
  %99 = add i64 %98, 8267345281589534925
  %100 = add i64 %95, %74
  %101 = shl i64 %73, %74
  %102 = add i64 %73, -988138029672095036
  %103 = sub i64 %102, %74
  %104 = sub i64 %103, -988138029672095036
  %105 = sub i64 %73, %74
  %106 = shl i64 %104, 4
  %107 = sdiv exact i64 %104, 4
  store i32 325579915, i32* %15
  br label %108

; <label>:108:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -810882515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -810882515, label %19
    i32 1843967314, label %23
    i32 -332403104, label %38
    i32 1346753574, label %54
    i32 -152731915, label %69
    i32 2087924969, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 1843967314, i32 -332403104
  store i32 %22, i32* %15
  br label %72

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, -468158449366263927
  %32 = add i64 %31, 1
  %33 = add i64 %32, -468158449366263927
  %34 = add i64 %30, 1
  store i64 %33, i64* %29, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 -332403104, i32* %15
  br label %72

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.195
  %40 = load i32, i32* @y.196
  %41 = add i32 %39, -609309663
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -609309663
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1346753574, i32 2087924969
  store i32 %53, i32* %15
  br label %72

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @x.195
  %56 = load i32, i32* @y.196
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -152731915, i32 2087924969
  store i32 %68, i32* %15
  br label %72

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %70

; <label>:71:                                     ; preds = %16
  store i32 1346753574, i32* %15
  br label %72

; <label>:72:                                     ; preds = %71, %54, %38, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %10 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %10, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1318718391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1318718391, label %18
    i32 534200037, label %22
    i32 -1747117910, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %19, 9
  %21 = select i1 %20, i32 534200037, i32 -1747117910
  store i32 %21, i32* %14
  br label %40

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %23, i8* %24)
  %25 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i32 0, i32 2
  %27 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add i64 %29, 1
  store i64 %33, i64* %28, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %26, i64 0, i64 %29
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 -1747117910, i32* %14
  br label %40

; <label>:38:                                     ; preds = %15
  %39 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %39

; <label>:40:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
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
  store i32 -915875327, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -915875327, label %18
    i32 1871599349, label %38
    i32 1396787663, label %59
    i32 309328187, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1871599349, i32 309328187
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %39, align 8
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %39, align 8
  %41 = bitcast %"class.std::__debug::vector"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %"class.std::__cxx1998::vector"*
  store %"class.std::__cxx1998::vector"* %43, %"class.std::__cxx1998::vector"** %2
  %44 = load i32, i32* @x.199
  %45 = load i32, i32* @y.200
  %46 = sub i32 %44, 950033208
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 950033208
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1396787663, i32 309328187
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2
  ret %"class.std::__cxx1998::vector"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %62, align 8
  %63 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %62, align 8
  %64 = bitcast %"class.std::__debug::vector"* %63 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %"class.std::__cxx1998::vector"*
  store i32 1871599349, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.201
  %7 = load i32, i32* @y.202
  %8 = add i32 %6, 535966662
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 535966662
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 226320610, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 226320610, label %20
    i32 444957762, label %40
    i32 -335909324, label %76
    i32 1753207826, label %78
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
  %39 = select i1 %37, i32 444957762, i32 1753207826
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx1998::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %41, align 8
  %44 = bitcast %"class.std::__cxx1998::vector"* %43 to %"struct.std::__cxx1998::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32* %49, i32** %3
  %50 = load i32, i32* @x.201
  %51 = load i32, i32* @y.202
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
  %75 = select i1 %73, i32 -335909324, i32 1753207826
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::__cxx1998::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %79, align 8
  %82 = bitcast %"class.std::__cxx1998::vector"* %81 to %"struct.std::__cxx1998::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 444957762, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %8 = alloca %"class.__gnu_debug::_Error_formatter"*
  %9 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  %12 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9, align 8
  store %"class.__gnu_debug::_Error_formatter"* %12, %"class.__gnu_debug::_Error_formatter"** %8
  %13 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %13, i32 0, i32 0
  %15 = load i8*, i8** %10, align 8
  store i8* %15, i8** %14, align 8
  %16 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 1
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %17, align 8
  %19 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %19, i32 0, i32 2
  %21 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %21, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %22, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %23 = alloca i32
  store i32 -1956371759, i32* %23
  %24 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %21, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %24
  br label %25

; <label>:25:                                     ; preds = %3, %160
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1956371759, label %28
    i32 -1876718219, label %45
    i32 -1579859565, label %67
    i32 183814539, label %71
    i32 1937198010, label %99
    i32 1356397587, label %139
    i32 1363164799, label %140
    i32 -1017442749, label %146
  ]

; <label>:27:                                     ; preds = %25
  br label %160

; <label>:28:                                     ; preds = %25
  %29 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %24
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %30 = load i32, i32* @x.203
  %31 = load i32, i32* @y.204
  %32 = add i32 %30, 2115863671
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2115863671
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1876718219, i32 1363164799
  store i32 %44, i32* %23
  br label %160

; <label>:45:                                     ; preds = %25
  %46 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %46)
  %47 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %48 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i64 1
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %48, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %49 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %50 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %51 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %50, %49
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.203
  %53 = load i32, i32* @y.204
  %54 = add i32 %52, 968417447
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 968417447
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1579859565, i32 1363164799
  store i32 %66, i32* %23
  br label %160

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 183814539, i32 -1956371759
  store i32 %69, i32* %23
  %70 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %70, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %24
  br label %160

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.203
  %73 = load i32, i32* @y.204
  %74 = sub i32 %72, -1896953847
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1896953847
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
  %98 = select i1 %96, i32 1937198010, i32 -1017442749
  store i32 %98, i32* %23
  br label %160

; <label>:99:                                     ; preds = %25
  %100 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 3
  store i64 0, i64* %101, align 8
  %102 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %103 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %102, i32 0, i32 4
  store i8* null, i8** %103, align 8
  %104 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %105 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %104, i32 0, i32 5
  store i64 78, i64* %105, align 8
  %106 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %107 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %106, i32 0, i32 6
  store i64 1, i64* %107, align 8
  %108 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %109 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %108, i32 0, i32 7
  store i8 1, i8* %109, align 8
  %110 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %111 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %110, i32 0, i32 8
  store i8 0, i8* %111, align 1
  %112 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %112) #3
  %113 = load i32, i32* @x.203
  %114 = load i32, i32* @y.204
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1356397587, i32 -1017442749
  store i32 %138, i32* %23
  br label %160

; <label>:139:                                    ; preds = %25
  ret void

; <label>:140:                                    ; preds = %25
  %141 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %141)
  %142 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %143 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %142, i64 1
  %144 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %145 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %143, %144
  store i32 -1876718219, i32* %23
  br label %160

; <label>:146:                                    ; preds = %25
  %147 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %148 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %147, i32 0, i32 3
  store i64 0, i64* %148, align 8
  %149 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %150 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %149, i32 0, i32 4
  store i8* null, i8** %150, align 8
  %151 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %152 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %151, i32 0, i32 5
  store i64 78, i64* %152, align 8
  %153 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %154 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i32 0, i32 6
  store i64 1, i64* %154, align 8
  %155 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %156 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %155, i32 0, i32 7
  store i8 1, i8* %156, align 8
  %157 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %158 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %157, i32 0, i32 8
  store i8 0, i8* %158, align 1
  %159 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %159) #3
  store i32 1937198010, i32* %23
  br label %160

; <label>:160:                                    ; preds = %146, %140, %99, %71, %67, %45, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
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
  store i32 1098137180, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1098137180, label %19
    i32 1215792074, label %39
    i32 447386981, label %87
    i32 2128714397, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %109

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
  %38 = select i1 %36, i32 1215792074, i32 2128714397
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %41 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %42 = alloca %"class.std::__debug::vector"*, align 8
  %43 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %41, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 0
  store i32 2, i32* %45, align 8
  %46 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 1
  %47 = bitcast %union.anon* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 48, i32 8, i1 false)
  %48 = load i8*, i8** %43, align 8
  %49 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 1
  %50 = bitcast %union.anon* %49 to %struct.anon.7*
  %51 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %50, i32 0, i32 0
  store i8* %48, i8** %51, align 8
  %52 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %42, align 8
  %53 = bitcast %"class.std::__debug::vector"* %52 to i8*
  %54 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 1
  %55 = bitcast %union.anon* %54 to %struct.anon.7*
  %56 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %55, i32 0, i32 1
  store i8* %53, i8** %56, align 8
  %57 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 1
  %58 = bitcast %union.anon* %57 to %struct.anon.7*
  %59 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %58, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %59, align 8
  %60 = load i32, i32* @x.207
  %61 = load i32, i32* @y.208
  %62 = add i32 %60, 698524291
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 698524291
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
  %86 = select i1 %84, i32 447386981, i32 2128714397
  store i32 %86, i32* %15
  br label %109

; <label>:87:                                     ; preds = %16
  ret void

; <label>:88:                                     ; preds = %16
  %89 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %90 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %91 = alloca %"class.std::__debug::vector"*, align 8
  %92 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %90, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %90, align 8
  %94 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 0
  store i32 2, i32* %94, align 8
  %95 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 1
  %96 = bitcast %union.anon* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 48, i32 8, i1 false)
  %97 = load i8*, i8** %92, align 8
  %98 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 1
  %99 = bitcast %union.anon* %98 to %struct.anon.7*
  %100 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %99, i32 0, i32 0
  store i8* %97, i8** %100, align 8
  %101 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %91, align 8
  %102 = bitcast %"class.std::__debug::vector"* %101 to i8*
  %103 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 1
  %104 = bitcast %union.anon* %103 to %struct.anon.7*
  %105 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %104, i32 0, i32 1
  store i8* %102, i8** %105, align 8
  %106 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, i32 0, i32 1
  %107 = bitcast %union.anon* %106 to %struct.anon.7*
  %108 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %107, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %108, align 8
  store i32 1215792074, i32* %15
  br label %109

; <label>:109:                                    ; preds = %88, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 0
  store i32 3, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %10 = bitcast %union.anon* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon* %12 to %struct.anon.8*
  %14 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon* %16 to %struct.anon.8*
  %18 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %"class.std::__debug::deque"* @_ZSt4moveIRNSt7__debug5dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__debug::deque"* dereferenceable(104)) #5 comdat {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %3 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  ret %"class.std::__debug::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEEC2EOS2_(%"class.std::__debug::deque"*, %"class.std::__debug::deque"* dereferenceable(104)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::deque"*, align 8
  %4 = alloca %"class.std::__debug::deque"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %3, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %4, align 8
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %3, align 8
  %8 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  %9 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %10 = bitcast %"class.std::__debug::deque"* %9 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2EOS6_(%"class.__gnu_debug::_Safe_container.0"* %8, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::deque"*
  %14 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %15 = bitcast %"class.std::__debug::deque"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::deque"*
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEEC2EOS2_(%"class.std::__cxx1998::deque"* %13, %"class.std::__cxx1998::deque"* dereferenceable(80) %17)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.213
  %20 = load i32, i32* @y.214
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %123

; <label>:44:                                     ; preds = %18, %123
  %45 = load i32, i32* @x.213
  %46 = load i32, i32* @y.214
  %47 = add i32 %45, -1237386673
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1237386673
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %123

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* @x.213
  %62 = load i32, i32* @y.214
  %63 = sub i32 %61, -1433438
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1433438
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %124

; <label>:87:                                     ; preds = %60, %124
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  %91 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %91) #3
  %92 = load i32, i32* @x.213
  %93 = load i32, i32* @y.214
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
  br i1 %115, label %117, label %124

; <label>:117:                                    ; preds = %87
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %5, align 8
  %120 = load i32, i32* %6, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %44, %18
  br label %44

; <label>:124:                                    ; preds = %87, %60
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %5, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %6, align 4
  %128 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %128) #3
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2EOS6_(%"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %3, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %1, %"class.__gnu_debug::_Safe_container.0"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_container.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %5) #3
  %7 = bitcast %"class.__gnu_debug::_Safe_container.0"* %5 to %"class.__gnu_debug::_Safe_sequence.1"*
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  %9 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %4, align 8
  %10 = bitcast %"class.__gnu_debug::_Safe_container.0"* %9 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %10) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEEC2EOS2_(%"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
  %7 = sub i32 %5, 291728477
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 291728477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1275465700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1275465700, label %19
    i32 -1234632509, label %39
    i32 -1970370907, label %74
    i32 1549589088, label %75
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
  %38 = select i1 %36, i32 -1234632509, i32 1549589088
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::deque"*, align 8
  %41 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %40, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %41, align 8
  %42 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %40, align 8
  %43 = bitcast %"class.std::__cxx1998::deque"* %42 to %"class.std::__cxx1998::_Deque_base"*
  %44 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %41, align 8
  %45 = call dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::deque"* dereferenceable(80) %44) #3
  %46 = bitcast %"class.std::__cxx1998::deque"* %45 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_(%"class.std::__cxx1998::_Deque_base"* %43, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %46)
  %47 = load i32, i32* @x.217
  %48 = load i32, i32* @y.218
  %49 = sub i32 %47, 1335358583
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1335358583
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
  %73 = select i1 %71, i32 -1970370907, i32 1549589088
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::__cxx1998::deque"*, align 8
  %77 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %76, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %77, align 8
  %78 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %76, align 8
  %79 = bitcast %"class.std::__cxx1998::deque"* %78 to %"class.std::__cxx1998::_Deque_base"*
  %80 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %77, align 8
  %81 = call dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::deque"* dereferenceable(80) %80) #3
  %82 = bitcast %"class.std::__cxx1998::deque"* %81 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_(%"class.std::__cxx1998::_Deque_base"* %79, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %82)
  store i32 -1234632509, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::__cxx1998::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = sub i32 %5, -1986056198
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1986056198
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2069614856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2069614856, label %19
    i32 -1806180712, label %39
    i32 1363197015, label %68
    i32 1876980322, label %70
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
  %38 = select i1 %36, i32 -1806180712, i32 1876980322
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %40, align 8
  %41 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %40, align 8
  store %"class.std::__cxx1998::deque"* %41, %"class.std::__cxx1998::deque"** %2
  %42 = load i32, i32* @x.219
  %43 = load i32, i32* @y.220
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
  %67 = select i1 %65, i32 1363197015, i32 1876980322
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2
  ret %"class.std::__cxx1998::deque"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %71, align 8
  %72 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %71, align 8
  store i32 -1806180712, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %7 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::__cxx1998::_Deque_base"* @_ZSt4moveIRNSt9__cxx199811_Deque_baseIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::_Deque_base"* %7, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::__cxx1998::_Deque_base"* @_ZSt4moveIRNSt9__cxx199811_Deque_baseIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
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
  store i32 130747195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 130747195, label %18
    i32 -1346795178, label %38
    i32 -1030128150, label %56
    i32 297270230, label %58
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
  %37 = select i1 %35, i32 -1346795178, i32 297270230
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %39, align 8
  %40 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %39, align 8
  store %"class.std::__cxx1998::_Deque_base"* %40, %"class.std::__cxx1998::_Deque_base"** %2
  %41 = load i32, i32* @x.223
  %42 = load i32, i32* @y.224
  %43 = add i32 %41, 944182929
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 944182929
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1030128150, i32 297270230
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2
  ret %"class.std::__cxx1998::_Deque_base"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %59, align 8
  %60 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %59, align 8
  store i32 -1346795178, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2EOS1_(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %69

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.225
  %25 = load i32, i32* @y.226
  %26 = sub i32 %24, -1899003203
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1899003203
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
  br i1 %48, label %50, label %116

; <label>:50:                                     ; preds = %23, %116
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  %54 = load i32, i32* @x.225
  %55 = load i32, i32* @y.226
  %56 = add i32 %54, 448888151
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 448888151
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %116

; <label>:68:                                     ; preds = %50
  br label %70

; <label>:69:                                     ; preds = %19, %13
  ret void

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.225
  %72 = load i32, i32* @y.226
  %73 = add i32 %71, -371160044
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -371160044
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  br i1 %95, label %97, label %120

; <label>:97:                                     ; preds = %70, %120
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %7, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  %102 = load i32, i32* @x.225
  %103 = load i32, i32* @y.226
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %120

; <label>:115:                                    ; preds = %97
  resume { i8*, i32 } %101

; <label>:116:                                    ; preds = %50, %23
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %6, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %7, align 4
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %50

; <label>:120:                                    ; preds = %97, %70
  %121 = load i8*, i8** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2EOS1_(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapINSt9__cxx199815_Deque_iteratorIiRiPiEEEvRT_S6_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapINSt9__cxx199815_Deque_iteratorIiRiPiEEEvRT_S6_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %12, i32*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt9__cxx199815_Deque_iteratorIiRiPiEEEvRT_S6_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = add i32 %5, -1738376930
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1738376930
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -212948756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -212948756, label %19
    i32 744348147, label %39
    i32 -1865975138, label %69
    i32 680304557, label %70
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
  %38 = select i1 %36, i32 744348147, i32 680304557
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %40, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %41, align 8
  %43 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %40, align 8
  %44 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %43) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %42, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %41, align 8
  %46 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %45) #3
  %47 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %40, align 8
  %48 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  %50 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %42) #3
  %51 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %41, align 8
  %52 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %51 to i8*
  %53 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 32, i32 8, i1 false)
  %54 = load i32, i32* @x.233
  %55 = load i32, i32* @y.234
  %56 = add i32 %54, 2034951338
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2034951338
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1865975138, i32 680304557
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %72 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %73 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %71, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %72, align 8
  %74 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %71, align 8
  %75 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %74) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %73, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %75) #3
  %76 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %72, align 8
  %77 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %76) #3
  %78 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %71, align 8
  %79 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %78 to i8*
  %80 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 32, i32 8, i1 false)
  %81 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %73) #3
  %82 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %72, align 8
  %83 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %82 to i8*
  %84 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 32, i32 8, i1 false)
  store i32 744348147, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
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
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  ret %"struct.std::__cxx1998::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = add i32 %5, -143215108
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -143215108
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1676202804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1676202804, label %19
    i32 -972714602, label %39
    i32 1320826898, label %69
    i32 215825245, label %71
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
  %38 = select i1 %36, i32 -972714602, i32 215825245
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32***, align 8
  store i32*** %0, i32**** %40, align 8
  %41 = load i32***, i32**** %40, align 8
  store i32*** %41, i32**** %2
  %42 = load i32, i32* @x.241
  %43 = load i32, i32* @y.242
  %44 = add i32 %42, 730752867
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 730752867
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
  %68 = select i1 %66, i32 1320826898, i32 215825245
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32***, i32**** %2
  ret i32*** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32***, align 8
  store i32*** %0, i32**** %72, align 8
  %73 = load i32***, i32**** %72, align 8
  store i32 -972714602, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
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
  store i32 -1845780013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1845780013, label %18
    i32 1045615325, label %38
    i32 1720667047, label %68
    i32 -1372307988, label %70
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
  %37 = select i1 %35, i32 1045615325, i32 -1372307988
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.243
  %42 = load i32, i32* @y.244
  %43 = add i32 %41, 1306348999
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1306348999
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
  %67 = select i1 %65, i32 1720667047, i32 -1372307988
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 1045615325, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEE9push_backERKi(%"class.std::__debug::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
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
  store i32 -892949965, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -892949965, label %18
    i32 -469614426, label %26
    i32 -315983450, label %62
    i32 -1940014560, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -469614426, i32 -1940014560
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__debug::deque"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %27, align 8
  %30 = bitcast %"class.std::__debug::deque"* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 24
  %32 = bitcast i8* %31 to %"class.std::__cxx1998::deque"*
  %33 = load i32*, i32** %28, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi(%"class.std::__cxx1998::deque"* %32, i32* dereferenceable(4) %33)
  %34 = bitcast %"class.std::__debug::deque"* %29 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %34)
  %35 = load i32, i32* @x.245
  %36 = load i32, i32* @y.246
  %37 = sub i32 %35, -1954200964
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1954200964
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
  %61 = select i1 %59, i32 -315983450, i32 -1940014560
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.std::__debug::deque"*, align 8
  %65 = alloca i32*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %64, align 8
  store i32* %1, i32** %65, align 8
  %66 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %64, align 8
  %67 = bitcast %"class.std::__debug::deque"* %66 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 24
  %69 = bitcast i8* %68 to %"class.std::__cxx1998::deque"*
  %70 = load i32*, i32** %65, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi(%"class.std::__cxx1998::deque"* %69, i32* dereferenceable(4) %70)
  %71 = bitcast %"class.std::__debug::deque"* %66 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %71)
  store i32 -469614426, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi(%"class.std::__cxx1998::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::__cxx1998::deque"*
  %6 = alloca %"class.std::__cxx1998::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %6, align 8
  store %"class.std::__cxx1998::deque"* %8, %"class.std::__cxx1998::deque"** %5
  %9 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %10 = bitcast %"class.std::__cxx1998::deque"* %9 to %"class.std::__cxx1998::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %16 = bitcast %"class.std::__cxx1998::deque"* %15 to %"class.std::__cxx1998::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 -1405213531, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1405213531, label %26
    i32 1186955798, label %31
    i32 -1899818624, label %50
    i32 -2076634004, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 1186955798, i32 -1899818624
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %33 = bitcast %"class.std::__cxx1998::deque"* %32 to %"class.std::__cxx1998::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %37 = bitcast %"class.std::__cxx1998::deque"* %36 to %"class.std::__cxx1998::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %42)
  %43 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  %44 = bitcast %"class.std::__cxx1998::deque"* %43 to %"class.std::__cxx1998::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %47, align 8
  store i32 -2076634004, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load i32*, i32** %7, align 8
  %52 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5
  call void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::__cxx1998::deque"* %52, i32* dereferenceable(4) %51)
  store i32 -2076634004, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_debug::_Safe_sequence_base"*
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %5, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, -728404215
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -728404215
  %12 = add i32 %8, 1
  store i32 %11, i32* %2
  %13 = load volatile i32, i32* %2
  store i32 %13, i32* %7, align 8
  %14 = alloca i32
  store i32 717921130, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 717921130, label %18
    i32 -1337626836, label %22
    i32 347685296, label %38
    i32 331331209, label %56
    i32 -50419903, label %57
    i32 -339276214, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1337626836, i32 -50419903
  store i32 %21, i32* %14
  br label %61

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.249
  %24 = load i32, i32* @y.250
  %25 = sub i32 %23, 736264616
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 736264616
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 347685296, i32 -339276214
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %39, i32 0, i32 2
  store i32 1, i32* %40, align 8
  %41 = load i32, i32* @x.249
  %42 = load i32, i32* @y.250
  %43 = add i32 %41, 2100542201
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2100542201
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 331331209, i32 -339276214
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  store i32 -50419903, i32* %14
  br label %61

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %59, i32 0, i32 2
  store i32 1, i32* %60, align 8
  store i32 347685296, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %56, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::__cxx1998::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::__cxx1998::deque"* %7, i64 1)
  %8 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %9 = call i32* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* %8)
  %10 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.253
  %28 = load i32, i32* @y.254
  %29 = sub i32 %27, -258896238
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -258896238
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
  br i1 %51, label %53, label %159

; <label>:53:                                     ; preds = %26, %159
  %54 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load i32**, i32*** %60, align 8
  %62 = getelementptr inbounds i32*, i32** %61, i64 1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %56, i32** %62) #3
  %63 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8
  %68 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %70, i32 0, i32 0
  store i32* %67, i32** %71, align 8
  %72 = load i32, i32* @x.253
  %73 = load i32, i32* @y.254
  %74 = add i32 %72, 2135729622
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2135729622
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %159

; <label>:86:                                     ; preds = %53
  br label %107

; <label>:87:                                     ; preds = %2
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %95 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load i32**, i32*** %98, align 8
  %100 = getelementptr inbounds i32*, i32** %99, i64 1
  %101 = load i32*, i32** %100, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"* %94, i32* %101) #3
  invoke void @__cxa_rethrow() #12
          to label %158 unwind label %102

; <label>:102:                                    ; preds = %91
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %5, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %155

; <label>:106:                                    ; preds = %102
  br label %108

; <label>:107:                                    ; preds = %86
  ret void

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.253
  %110 = load i32, i32* @y.254
  %111 = add i32 %109, 575254034
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 575254034
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %178

; <label>:123:                                    ; preds = %108, %178
  %124 = load i8*, i8** %5, align 8
  %125 = load i32, i32* %6, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.253
  %129 = load i32, i32* @y.254
  %130 = add i32 %128, 2096169343
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2096169343
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
  br i1 %152, label %154, label %178

; <label>:154:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:155:                                    ; preds = %102
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #13
  unreachable

; <label>:158:                                    ; preds = %91
  unreachable

; <label>:159:                                    ; preds = %53, %26
  %160 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %161, i32 0, i32 3
  %163 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %164, i32 0, i32 3
  %166 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load i32**, i32*** %166, align 8
  %168 = getelementptr inbounds i32*, i32** %167, i64 1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %162, i32** %168) #3
  %169 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %170, i32 0, i32 3
  %172 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %171, i32 0, i32 1
  %173 = load i32*, i32** %172, align 8
  %174 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %175, i32 0, i32 3
  %177 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %176, i32 0, i32 0
  store i32* %173, i32** %177, align 8
  br label %53

; <label>:178:                                    ; preds = %123, %108
  %179 = load i8*, i8** %5, align 8
  %180 = load i32, i32* %6, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
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
  store i32 -2111510260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2111510260, label %18
    i32 2141004215, label %38
    i32 2080139648, label %56
    i32 -478133566, label %58
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
  %37 = select i1 %35, i32 2141004215, i32 -478133566
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.257
  %42 = load i32, i32* @y.258
  %43 = sub i32 %41, 35640175
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 35640175
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2080139648, i32 -478133566
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 2141004215, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::__cxx1998::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx1998::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.259
  %9 = load i32, i32* @y.260
  %10 = sub i32 %8, 716675071
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 716675071
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -73445070, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %253
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -73445070, label %22
    i32 -188654902, label %42
    i32 -1777708256, label %95
    i32 -989358886, label %98
    i32 -310401613, label %113
    i32 -537869794, label %144
    i32 -1183566613, label %145
    i32 -1650912764, label %146
    i32 477143969, label %249
  ]

; <label>:21:                                     ; preds = %19
  br label %253

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
  %41 = select i1 %39, i32 -188654902, i32 -1650912764
  store i32 %41, i32* %18
  br label %253

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::__cxx1998::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %43, align 8
  store %"class.std::__cxx1998::deque"* %46, %"class.std::__cxx1998::deque"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 8786195459766753070
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 8786195459766753070
  %52 = add i64 %48, 1
  %53 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4
  %54 = bitcast %"class.std::__cxx1998::deque"* %53 to %"class.std::__cxx1998::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4
  %59 = bitcast %"class.std::__cxx1998::deque"* %58 to %"class.std::__cxx1998::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load i32**, i32*** %62, align 8
  %64 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4
  %65 = bitcast %"class.std::__cxx1998::deque"* %64 to %"class.std::__cxx1998::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %66, i32 0, i32 0
  %68 = load i32**, i32*** %67, align 8
  %69 = ptrtoint i32** %63 to i64
  %70 = ptrtoint i32** %68 to i64
  %71 = add i64 %69, -4324534776759693795
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -4324534776759693795
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = sub i64 0, %75
  %77 = add i64 %57, %76
  %78 = sub i64 %57, %75
  %79 = icmp ugt i64 %51, %77
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.259
  %81 = load i32, i32* @y.260
  %82 = add i32 %80, -1855068580
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1855068580
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1777708256, i32 -1650912764
  store i32 %94, i32* %18
  br label %253

; <label>:95:                                     ; preds = %19
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -989358886, i32 -1183566613
  store i32 %97, i32* %18
  br label %253

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.259
  %100 = load i32, i32* @y.260
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
  %112 = select i1 %110, i32 -310401613, i32 477143969
  store i32 %112, i32* %18
  br label %253

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4
  call void @_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::__cxx1998::deque"* %116, i64 %115, i1 zeroext false)
  %117 = load i32, i32* @x.259
  %118 = load i32, i32* @y.260
  %119 = add i32 %117, 1128040663
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1128040663
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -537869794, i32 477143969
  store i32 %143, i32* %18
  br label %253

; <label>:144:                                    ; preds = %19
  store i32 -1183566613, i32* %18
  br label %253

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"class.std::__cxx1998::deque"*, align 8
  %148 = alloca i64, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %147, align 8
  store i64 %1, i64* %148, align 8
  %149 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %147, align 8
  %150 = load i64, i64* %148, align 8
  %151 = add i64 %150, -3758069817981178374
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, -3758069817981178374
  %154 = sub i64 %150, 1
  %155 = mul i64 %153, 1
  %156 = add i64 0, -5714345617926671609
  %157 = sub i64 %156, %150
  %158 = sub i64 %157, -5714345617926671609
  %159 = sub i64 0, %150
  %160 = sub i64 %158, -7522126483089750367
  %161 = add i64 %160, 1
  %162 = add i64 %161, -7522126483089750367
  %163 = add i64 %158, 1
  %164 = sub i64 0, 5107139237374540309
  %165 = sub i64 %164, %150
  %166 = add i64 %165, 5107139237374540309
  %167 = sub i64 0, %150
  %168 = add i64 %166, 553825535895375428
  %169 = add i64 %168, 1
  %170 = sub i64 %169, 553825535895375428
  %171 = add i64 %166, 1
  %172 = sub i64 0, %150
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %150, 1
  %177 = bitcast %"class.std::__cxx1998::deque"* %149 to %"class.std::__cxx1998::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::__cxx1998::deque"* %149 to %"class.std::__cxx1998::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %183, i32 0, i32 3
  %185 = load i32**, i32*** %184, align 8
  %186 = bitcast %"class.std::__cxx1998::deque"* %149 to %"class.std::__cxx1998::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %187, i32 0, i32 0
  %189 = load i32**, i32*** %188, align 8
  %190 = ptrtoint i32** %185 to i64
  %191 = ptrtoint i32** %189 to i64
  %192 = sub i64 0, 6333983146895452072
  %193 = sub i64 %192, %190
  %194 = add i64 %193, 6333983146895452072
  %195 = sub i64 0, %190
  %196 = sub i64 0, %191
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %191
  %199 = sub i64 0, %191
  %200 = add i64 %190, %199
  %201 = sub i64 %190, %191
  %202 = mul i64 %200, %191
  %203 = sub i64 %190, 2503004784341135048
  %204 = sub i64 %203, %191
  %205 = add i64 %204, 2503004784341135048
  %206 = sub i64 %190, %191
  %207 = sub i64 0, %205
  %208 = add i64 0, %207
  %209 = sub i64 0, %205
  %210 = add i64 %208, 5955755266663188264
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 5955755266663188264
  %213 = add i64 %208, 8
  %214 = add i64 0, -1967123464003282246
  %215 = sub i64 %214, %205
  %216 = sub i64 %215, -1967123464003282246
  %217 = sub i64 0, %205
  %218 = sub i64 %216, 214108311662902600
  %219 = add i64 %218, 8
  %220 = add i64 %219, 214108311662902600
  %221 = add i64 %216, 8
  %222 = sdiv exact i64 %205, 8
  %223 = sub i64 %180, 6563869959105393650
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 6563869959105393650
  %226 = sub i64 %180, %222
  %227 = mul i64 %225, %222
  %228 = sub i64 0, %222
  %229 = add i64 %180, %228
  %230 = sub i64 %180, %222
  %231 = mul i64 %229, %222
  %232 = sub i64 0, %222
  %233 = add i64 %180, %232
  %234 = sub i64 %180, %222
  %235 = mul i64 %233, %222
  %236 = add i64 0, 2700839754769416777
  %237 = sub i64 %236, %180
  %238 = sub i64 %237, 2700839754769416777
  %239 = sub i64 0, %180
  %240 = sub i64 0, %238
  %241 = sub i64 0, %222
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %222
  %245 = sub i64 0, %222
  %246 = add i64 %180, %245
  %247 = sub i64 %180, %222
  %248 = icmp ugt i64 %175, %246
  store i32 -188654902, i32* %18
  br label %253

; <label>:249:                                    ; preds = %19
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4
  call void @_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::__cxx1998::deque"* %252, i64 %251, i1 zeroext false)
  store i32 -310401613, i32* %18
  br label %253

; <label>:253:                                    ; preds = %249, %146, %144, %113, %98, %95, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::__cxx1998::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64
  %8 = alloca i32**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::__cxx1998::deque"*
  %12 = alloca %"class.std::__cxx1998::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32**, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %12, align 8
  store %"class.std::__cxx1998::deque"* %21, %"class.std::__cxx1998::deque"** %11
  %22 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %23 = bitcast %"class.std::__cxx1998::deque"* %22 to %"class.std::__cxx1998::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load i32**, i32*** %26, align 8
  %28 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %29 = bitcast %"class.std::__cxx1998::deque"* %28 to %"class.std::__cxx1998::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load i32**, i32*** %32, align 8
  %34 = ptrtoint i32** %27 to i64
  %35 = ptrtoint i32** %33 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub i64 %34, %35
  %39 = sdiv exact i64 %37, 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add i64 %45, %46
  store i64 %48, i64* %16, align 8
  %50 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %51 = bitcast %"class.std::__cxx1998::deque"* %50 to %"class.std::__cxx1998::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %10
  %55 = load i64, i64* %16, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %9
  %57 = alloca i32
  store i32 -2019750242, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %646
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 -2019750242, label %63
    i32 210678297, label %68
    i32 -1249958055, label %88
    i32 763609965, label %115
    i32 1439998510, label %131
    i32 1443291249, label %133
    i32 -1922878846, label %149
    i32 -662641732, label %165
    i32 -426842727, label %166
    i32 -1790042467, label %179
    i32 60228466, label %195
    i32 1819531649, label %213
    i32 853653277, label %229
    i32 1743425712, label %256
    i32 -1659455100, label %257
    i32 2116714455, label %272
    i32 211173026, label %321
    i32 239717916, label %324
    i32 -973821362, label %352
    i32 -532106450, label %381
    i32 1547990539, label %383
    i32 -1976977268, label %398
    i32 -1761960966, label %414
    i32 368285769, label %415
    i32 -377421828, label %456
    i32 239199746, label %472
    i32 -716311478, label %513
    i32 -531874683, label %514
    i32 -3602623, label %516
    i32 46278819, label %517
    i32 -912095558, label %518
    i32 -1558059915, label %629
    i32 -148862971, label %631
    i32 1939968128, label %632
  ]

; <label>:62:                                     ; preds = %60
  br label %646

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %10
  %65 = load volatile i64, i64* %9
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 210678297, i32 -1659455100
  store i32 %67, i32* %57
  br label %646

; <label>:68:                                     ; preds = %60
  %69 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %70 = bitcast %"class.std::__cxx1998::deque"* %69 to %"class.std::__cxx1998::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load i32**, i32*** %72, align 8
  %74 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %75 = bitcast %"class.std::__cxx1998::deque"* %74 to %"class.std::__cxx1998::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %16, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = udiv i64 %81, 2
  %84 = getelementptr inbounds i32*, i32** %73, i64 %83
  store i32** %84, i32*** %8
  %85 = load i8, i8* %14, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 -1249958055, i32 1443291249
  store i32 %87, i32* %57
  br label %646

; <label>:88:                                     ; preds = %60
  %89 = load i32, i32* @x.261
  %90 = load i32, i32* @y.262
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 763609965, i32 -531874683
  store i32 %114, i32* %57
  br label %646

; <label>:115:                                    ; preds = %60
  %116 = load i64, i64* %13, align 8
  store i64 %116, i64* %7
  %117 = load i32, i32* @x.261
  %118 = load i32, i32* @y.262
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1439998510, i32 -531874683
  store i32 %130, i32* %57
  br label %646

; <label>:131:                                    ; preds = %60
  store i32 -426842727, i32* %57
  %132 = load volatile i64, i64* %7
  store i64 %132, i64* %58
  br label %646

; <label>:133:                                    ; preds = %60
  %134 = load i32, i32* @x.261
  %135 = load i32, i32* @y.262
  %136 = sub i32 %134, -141815747
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -141815747
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1922878846, i32 -3602623
  store i32 %148, i32* %57
  br label %646

; <label>:149:                                    ; preds = %60
  %150 = load i32, i32* @x.261
  %151 = load i32, i32* @y.262
  %152 = sub i32 %150, -1678042287
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1678042287
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -662641732, i32 -3602623
  store i32 %164, i32* %57
  br label %646

; <label>:165:                                    ; preds = %60
  store i32 -426842727, i32* %57
  store i64 0, i64* %58
  br label %646

; <label>:166:                                    ; preds = %60
  %167 = load i64, i64* %58
  %168 = load volatile i32**, i32*** %8
  %169 = getelementptr inbounds i32*, i32** %168, i64 %167
  store i32** %169, i32*** %17, align 8
  %170 = load i32**, i32*** %17, align 8
  %171 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %172 = bitcast %"class.std::__cxx1998::deque"* %171 to %"class.std::__cxx1998::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %173, i32 0, i32 2
  %175 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %174, i32 0, i32 3
  %176 = load i32**, i32*** %175, align 8
  %177 = icmp ult i32** %170, %176
  %178 = select i1 %177, i32 -1790042467, i32 60228466
  store i32 %178, i32* %57
  br label %646

; <label>:179:                                    ; preds = %60
  %180 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %181 = bitcast %"class.std::__cxx1998::deque"* %180 to %"class.std::__cxx1998::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %182, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %183, i32 0, i32 3
  %185 = load i32**, i32*** %184, align 8
  %186 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %187 = bitcast %"class.std::__cxx1998::deque"* %186 to %"class.std::__cxx1998::_Deque_base"*
  %188 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %188, i32 0, i32 3
  %190 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %189, i32 0, i32 3
  %191 = load i32**, i32*** %190, align 8
  %192 = getelementptr inbounds i32*, i32** %191, i64 1
  %193 = load i32**, i32*** %17, align 8
  %194 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %185, i32** %192, i32** %193)
  store i32 1819531649, i32* %57
  br label %646

; <label>:195:                                    ; preds = %60
  %196 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %197 = bitcast %"class.std::__cxx1998::deque"* %196 to %"class.std::__cxx1998::_Deque_base"*
  %198 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %198, i32 0, i32 2
  %200 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %199, i32 0, i32 3
  %201 = load i32**, i32*** %200, align 8
  %202 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %203 = bitcast %"class.std::__cxx1998::deque"* %202 to %"class.std::__cxx1998::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %204, i32 0, i32 3
  %206 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %205, i32 0, i32 3
  %207 = load i32**, i32*** %206, align 8
  %208 = getelementptr inbounds i32*, i32** %207, i64 1
  %209 = load i32**, i32*** %17, align 8
  %210 = load i64, i64* %15, align 8
  %211 = getelementptr inbounds i32*, i32** %209, i64 %210
  %212 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %201, i32** %208, i32** %211)
  store i32 1819531649, i32* %57
  br label %646

; <label>:213:                                    ; preds = %60
  %214 = load i32, i32* @x.261
  %215 = load i32, i32* @y.262
  %216 = add i32 %214, 484565600
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 484565600
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 853653277, i32 46278819
  store i32 %228, i32* %57
  br label %646

; <label>:229:                                    ; preds = %60
  %230 = load i32, i32* @x.261
  %231 = load i32, i32* @y.262
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1743425712, i32 46278819
  store i32 %255, i32* %57
  br label %646

; <label>:256:                                    ; preds = %60
  store i32 -377421828, i32* %57
  br label %646

; <label>:257:                                    ; preds = %60
  %258 = load i32, i32* @x.261
  %259 = load i32, i32* @y.262
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2116714455, i32 -912095558
  store i32 %271, i32* %57
  br label %646

; <label>:272:                                    ; preds = %60
  %273 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %274 = bitcast %"class.std::__cxx1998::deque"* %273 to %"class.std::__cxx1998::_Deque_base"*
  %275 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %275, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %279 = bitcast %"class.std::__cxx1998::deque"* %278 to %"class.std::__cxx1998::_Deque_base"*
  %280 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %280, i32 0, i32 1
  %282 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %281, i64* dereferenceable(8) %13)
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %277, -1866772924345842370
  %285 = add i64 %284, %283
  %286 = sub i64 %285, -1866772924345842370
  %287 = add i64 %277, %283
  %288 = sub i64 0, 2
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 2
  store i64 %289, i64* %18, align 8
  %291 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %292 = bitcast %"class.std::__cxx1998::deque"* %291 to %"class.std::__cxx1998::_Deque_base"*
  %293 = load i64, i64* %18, align 8
  %294 = call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %292, i64 %293)
  store i32** %294, i32*** %19, align 8
  %295 = load i32**, i32*** %19, align 8
  %296 = load i64, i64* %18, align 8
  %297 = load i64, i64* %16, align 8
  %298 = sub i64 %296, -4392898995305282102
  %299 = sub i64 %298, %297
  %300 = add i64 %299, -4392898995305282102
  %301 = sub i64 %296, %297
  %302 = udiv i64 %300, 2
  %303 = getelementptr inbounds i32*, i32** %295, i64 %302
  store i32** %303, i32*** %6
  %304 = load i8, i8* %14, align 1
  %305 = trunc i8 %304 to i1
  store i1 %305, i1* %5
  %306 = load i32, i32* @x.261
  %307 = load i32, i32* @y.262
  %308 = add i32 %306, -1089524935
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1089524935
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 211173026, i32 -912095558
  store i32 %320, i32* %57
  br label %646

; <label>:321:                                    ; preds = %60
  %322 = load volatile i1, i1* %5
  %323 = select i1 %322, i32 239717916, i32 1547990539
  store i32 %323, i32* %57
  br label %646

; <label>:324:                                    ; preds = %60
  %325 = load i32, i32* @x.261
  %326 = load i32, i32* @y.262
  %327 = add i32 %325, -1997623657
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1997623657
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -973821362, i32 -1558059915
  store i32 %351, i32* %57
  br label %646

; <label>:352:                                    ; preds = %60
  %353 = load i64, i64* %13, align 8
  store i64 %353, i64* %4
  %354 = load i32, i32* @x.261
  %355 = load i32, i32* @y.262
  %356 = add i32 %354, -885404644
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -885404644
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -532106450, i32 -1558059915
  store i32 %380, i32* %57
  br label %646

; <label>:381:                                    ; preds = %60
  store i32 368285769, i32* %57
  %382 = load volatile i64, i64* %4
  store i64 %382, i64* %59
  br label %646

; <label>:383:                                    ; preds = %60
  %384 = load i32, i32* @x.261
  %385 = load i32, i32* @y.262
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1976977268, i32 -148862971
  store i32 %397, i32* %57
  br label %646

; <label>:398:                                    ; preds = %60
  %399 = load i32, i32* @x.261
  %400 = load i32, i32* @y.262
  %401 = sub i32 %399, -826579385
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -826579385
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1761960966, i32 -148862971
  store i32 %413, i32* %57
  br label %646

; <label>:414:                                    ; preds = %60
  store i32 368285769, i32* %57
  store i64 0, i64* %59
  br label %646

; <label>:415:                                    ; preds = %60
  %416 = load i64, i64* %59
  %417 = load volatile i32**, i32*** %6
  %418 = getelementptr inbounds i32*, i32** %417, i64 %416
  store i32** %418, i32*** %17, align 8
  %419 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %420 = bitcast %"class.std::__cxx1998::deque"* %419 to %"class.std::__cxx1998::_Deque_base"*
  %421 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %421, i32 0, i32 2
  %423 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %422, i32 0, i32 3
  %424 = load i32**, i32*** %423, align 8
  %425 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %426 = bitcast %"class.std::__cxx1998::deque"* %425 to %"class.std::__cxx1998::_Deque_base"*
  %427 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %427, i32 0, i32 3
  %429 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %428, i32 0, i32 3
  %430 = load i32**, i32*** %429, align 8
  %431 = getelementptr inbounds i32*, i32** %430, i64 1
  %432 = load i32**, i32*** %17, align 8
  %433 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %424, i32** %431, i32** %432)
  %434 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %435 = bitcast %"class.std::__cxx1998::deque"* %434 to %"class.std::__cxx1998::_Deque_base"*
  %436 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %437 = bitcast %"class.std::__cxx1998::deque"* %436 to %"class.std::__cxx1998::_Deque_base"*
  %438 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %438, i32 0, i32 0
  %440 = load i32**, i32*** %439, align 8
  %441 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %442 = bitcast %"class.std::__cxx1998::deque"* %441 to %"class.std::__cxx1998::_Deque_base"*
  %443 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %443, i32 0, i32 1
  %445 = load i64, i64* %444, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %435, i32** %440, i64 %445) #3
  %446 = load i32**, i32*** %19, align 8
  %447 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %448 = bitcast %"class.std::__cxx1998::deque"* %447 to %"class.std::__cxx1998::_Deque_base"*
  %449 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %448, i32 0, i32 0
  %450 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %449, i32 0, i32 0
  store i32** %446, i32*** %450, align 8
  %451 = load i64, i64* %18, align 8
  %452 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %453 = bitcast %"class.std::__cxx1998::deque"* %452 to %"class.std::__cxx1998::_Deque_base"*
  %454 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %454, i32 0, i32 1
  store i64 %451, i64* %455, align 8
  store i32 -377421828, i32* %57
  br label %646

; <label>:456:                                    ; preds = %60
  %457 = load i32, i32* @x.261
  %458 = load i32, i32* @y.262
  %459 = sub i32 %457, -1547123651
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1547123651
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 239199746, i32 1939968128
  store i32 %471, i32* %57
  br label %646

; <label>:472:                                    ; preds = %60
  %473 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %474 = bitcast %"class.std::__cxx1998::deque"* %473 to %"class.std::__cxx1998::_Deque_base"*
  %475 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %475, i32 0, i32 2
  %477 = load i32**, i32*** %17, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %476, i32** %477) #3
  %478 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %479 = bitcast %"class.std::__cxx1998::deque"* %478 to %"class.std::__cxx1998::_Deque_base"*
  %480 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %479, i32 0, i32 0
  %481 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %480, i32 0, i32 3
  %482 = load i32**, i32*** %17, align 8
  %483 = load i64, i64* %15, align 8
  %484 = getelementptr inbounds i32*, i32** %482, i64 %483
  %485 = getelementptr inbounds i32*, i32** %484, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %481, i32** %485) #3
  %486 = load i32, i32* @x.261
  %487 = load i32, i32* @y.262
  %488 = add i32 %486, 1168852860
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1168852860
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -716311478, i32 1939968128
  store i32 %512, i32* %57
  br label %646

; <label>:513:                                    ; preds = %60
  ret void

; <label>:514:                                    ; preds = %60
  %515 = load i64, i64* %13, align 8
  store i32 763609965, i32* %57
  br label %646

; <label>:516:                                    ; preds = %60
  store i32 -1922878846, i32* %57
  br label %646

; <label>:517:                                    ; preds = %60
  store i32 853653277, i32* %57
  br label %646

; <label>:518:                                    ; preds = %60
  %519 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %520 = bitcast %"class.std::__cxx1998::deque"* %519 to %"class.std::__cxx1998::_Deque_base"*
  %521 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %521, i32 0, i32 1
  %523 = load i64, i64* %522, align 8
  %524 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %525 = bitcast %"class.std::__cxx1998::deque"* %524 to %"class.std::__cxx1998::_Deque_base"*
  %526 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %525, i32 0, i32 0
  %527 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %526, i32 0, i32 1
  %528 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %527, i64* dereferenceable(8) %13)
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 0, %523
  %531 = add i64 0, %530
  %532 = sub i64 0, %523
  %533 = sub i64 %531, -8244395089124267566
  %534 = add i64 %533, %529
  %535 = add i64 %534, -8244395089124267566
  %536 = add i64 %531, %529
  %537 = shl i64 %523, %529
  %538 = shl i64 %523, %529
  %539 = sub i64 0, -8084009345673761554
  %540 = sub i64 %539, %523
  %541 = add i64 %540, -8084009345673761554
  %542 = sub i64 0, %523
  %543 = sub i64 0, %541
  %544 = sub i64 0, %529
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, %529
  %548 = sub i64 0, %523
  %549 = add i64 0, %548
  %550 = sub i64 0, %523
  %551 = add i64 %549, -4910347271385045328
  %552 = add i64 %551, %529
  %553 = sub i64 %552, -4910347271385045328
  %554 = add i64 %549, %529
  %555 = add i64 %523, 139892622835244745
  %556 = sub i64 %555, %529
  %557 = sub i64 %556, 139892622835244745
  %558 = sub i64 %523, %529
  %559 = mul i64 %557, %529
  %560 = sub i64 0, %529
  %561 = add i64 %523, %560
  %562 = sub i64 %523, %529
  %563 = mul i64 %561, %529
  %564 = sub i64 %523, -2032499181412467759
  %565 = add i64 %564, %529
  %566 = add i64 %565, -2032499181412467759
  %567 = add i64 %523, %529
  %568 = sub i64 %566, -3229403313989625786
  %569 = sub i64 %568, 2
  %570 = add i64 %569, -3229403313989625786
  %571 = sub i64 %566, 2
  %572 = mul i64 %570, 2
  %573 = sub i64 0, %566
  %574 = add i64 0, %573
  %575 = sub i64 0, %566
  %576 = sub i64 %574, -7625148427681286847
  %577 = add i64 %576, 2
  %578 = add i64 %577, -7625148427681286847
  %579 = add i64 %574, 2
  %580 = add i64 %566, 2842431476502705775
  %581 = add i64 %580, 2
  %582 = sub i64 %581, 2842431476502705775
  %583 = add i64 %566, 2
  store i64 %582, i64* %18, align 8
  %584 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %585 = bitcast %"class.std::__cxx1998::deque"* %584 to %"class.std::__cxx1998::_Deque_base"*
  %586 = load i64, i64* %18, align 8
  %587 = call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %585, i64 %586)
  store i32** %587, i32*** %19, align 8
  %588 = load i32**, i32*** %19, align 8
  %589 = load i64, i64* %18, align 8
  %590 = load i64, i64* %16, align 8
  %591 = sub i64 0, %590
  %592 = add i64 %589, %591
  %593 = sub i64 %589, %590
  %594 = mul i64 %592, %590
  %595 = add i64 0, 2618994895770269988
  %596 = sub i64 %595, %589
  %597 = sub i64 %596, 2618994895770269988
  %598 = sub i64 0, %589
  %599 = add i64 %597, -3455114854669591738
  %600 = add i64 %599, %590
  %601 = sub i64 %600, -3455114854669591738
  %602 = add i64 %597, %590
  %603 = sub i64 %589, 7897527010803331875
  %604 = sub i64 %603, %590
  %605 = add i64 %604, 7897527010803331875
  %606 = sub i64 %589, %590
  %607 = add i64 0, 6235577097745226619
  %608 = sub i64 %607, %605
  %609 = sub i64 %608, 6235577097745226619
  %610 = sub i64 0, %605
  %611 = sub i64 0, %609
  %612 = sub i64 0, 2
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, 2
  %616 = add i64 0, 4812090484758330309
  %617 = sub i64 %616, %605
  %618 = sub i64 %617, 4812090484758330309
  %619 = sub i64 0, %605
  %620 = sub i64 0, %618
  %621 = sub i64 0, 2
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, 2
  %625 = udiv i64 %605, 2
  %626 = getelementptr inbounds i32*, i32** %588, i64 %625
  %627 = load i8, i8* %14, align 1
  %628 = trunc i8 %627 to i1
  store i32 2116714455, i32* %57
  br label %646

; <label>:629:                                    ; preds = %60
  %630 = load i64, i64* %13, align 8
  store i32 -973821362, i32* %57
  br label %646

; <label>:631:                                    ; preds = %60
  store i32 -1976977268, i32* %57
  br label %646

; <label>:632:                                    ; preds = %60
  %633 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %634 = bitcast %"class.std::__cxx1998::deque"* %633 to %"class.std::__cxx1998::_Deque_base"*
  %635 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %634, i32 0, i32 0
  %636 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %635, i32 0, i32 2
  %637 = load i32**, i32*** %17, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %636, i32** %637) #3
  %638 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11
  %639 = bitcast %"class.std::__cxx1998::deque"* %638 to %"class.std::__cxx1998::_Deque_base"*
  %640 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %639, i32 0, i32 0
  %641 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %640, i32 0, i32 3
  %642 = load i32**, i32*** %17, align 8
  %643 = load i64, i64* %15, align 8
  %644 = getelementptr inbounds i32*, i32** %642, i64 %643
  %645 = getelementptr inbounds i32*, i32** %644, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %641, i32** %645) #3
  store i32 239199746, i32* %57
  br label %646

; <label>:646:                                    ; preds = %632, %631, %629, %518, %517, %516, %514, %472, %456, %415, %414, %398, %383, %381, %352, %324, %321, %272, %257, %256, %229, %213, %195, %179, %166, %165, %149, %133, %131, %115, %88, %68, %63, %62
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = alloca i32
  store i32 1933657634, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1933657634, label %13
    i32 -1032443274, label %16
    i32 -81721367, label %20
    i32 1768951772, label %21
    i32 -1840091952, label %36
    i32 2104244566, label %58
    i32 -318686962, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_(i32*** dereferenceable(8) %5, i32*** dereferenceable(8) %6)
  %15 = select i1 %14, i32 -81721367, i32 -1032443274
  store i32 %15, i32* %9
  br label %67

; <label>:16:                                     ; preds = %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %8, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i32 0, i32 0), i64 468)
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %8, i32 0) #3
  %18 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %17, i32*** dereferenceable(8) %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %19 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %18, i32*** dereferenceable(8) %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %19) #12
  unreachable

; <label>:20:                                     ; preds = %10
  store i32 1768951772, i32* %9
  br label %67

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.263
  %23 = load i32, i32* @y.264
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
  %35 = select i1 %33, i32 -1840091952, i32 -318686962
  store i32 %35, i32* %9
  br label %67

; <label>:36:                                     ; preds = %10
  %37 = load i32**, i32*** %5, align 8
  %38 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = load i32**, i32*** %6, align 8
  %40 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %39)
  %41 = load i32**, i32*** %7, align 8
  %42 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %38, i32** %40, i32** %41)
  store i32** %42, i32*** %4
  %43 = load i32, i32* @x.263
  %44 = load i32, i32* @y.264
  %45 = sub i32 %43, 515745469
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 515745469
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2104244566, i32 -318686962
  store i32 %57, i32* %9
  br label %67

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32**, i32*** %4
  ret i32** %59

; <label>:60:                                     ; preds = %10
  %61 = load i32**, i32*** %5, align 8
  %62 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %61)
  %63 = load i32**, i32*** %6, align 8
  %64 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %63)
  %65 = load i32**, i32*** %7, align 8
  %66 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %62, i32** %64, i32** %65)
  store i32 -1840091952, i32* %9
  br label %67

; <label>:67:                                     ; preds = %60, %36, %21, %20, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i32***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.265
  %12 = load i32, i32* @y.266
  %13 = add i32 %11, -2021627590
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2021627590
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 14104656, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %221
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 14104656, label %25
    i32 -1223535270, label %45
    i32 1838966695, label %79
    i32 -1242670498, label %80
    i32 1262793090, label %96
    i32 262392621, label %127
    i32 -2093752515, label %130
    i32 -979166671, label %158
    i32 -1635344015, label %192
    i32 -2025125854, label %193
    i32 113046533, label %194
    i32 1844792837, label %204
    i32 881042130, label %209
    i32 765283247, label %213
  ]

; <label>:24:                                     ; preds = %22
  br label %221

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
  %44 = select i1 %42, i32 -1223535270, i32 1844792837
  store i32 %44, i32* %21
  br label %221

; <label>:45:                                     ; preds = %22
  %46 = alloca i32**, align 8
  store i32*** %46, i32**** %8
  %47 = alloca i32**, align 8
  store i32*** %47, i32**** %7
  %48 = alloca i32**, align 8
  store i32*** %48, i32**** %6
  %49 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %49, %"class.__gnu_debug::_Error_formatter"** %5
  %50 = load volatile i32***, i32**** %8
  store i32** %0, i32*** %50, align 8
  %51 = load volatile i32***, i32**** %7
  store i32** %1, i32*** %51, align 8
  %52 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %52, align 8
  %53 = load i32, i32* @x.265
  %54 = load i32, i32* @y.266
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1838966695, i32 1844792837
  store i32 %78, i32* %21
  br label %221

; <label>:79:                                     ; preds = %22
  store i32 -1242670498, i32* %21
  br label %221

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.265
  %82 = load i32, i32* @y.266
  %83 = sub i32 %81, 66825889
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 66825889
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1262793090, i32 881042130
  store i32 %95, i32* %21
  br label %221

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32***, i32**** %8
  %98 = load volatile i32***, i32**** %7
  %99 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_(i32*** dereferenceable(8) %97, i32*** dereferenceable(8) %98)
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.265
  %101 = load i32, i32* @y.266
  %102 = add i32 %100, -289740415
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -289740415
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
  %126 = select i1 %124, i32 262392621, i32 881042130
  store i32 %126, i32* %21
  br label %221

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -2025125854, i32 -2093752515
  store i32 %129, i32* %21
  br label %221

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.265
  %132 = load i32, i32* @y.266
  %133 = sub i32 %131, 604222293
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 604222293
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -979166671, i32 765283247
  store i32 %157, i32* %21
  br label %221

; <label>:158:                                    ; preds = %22
  %159 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %159, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i32 0, i32 0), i64 646)
  %160 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %161 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %160, i32 0) #3
  %162 = load volatile i32***, i32**** %8
  %163 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %161, i32*** dereferenceable(8) %162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %164 = load volatile i32***, i32**** %7
  %165 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %163, i32*** dereferenceable(8) %164, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %165) #12
  %166 = load i32, i32* @x.265
  %167 = load i32, i32* @y.266
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1635344015, i32 765283247
  store i32 %191, i32* %21
  br label %221

; <label>:192:                                    ; preds = %22
  unreachable

; <label>:193:                                    ; preds = %22
  store i32 113046533, i32* %21
  br label %221

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32***, i32**** %8
  %196 = load i32**, i32*** %195, align 8
  %197 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %196)
  %198 = load volatile i32***, i32**** %7
  %199 = load i32**, i32*** %198, align 8
  %200 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %199)
  %201 = load volatile i32***, i32**** %6
  %202 = load i32**, i32*** %201, align 8
  %203 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %197, i32** %200, i32** %202)
  ret i32** %203

; <label>:204:                                    ; preds = %22
  %205 = alloca i32**, align 8
  %206 = alloca i32**, align 8
  %207 = alloca i32**, align 8
  %208 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i32** %0, i32*** %205, align 8
  store i32** %1, i32*** %206, align 8
  store i32** %2, i32*** %207, align 8
  store i32 -1223535270, i32* %21
  br label %221

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32***, i32**** %8
  %211 = load volatile i32***, i32**** %7
  %212 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_(i32*** dereferenceable(8) %210, i32*** dereferenceable(8) %211)
  store i32 1262793090, i32* %21
  br label %221

; <label>:213:                                    ; preds = %22
  %214 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %214, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i32 0, i32 0), i64 646)
  %215 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %216 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %215, i32 0) #3
  %217 = load volatile i32***, i32**** %8
  %218 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %216, i32*** dereferenceable(8) %217, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %219 = load volatile i32***, i32**** %7
  %220 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %218, i32*** dereferenceable(8) %219, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %220) #12
  store i32 -979166671, i32* %21
  br label %221

; <label>:221:                                    ; preds = %213, %209, %204, %193, %158, %130, %127, %96, %80, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #0 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = load i32***, i32**** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPPiEEbRKT_S5_St12__false_type(i32*** dereferenceable(8) %6, i32*** dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, i32*** dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i32***, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i32*** %1, i32**** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -976061235, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -976061235, label %19
    i32 -1795649854, label %23
    i32 58098056, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -1795649854, i32 58098056
  store i32 %22, i32* %15
  br label %40

; <label>:23:                                     ; preds = %16
  %24 = load i32***, i32**** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPPiEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i32*** dereferenceable(8) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, -3965009891223966190
  %32 = add i64 %31, 1
  %33 = add i64 %32, -3965009891223966190
  %34 = add i64 %30, 1
  store i64 %33, i64* %29, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 58098056, i32* %15
  br label %40

; <label>:38:                                     ; preds = %16
  %39 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %39

; <label>:40:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPPiEEbRKT_S5_St12__false_type(i32*** dereferenceable(8), i32*** dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.275
  %7 = load i32, i32* @y.276
  %8 = add i32 %6, -1664752566
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1664752566
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -918504837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -918504837, label %20
    i32 -2011772916, label %28
    i32 1426742960, label %52
    i32 -833410384, label %54
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
  %27 = select i1 %25, i32 -2011772916, i32 -833410384
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__false_type", align 1
  %30 = alloca i32***, align 8
  %31 = alloca i32***, align 8
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  %33 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32*** %0, i32**** %30, align 8
  store i32*** %1, i32**** %31, align 8
  %34 = load i32***, i32**** %30, align 8
  %35 = load i32***, i32**** %31, align 8
  %36 = load i32***, i32**** %30, align 8
  call void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32*** dereferenceable(8) %36)
  %37 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPPiEEbRKT_S5_St26random_access_iterator_tag(i32*** dereferenceable(8) %34, i32*** dereferenceable(8) %35)
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.275
  %39 = load i32, i32* @y.276
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
  %51 = select i1 %49, i32 1426742960, i32 -833410384
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::__false_type", align 1
  %56 = alloca i32***, align 8
  %57 = alloca i32***, align 8
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32*** %0, i32**** %56, align 8
  store i32*** %1, i32**** %57, align 8
  %60 = load i32***, i32**** %56, align 8
  %61 = load i32***, i32**** %57, align 8
  %62 = load i32***, i32**** %56, align 8
  call void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32*** dereferenceable(8) %62)
  %63 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPPiEEbRKT_S5_St26random_access_iterator_tag(i32*** dereferenceable(8) %60, i32*** dereferenceable(8) %61)
  store i32 -2011772916, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPPiEEbRKT_S5_St26random_access_iterator_tag(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32***, align 8
  %5 = alloca i32***, align 8
  store i32*** %0, i32**** %4, align 8
  store i32*** %1, i32**** %5, align 8
  %6 = load i32***, i32**** %5, align 8
  %7 = load i32**, i32*** %6, align 8
  %8 = load i32***, i32**** %4, align 8
  %9 = load i32**, i32*** %8, align 8
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, 5168143943789245752
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 5168143943789245752
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sge i64 %16, 0
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32***, align 8
  store i32*** %0, i32**** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPPiEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i32*** dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca i32***, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store i32*** %1, i32**** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load i32***, i32**** %6, align 8
  %17 = bitcast i32*** %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPPi to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load i32***, i32**** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIPPiEEbRKT_(i32*** dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIPPiEEbRKT_(i32*** dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
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
  store i32 -520704338, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -520704338, label %18
    i32 847630802, label %38
    i32 -349598307, label %70
    i32 -601771343, label %72
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
  %37 = select i1 %35, i32 847630802, i32 -601771343
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i32***, align 8
  store i32*** %0, i32**** %39, align 8
  %40 = load i32***, i32**** %39, align 8
  %41 = bitcast i32*** %40 to i8*
  %42 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %41)
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.283
  %44 = load i32, i32* @y.284
  %45 = sub i32 %43, -656511424
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -656511424
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
  %69 = select i1 %67, i32 -349598307, i32 -601771343
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %2
  ret i1 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i32***, align 8
  store i32*** %0, i32**** %73, align 8
  %74 = load i32***, i32**** %73, align 8
  %75 = bitcast i32*** %74 to i8*
  %76 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %75)
  store i32 847630802, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32***
  %8 = alloca i32***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.291
  %12 = load i32, i32* @y.292
  %13 = add i32 %11, -1762935321
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1762935321
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1007054489, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %257
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1007054489, label %25
    i32 -1726288685, label %33
    i32 869331542, label %80
    i32 948790475, label %83
    i32 274009435, label %111
    i32 784154697, label %136
    i32 870476661, label %137
    i32 -299586660, label %152
    i32 -55980476, label %184
    i32 1726940571, label %186
    i32 1981087358, label %217
    i32 2101565308, label %251
  ]

; <label>:24:                                     ; preds = %22
  br label %257

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1726288685, i32 1726940571
  store i32 %32, i32* %21
  br label %257

; <label>:33:                                     ; preds = %22
  %34 = alloca i32**, align 8
  store i32*** %34, i32**** %8
  %35 = alloca i32**, align 8
  %36 = alloca i32**, align 8
  store i32*** %36, i32**** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32***, i32**** %8
  store i32** %0, i32*** %38, align 8
  store i32** %1, i32*** %35, align 8
  %39 = load volatile i32***, i32**** %7
  store i32** %2, i32*** %39, align 8
  %40 = load i32**, i32*** %35, align 8
  %41 = load volatile i32***, i32**** %8
  %42 = load i32**, i32*** %41, align 8
  %43 = ptrtoint i32** %40 to i64
  %44 = ptrtoint i32** %42 to i64
  %45 = sub i64 %43, -4298823276559963860
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -4298823276559963860
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.291
  %55 = load i32, i32* @y.292
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 869331542, i32 1726940571
  store i32 %79, i32* %21
  br label %257

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 948790475, i32 870476661
  store i32 %82, i32* %21
  br label %257

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.291
  %85 = load i32, i32* @y.292
  %86 = add i32 %84, -1665791854
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1665791854
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
  %110 = select i1 %108, i32 274009435, i32 1981087358
  store i32 %110, i32* %21
  br label %257

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32***, i32**** %7
  %113 = load i32**, i32*** %112, align 8
  %114 = bitcast i32** %113 to i8*
  %115 = load volatile i32***, i32**** %8
  %116 = load i32**, i32*** %115, align 8
  %117 = bitcast i32** %116 to i8*
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = mul i64 8, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %114, i8* %117, i64 %120, i32 8, i1 false)
  %121 = load i32, i32* @x.291
  %122 = load i32, i32* @y.292
  %123 = add i32 %121, 1148203810
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1148203810
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 784154697, i32 1981087358
  store i32 %135, i32* %21
  br label %257

; <label>:136:                                    ; preds = %22
  store i32 870476661, i32* %21
  br label %257

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.291
  %139 = load i32, i32* @y.292
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -299586660, i32 2101565308
  store i32 %151, i32* %21
  br label %257

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32***, i32**** %7
  %154 = load i32**, i32*** %153, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i32*, i32** %154, i64 %156
  store i32** %157, i32*** %4
  %158 = load i32, i32* @x.291
  %159 = load i32, i32* @y.292
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -55980476, i32 2101565308
  store i32 %183, i32* %21
  br label %257

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32**, i32*** %4
  ret i32** %185

; <label>:186:                                    ; preds = %22
  %187 = alloca i32**, align 8
  %188 = alloca i32**, align 8
  %189 = alloca i32**, align 8
  %190 = alloca i64, align 8
  store i32** %0, i32*** %187, align 8
  store i32** %1, i32*** %188, align 8
  store i32** %2, i32*** %189, align 8
  %191 = load i32**, i32*** %188, align 8
  %192 = load i32**, i32*** %187, align 8
  %193 = ptrtoint i32** %191 to i64
  %194 = ptrtoint i32** %192 to i64
  %195 = sub i64 0, %194
  %196 = add i64 %193, %195
  %197 = sub i64 %193, %194
  %198 = add i64 %196, 7419550750130188796
  %199 = sub i64 %198, 8
  %200 = sub i64 %199, 7419550750130188796
  %201 = sub i64 %196, 8
  %202 = mul i64 %200, 8
  %203 = sub i64 %196, -1550260432147473102
  %204 = sub i64 %203, 8
  %205 = add i64 %204, -1550260432147473102
  %206 = sub i64 %196, 8
  %207 = mul i64 %205, 8
  %208 = shl i64 %196, 8
  %209 = shl i64 %196, 8
  %210 = sub i64 0, 8
  %211 = add i64 %196, %210
  %212 = sub i64 %196, 8
  %213 = mul i64 %211, 8
  %214 = sdiv exact i64 %196, 8
  store i64 %214, i64* %190, align 8
  %215 = load i64, i64* %190, align 8
  %216 = icmp ne i64 %215, 0
  store i32 -1726288685, i32* %21
  br label %257

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32***, i32**** %7
  %219 = load i32**, i32*** %218, align 8
  %220 = bitcast i32** %219 to i8*
  %221 = load volatile i32***, i32**** %8
  %222 = load i32**, i32*** %221, align 8
  %223 = bitcast i32** %222 to i8*
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  %226 = shl i64 8, %225
  %227 = shl i64 8, %225
  %228 = add i64 0, -3543628912256468906
  %229 = sub i64 %228, 8
  %230 = sub i64 %229, -3543628912256468906
  %231 = sub i64 0, 8
  %232 = sub i64 0, %230
  %233 = sub i64 0, %225
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %225
  %237 = sub i64 8, 1489818570516045380
  %238 = sub i64 %237, %225
  %239 = add i64 %238, 1489818570516045380
  %240 = sub i64 8, %225
  %241 = mul i64 %239, %225
  %242 = add i64 0, 9155507670003255045
  %243 = sub i64 %242, 8
  %244 = sub i64 %243, 9155507670003255045
  %245 = sub i64 0, 8
  %246 = add i64 %244, -5114978545462893844
  %247 = add i64 %246, %225
  %248 = sub i64 %247, -5114978545462893844
  %249 = add i64 %244, %225
  %250 = mul i64 8, %225
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %220, i8* %223, i64 %250, i32 8, i1 false)
  store i32 274009435, i32* %21
  br label %257

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32***, i32**** %7
  %253 = load i32**, i32*** %252, align 8
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds i32*, i32** %253, i64 %255
  store i32 -299586660, i32* %21
  br label %257

; <label>:257:                                    ; preds = %251, %217, %186, %152, %137, %136, %111, %83, %80, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = alloca i32**
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
  store i32 440856778, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 440856778, label %18
    i32 711445661, label %26
    i32 690178371, label %44
    i32 441234853, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 711445661, i32 441234853
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32**, i32*** %27, align 8
  store i32** %28, i32*** %2
  %29 = load i32, i32* @x.293
  %30 = load i32, i32* @y.294
  %31 = sub i32 %29, 537723915
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 537723915
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 690178371, i32 441234853
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32**, i32*** %2
  ret i32** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32**, align 8
  store i32** %0, i32*** %47, align 8
  %48 = load i32**, i32*** %47, align 8
  store i32 711445661, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.295
  %8 = load i32, i32* @y.296
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
  store i32 -1691944802, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1691944802, label %20
    i32 1520030214, label %28
    i32 -1648915501, label %54
    i32 -1990643168, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1520030214, i32 -1990643168
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i32**, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  store i32** %0, i32*** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i32** %2, i32*** %31, align 8
  %32 = load i32**, i32*** %29, align 8
  %33 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %32)
  %34 = load i32**, i32*** %30, align 8
  %35 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %34)
  %36 = load i32**, i32*** %31, align 8
  %37 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %36)
  %38 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %33, i32** %35, i32** %37)
  store i32** %38, i32*** %4
  %39 = load i32, i32* @x.295
  %40 = load i32, i32* @y.296
  %41 = sub i32 %39, -593952427
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -593952427
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1648915501, i32 -1990643168
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32**, i32*** %4
  ret i32** %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i32**, align 8
  %58 = alloca i32**, align 8
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %57, align 8
  store i32** %1, i32*** %58, align 8
  store i32** %2, i32*** %59, align 8
  %60 = load i32**, i32*** %57, align 8
  %61 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %60)
  %62 = load i32**, i32*** %58, align 8
  %63 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %62)
  %64 = load i32**, i32*** %59, align 8
  %65 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %64)
  %66 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %61, i32** %63, i32** %65)
  store i32 1520030214, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = add i64 %11, 4130305981970111455
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4130305981970111455
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1250648893, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1250648893, label %23
    i32 901292662, label %27
    i32 -1076218784, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 901292662, i32 -1076218784
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32**, i32*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 723653684015228469
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 723653684015228469
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32*, i32** %28, i64 %32
  %35 = bitcast i32** %34 to i8*
  %36 = load i32**, i32*** %5, align 8
  %37 = bitcast i32** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1076218784, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32**, i32*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -1693718928074829626
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -1693718928074829626
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32*, i32** %41, i64 %45
  ret i32** %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = add i32 %5, 1919578777
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1919578777
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -656274781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -656274781, label %19
    i32 -952146863, label %27
    i32 2034764872, label %51
    i32 1408221638, label %53
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
  %26 = select i1 %24, i32 -952146863, i32 1408221638
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %28, align 8
  %29 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %28, align 8
  %30 = bitcast %"class.std::__cxx1998::deque"* %29 to %"class.std::__cxx1998::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = bitcast %"class.std::__cxx1998::deque"* %29 to %"class.std::__cxx1998::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34, i32 0, i32 2
  %36 = call i64 @_ZNSt9__cxx1998miIiRiPiEENS_15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %32, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %35) #3
  store i64 %36, i64* %2
  %37 = load i32, i32* @x.301
  %38 = load i32, i32* @y.302
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
  %50 = select i1 %48, i32 2034764872, i32 1408221638
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %54, align 8
  %55 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %54, align 8
  %56 = bitcast %"class.std::__cxx1998::deque"* %55 to %"class.std::__cxx1998::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = bitcast %"class.std::__cxx1998::deque"* %55 to %"class.std::__cxx1998::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 2
  %62 = call i64 @_ZNSt9__cxx1998miIiRiPiEENS_15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %58, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %61) #3
  store i32 -952146863, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx1998miIiRiPiEENS_15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.303
  %7 = load i32, i32* @y.304
  %8 = add i32 %6, -691363325
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -691363325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -258317407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %307
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -258317407, label %20
    i32 -1448665572, label %28
    i32 1508540780, label %95
    i32 1679522212, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %307

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1448665572, i32 1679522212
  store i32 %27, i32* %16
  br label %307

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %29, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %30, align 8
  %31 = call i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %32 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %35, i32 0, i32 3
  %37 = load i32**, i32*** %36, align 8
  %38 = ptrtoint i32** %34 to i64
  %39 = ptrtoint i32** %37 to i64
  %40 = sub i64 %38, -6080213059821364686
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -6080213059821364686
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = mul nsw i64 %31, %46
  %49 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %29, align 8
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %29, align 8
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %51 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, 444625497672113962
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 444625497672113962
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = sub i64 0, %61
  %63 = sub i64 %48, %62
  %64 = add nsw i64 %48, %61
  %65 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %30, align 8
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %65, i32 0, i32 2
  %67 = load i32*, i32** %66, align 8
  %68 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %30, align 8
  %69 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = ptrtoint i32* %67 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = add i64 %71, -5995252862921613047
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -5995252862921613047
  %76 = sub i64 %71, %72
  %77 = sdiv exact i64 %75, 4
  %78 = sub i64 0, %77
  %79 = sub i64 %63, %78
  %80 = add nsw i64 %63, %77
  store i64 %79, i64* %3
  %81 = load i32, i32* @x.303
  %82 = load i32, i32* @y.304
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
  %94 = select i1 %92, i32 1508540780, i32 1679522212
  store i32 %94, i32* %16
  br label %307

; <label>:95:                                     ; preds = %17
  %96 = load volatile i64, i64* %3
  ret i64 %96

; <label>:97:                                     ; preds = %17
  %98 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %99 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %98, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %99, align 8
  %100 = call i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %101 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %98, align 8
  %102 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load i32**, i32*** %102, align 8
  %104 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %99, align 8
  %105 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %104, i32 0, i32 3
  %106 = load i32**, i32*** %105, align 8
  %107 = ptrtoint i32** %103 to i64
  %108 = ptrtoint i32** %106 to i64
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub i64 %107, %108
  %112 = mul i64 %110, %108
  %113 = sub i64 0, %108
  %114 = add i64 %107, %113
  %115 = sub i64 %107, %108
  %116 = mul i64 %114, %108
  %117 = add i64 %107, -6239761344889379424
  %118 = sub i64 %117, %108
  %119 = sub i64 %118, -6239761344889379424
  %120 = sub i64 %107, %108
  %121 = shl i64 %119, 8
  %122 = sub i64 0, %119
  %123 = add i64 0, %122
  %124 = sub i64 0, %119
  %125 = sub i64 0, 8
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 8
  %128 = shl i64 %119, 8
  %129 = add i64 %119, 7287611583570163438
  %130 = sub i64 %129, 8
  %131 = sub i64 %130, 7287611583570163438
  %132 = sub i64 %119, 8
  %133 = mul i64 %131, 8
  %134 = sdiv exact i64 %119, 8
  %135 = shl i64 %134, 1
  %136 = sub i64 %134, 8023721416731660407
  %137 = sub i64 %136, 1
  %138 = add i64 %137, 8023721416731660407
  %139 = sub i64 %134, 1
  %140 = mul i64 %138, 1
  %141 = shl i64 %134, 1
  %142 = add i64 %134, 8141882848884199954
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 8141882848884199954
  %145 = sub i64 %134, 1
  %146 = mul i64 %144, 1
  %147 = add i64 %134, -8338863541836743574
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -8338863541836743574
  %150 = sub i64 %134, 1
  %151 = mul i64 %149, 1
  %152 = shl i64 %134, 1
  %153 = shl i64 %134, 1
  %154 = sub i64 0, 1
  %155 = add i64 %134, %154
  %156 = sub nsw i64 %134, 1
  %157 = sub i64 0, 1608201544452919020
  %158 = sub i64 %157, %100
  %159 = add i64 %158, 1608201544452919020
  %160 = sub i64 0, %100
  %161 = sub i64 0, %159
  %162 = sub i64 0, %155
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %155
  %166 = add i64 %100, 5247178792927176260
  %167 = sub i64 %166, %155
  %168 = sub i64 %167, 5247178792927176260
  %169 = sub i64 %100, %155
  %170 = mul i64 %168, %155
  %171 = sub i64 %100, -8475491573185007622
  %172 = sub i64 %171, %155
  %173 = add i64 %172, -8475491573185007622
  %174 = sub i64 %100, %155
  %175 = mul i64 %173, %155
  %176 = mul nsw i64 %100, %155
  %177 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %98, align 8
  %178 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %177, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8
  %180 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %98, align 8
  %181 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %180, i32 0, i32 1
  %182 = load i32*, i32** %181, align 8
  %183 = ptrtoint i32* %179 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 0, %183
  %186 = add i64 0, %185
  %187 = sub i64 0, %183
  %188 = add i64 %186, -976064268149742398
  %189 = add i64 %188, %184
  %190 = sub i64 %189, -976064268149742398
  %191 = add i64 %186, %184
  %192 = sub i64 %183, 2609515868743678932
  %193 = sub i64 %192, %184
  %194 = add i64 %193, 2609515868743678932
  %195 = sub i64 %183, %184
  %196 = mul i64 %194, %184
  %197 = add i64 %183, 4799467540624449598
  %198 = sub i64 %197, %184
  %199 = sub i64 %198, 4799467540624449598
  %200 = sub i64 %183, %184
  %201 = mul i64 %199, %184
  %202 = shl i64 %183, %184
  %203 = shl i64 %183, %184
  %204 = add i64 %183, -59222463416974522
  %205 = sub i64 %204, %184
  %206 = sub i64 %205, -59222463416974522
  %207 = sub i64 %183, %184
  %208 = shl i64 %206, 4
  %209 = shl i64 %206, 4
  %210 = add i64 0, 4839667378893983139
  %211 = sub i64 %210, %206
  %212 = sub i64 %211, 4839667378893983139
  %213 = sub i64 0, %206
  %214 = sub i64 0, %212
  %215 = sub i64 0, 4
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 4
  %219 = shl i64 %206, 4
  %220 = shl i64 %206, 4
  %221 = shl i64 %206, 4
  %222 = sub i64 %206, -7788520260166440303
  %223 = sub i64 %222, 4
  %224 = add i64 %223, -7788520260166440303
  %225 = sub i64 %206, 4
  %226 = mul i64 %224, 4
  %227 = sub i64 0, %206
  %228 = add i64 0, %227
  %229 = sub i64 0, %206
  %230 = sub i64 %228, -8665982561384973189
  %231 = add i64 %230, 4
  %232 = add i64 %231, -8665982561384973189
  %233 = add i64 %228, 4
  %234 = sub i64 0, %206
  %235 = add i64 0, %234
  %236 = sub i64 0, %206
  %237 = sub i64 0, %235
  %238 = sub i64 0, 4
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 4
  %242 = sdiv exact i64 %206, 4
  %243 = add i64 %176, -6593134443645799853
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, -6593134443645799853
  %246 = sub i64 %176, %242
  %247 = mul i64 %245, %242
  %248 = sub i64 0, 7313520311551300500
  %249 = sub i64 %248, %176
  %250 = add i64 %249, 7313520311551300500
  %251 = sub i64 0, %176
  %252 = sub i64 0, %250
  %253 = sub i64 0, %242
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %242
  %257 = add i64 %176, -1873400632261020601
  %258 = add i64 %257, %242
  %259 = sub i64 %258, -1873400632261020601
  %260 = add nsw i64 %176, %242
  %261 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %99, align 8
  %262 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %261, i32 0, i32 2
  %263 = load i32*, i32** %262, align 8
  %264 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %99, align 8
  %265 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %264, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8
  %267 = ptrtoint i32* %263 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = shl i64 %267, %268
  %270 = sub i64 0, %268
  %271 = add i64 %267, %270
  %272 = sub i64 %267, %268
  %273 = mul i64 %271, %268
  %274 = shl i64 %267, %268
  %275 = sub i64 0, %268
  %276 = add i64 %267, %275
  %277 = sub i64 %267, %268
  %278 = shl i64 %276, 4
  %279 = sub i64 0, 4
  %280 = add i64 %276, %279
  %281 = sub i64 %276, 4
  %282 = mul i64 %280, 4
  %283 = sdiv exact i64 %276, 4
  %284 = sub i64 0, %283
  %285 = add i64 %259, %284
  %286 = sub i64 %259, %283
  %287 = mul i64 %285, %283
  %288 = sub i64 %259, -9018037762212875646
  %289 = sub i64 %288, %283
  %290 = add i64 %289, -9018037762212875646
  %291 = sub i64 %259, %283
  %292 = mul i64 %290, %283
  %293 = sub i64 0, %259
  %294 = add i64 0, %293
  %295 = sub i64 0, %259
  %296 = sub i64 %294, 7041080439002122596
  %297 = add i64 %296, %283
  %298 = add i64 %297, 7041080439002122596
  %299 = add i64 %294, %283
  %300 = sub i64 0, %283
  %301 = add i64 %259, %300
  %302 = sub i64 %259, %283
  %303 = mul i64 %301, %283
  %304 = sub i64 0, %283
  %305 = sub i64 %259, %304
  %306 = add nsw i64 %259, %283
  store i32 -1448665572, i32* %16
  br label %307

; <label>:307:                                    ; preds = %97, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = add i32 %5, 183222315
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 183222315
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 863499415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 863499415, label %19
    i32 -504527287, label %39
    i32 1759484094, label %62
    i32 1358169730, label %64
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
  %38 = select i1 %36, i32 -504527287, i32 1358169730
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = bitcast %"class.std::__debug::deque"* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 24
  %45 = bitcast i8* %44 to %"class.std::__cxx1998::deque"*
  %46 = call zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"* %45) #3
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.305
  %48 = load i32, i32* @y.306
  %49 = sub i32 %47, -2098295990
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2098295990
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1759484094, i32 1358169730
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1, i1* %2
  ret i1 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %65, align 8
  %66 = load %"class.std::queue"*, %"class.std::queue"** %65, align 8
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %66, i32 0, i32 0
  %68 = bitcast %"class.std::__debug::deque"* %67 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 24
  %70 = bitcast i8* %69 to %"class.std::__cxx1998::deque"*
  %71 = call zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"* %70) #3
  store i32 -504527287, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::queue"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca i8**
  %8 = alloca %"class.std::queue"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.307
  %12 = load i32, i32* @y.308
  %13 = sub i32 %11, -437947783
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -437947783
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1864339937, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %150
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1864339937, label %25
    i32 121110769, label %33
    i32 2095819587, label %72
    i32 -1020864070, label %75
    i32 937875864, label %95
    i32 -38655921, label %122
    i32 1443758171, label %137
    i32 -110727135, label %139
    i32 -1784729390, label %149
  ]

; <label>:24:                                     ; preds = %22
  br label %150

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 121110769, i32 -110727135
  store i32 %32, i32* %21
  br label %150

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %35 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"** %35, %"class.std::queue"*** %8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %7
  %37 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %37, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %38 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %34, align 8
  %39 = load volatile %"class.std::queue"**, %"class.std::queue"*** %8
  store %"class.std::queue"* %1, %"class.std::queue"** %39, align 8
  %40 = load volatile i8**, i8*** %7
  store i8* %2, i8** %40, align 8
  %41 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %34, align 8
  store %"class.__gnu_debug::_Error_formatter"* %41, %"class.__gnu_debug::_Error_formatter"** %5
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = icmp ult i64 %44, 9
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.307
  %47 = load i32, i32* @y.308
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
  %71 = select i1 %69, i32 2095819587, i32 -110727135
  store i32 %71, i32* %21
  br label %150

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1020864070, i32 937875864
  store i32 %74, i32* %21
  br label %150

; <label>:75:                                     ; preds = %22
  %76 = load volatile %"class.std::queue"**, %"class.std::queue"*** %8
  %77 = load %"class.std::queue"*, %"class.std::queue"** %76, align 8
  %78 = load volatile i8**, i8*** %7
  %79 = load i8*, i8** %78, align 8
  %80 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %80, %"class.std::queue"* dereferenceable(104) %77, i8* %79)
  %81 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %82 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %81, i32 0, i32 2
  %83 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %84 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i32 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %85, 1
  store i64 %89, i64* %84, align 8
  %91 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %82, i64 0, i64 %85
  %92 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %91 to i8*
  %93 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %94 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 56, i32 8, i1 false)
  store i32 937875864, i32* %21
  br label %150

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.307
  %97 = load i32, i32* @y.308
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
  %121 = select i1 %119, i32 -38655921, i32 -1784729390
  store i32 %121, i32* %21
  br label %150

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.307
  %124 = load i32, i32* @y.308
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
  %136 = select i1 %134, i32 1443758171, i32 -1784729390
  store i32 %136, i32* %21
  br label %150

; <label>:137:                                    ; preds = %22
  %138 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %138

; <label>:139:                                    ; preds = %22
  %140 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %141 = alloca %"class.std::queue"*, align 8
  %142 = alloca i8*, align 8
  %143 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %144 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %140, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %141, align 8
  store i8* %2, i8** %142, align 8
  %145 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %140, align 8
  %146 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %145, i32 0, i32 3
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %147, 9
  store i32 121110769, i32* %21
  br label %150

; <label>:149:                                    ; preds = %22
  store i32 -38655921, i32* %21
  br label %150

; <label>:150:                                    ; preds = %149, %139, %122, %95, %75, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug5dequeIiSaIiEE5frontEv(%"class.std::__debug::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %4 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::deque"*
  %9 = call zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"* %8) #3
  br i1 %9, label %10, label %99

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.309
  %12 = load i32, i32* @y.310
  %13 = add i32 %11, 1487447093
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1487447093
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %109

; <label>:25:                                     ; preds = %10, %109
  %26 = load i32, i32* @x.309
  %27 = load i32, i32* @y.310
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
  br i1 %37, label %39, label %109

; <label>:39:                                     ; preds = %25
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.8, i32 0, i32 0), i64 332)
          to label %40 unwind label %106

; <label>:40:                                     ; preds = %39
  %41 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %42 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %41, %"class.std::__debug::deque"* dereferenceable(104) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %43 unwind label %106

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.309
  %45 = load i32, i32* @y.310
  %46 = add i32 %44, 1867437098
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1867437098
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
  br i1 %68, label %70, label %110

; <label>:70:                                     ; preds = %43, %110
  %71 = load i32, i32* @x.309
  %72 = load i32, i32* @y.310
  %73 = add i32 %71, 767156170
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 767156170
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
  br i1 %95, label %97, label %110

; <label>:97:                                     ; preds = %70
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %42) #12
          to label %98 unwind label %106

; <label>:98:                                     ; preds = %97
  unreachable

; <label>:99:                                     ; preds = %5
  br label %100

; <label>:100:                                    ; preds = %99
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %103 = getelementptr inbounds i8, i8* %102, i64 24
  %104 = bitcast i8* %103 to %"class.std::__cxx1998::deque"*
  %105 = call dereferenceable(4) i32* @_ZNSt9__cxx19985dequeIiSaIiEE5frontEv(%"class.std::__cxx1998::deque"* %104) #3
  ret i32* %105

; <label>:106:                                    ; preds = %97, %40, %39
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #13
  unreachable

; <label>:109:                                    ; preds = %25, %10
  br label %25

; <label>:110:                                    ; preds = %70, %43
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZNSt9__cxx1998eqIiRiPiEEbRKNS_15_Deque_iteratorIT_T0_T1_EES9_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt9__cxx1998eqIiRiPiEEbRKNS_15_Deque_iteratorIT_T0_T1_EES9_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.313
  %7 = load i32, i32* @y.314
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
  store i32 285105796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 285105796, label %19
    i32 -2080535928, label %39
    i32 1013715068, label %76
    i32 -960397429, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -2080535928, i32 -960397429
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %40, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.313
  %50 = load i32, i32* @y.314
  %51 = sub i32 %49, 393701081
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 393701081
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
  %75 = select i1 %73, i32 1013715068, i32 -960397429
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %80 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %79, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %80, align 8
  %81 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %80, align 8
  %85 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = icmp eq i32* %83, %86
  store i32 -2080535928, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::queue"* dereferenceable(104), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::queue"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.7*
  %15 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::queue"*, %"class.std::queue"** %6, align 8
  %17 = bitcast %"class.std::queue"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.7*
  %20 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.7*
  %23 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt5queueIiNSt7__debug5dequeIiSaIiEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::deque"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::deque"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -424497671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -424497671, label %19
    i32 327537656, label %23
    i32 -177232879, label %51
    i32 -587839077, label %92
    i32 1485860261, label %93
    i32 1050409876, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 327537656, i32 1485860261
  store i32 %22, i32* %15
  br label %145

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.317
  %25 = load i32, i32* @y.318
  %26 = add i32 %24, 1439774807
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1439774807
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
  %50 = select i1 %48, i32 -177232879, i32 1050409876
  store i32 %50, i32* %15
  br label %145

; <label>:51:                                     ; preds = %16
  %52 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %7, align 8
  %53 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::deque"* dereferenceable(104) %52, i8* %53)
  %54 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i32 0, i32 2
  %56 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %57 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add i64 %58, 1
  store i64 %60, i64* %57, align 8
  %62 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %55, i64 0, i64 %58
  %63 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62 to i8*
  %64 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 56, i32 8, i1 false)
  %65 = load i32, i32* @x.317
  %66 = load i32, i32* @y.318
  %67 = add i32 %65, -1194498141
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1194498141
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
  %91 = select i1 %89, i32 -587839077, i32 1050409876
  store i32 %91, i32* %15
  br label %145

; <label>:92:                                     ; preds = %16
  store i32 1485860261, i32* %15
  br label %145

; <label>:93:                                     ; preds = %16
  %94 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %94

; <label>:95:                                     ; preds = %16
  %96 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %7, align 8
  %97 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::deque"* dereferenceable(104) %96, i8* %97)
  %98 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %99 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %98, i32 0, i32 2
  %100 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 0, %103
  %105 = sub i64 0, %102
  %106 = sub i64 0, %104
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, 1
  %111 = add i64 0, 5121466359044785014
  %112 = sub i64 %111, %102
  %113 = sub i64 %112, 5121466359044785014
  %114 = sub i64 0, %102
  %115 = add i64 %113, 1607333703397934557
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 1607333703397934557
  %118 = add i64 %113, 1
  %119 = shl i64 %102, 1
  %120 = sub i64 %102, 3394822268075461318
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 3394822268075461318
  %123 = sub i64 %102, 1
  %124 = mul i64 %122, 1
  %125 = add i64 0, -5776459938396897324
  %126 = sub i64 %125, %102
  %127 = sub i64 %126, -5776459938396897324
  %128 = sub i64 0, %102
  %129 = add i64 %127, 171965599124871908
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 171965599124871908
  %132 = add i64 %127, 1
  %133 = sub i64 %102, -3925154913058294283
  %134 = sub i64 %133, 1
  %135 = add i64 %134, -3925154913058294283
  %136 = sub i64 %102, 1
  %137 = mul i64 %135, 1
  %138 = add i64 %102, -7520349704791287295
  %139 = add i64 %138, 1
  %140 = sub i64 %139, -7520349704791287295
  %141 = add i64 %102, 1
  store i64 %140, i64* %101, align 8
  %142 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %99, i64 0, i64 %102
  %143 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %142 to i8*
  %144 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 56, i32 8, i1 false)
  store i32 -177232879, i32* %15
  br label %145

; <label>:145:                                    ; preds = %95, %92, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19985dequeIiSaIiEE5frontEv(%"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %3, %"class.std::__cxx1998::deque"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt9__cxx199815_Deque_iteratorIiRiPiEdeEv(%"struct.std::__cxx1998::_Deque_iterator"* %3) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::deque"* dereferenceable(104), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::deque"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.7*
  %15 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %6, align 8
  %17 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.7*
  %20 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.7*
  %23 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug5dequeIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9__cxx199815_Deque_iteratorIiRiPiEdeEv(%"struct.std::__cxx1998::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
  %7 = add i32 %5, 922830381
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 922830381
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1933769403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1933769403, label %19
    i32 226073024, label %39
    i32 -3422129, label %71
    i32 -1714034446, label %73
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
  %38 = select i1 %36, i32 226073024, i32 -1714034446
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.323
  %45 = load i32, i32* @y.324
  %46 = sub i32 %44, 917212640
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 917212640
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
  %70 = select i1 %68, i32 -3422129, i32 -1714034446
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %74, align 8
  %75 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32 226073024, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv(%"class.std::__debug::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %5 = alloca %"struct.std::__cxx1998::_Deque_iterator.10", align 8
  %6 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::deque"*
  %12 = call zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"* %11) #3
  br i1 %12, label %13, label %145

; <label>:13:                                     ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.8, i32 0, i32 0), i64 486)
          to label %14 unwind label %157

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* @x.325
  %16 = load i32, i32* @y.326
  %17 = add i32 %15, 1868677441
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1868677441
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %202

; <label>:29:                                     ; preds = %14, %202
  %30 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %31 = load i32, i32* @x.325
  %32 = load i32, i32* @y.326
  %33 = sub i32 %31, 1177674019
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1177674019
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %202

; <label>:45:                                     ; preds = %29
  %46 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %30, %"class.std::__debug::deque"* dereferenceable(104) %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %47 unwind label %157

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.325
  %49 = load i32, i32* @y.326
  %50 = sub i32 %48, -352134070
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -352134070
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
  br i1 %72, label %74, label %204

; <label>:74:                                     ; preds = %47, %204
  %75 = load i32, i32* @x.325
  %76 = load i32, i32* @y.326
  %77 = sub i32 %75, 1197069723
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1197069723
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %204

; <label>:101:                                    ; preds = %74
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %46) #12
          to label %102 unwind label %157

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.325
  %104 = load i32, i32* @y.326
  %105 = sub i32 %103, 1529715721
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1529715721
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
  br i1 %127, label %129, label %205

; <label>:129:                                    ; preds = %102, %205
  %130 = load i32, i32* @x.325
  %131 = load i32, i32* @y.326
  %132 = add i32 %130, 1602774904
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1602774904
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %205

; <label>:144:                                    ; preds = %129
  unreachable

; <label>:145:                                    ; preds = %8
  br label %146

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_sequence.1"*
  %149 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %150 = getelementptr inbounds i8, i8* %149, i64 24
  %151 = bitcast i8* %150 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %6, %"class.std::__cxx1998::deque"* %151) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"* %5, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6) #3
  invoke void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEC2ERKS6_(%"class.__gnu_debug::_Equal_to"* %4, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %5)
          to label %152 unwind label %157

; <label>:152:                                    ; preds = %147
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"* %148, %"class.__gnu_debug::_Equal_to"* byval align 8 %4)
          to label %153 unwind label %157

; <label>:153:                                    ; preds = %152
  %154 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %155 = getelementptr inbounds i8, i8* %154, i64 24
  %156 = bitcast i8* %155 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv(%"class.std::__cxx1998::deque"* %156) #3
  ret void

; <label>:157:                                    ; preds = %152, %147, %101, %45, %13
  %158 = load i32, i32* @x.325
  %159 = load i32, i32* @y.326
  %160 = add i32 %158, -1172027660
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1172027660
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %206

; <label>:172:                                    ; preds = %157, %206
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #13
  %175 = load i32, i32* @x.325
  %176 = load i32, i32* @y.326
  %177 = add i32 %175, -1147668727
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1147668727
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %206

; <label>:201:                                    ; preds = %172
  unreachable

; <label>:202:                                    ; preds = %29, %14
  %203 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  br label %29

; <label>:204:                                    ; preds = %74, %47
  br label %74

; <label>:205:                                    ; preds = %129, %102
  br label %129

; <label>:206:                                    ; preds = %172, %157
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #13
  br label %172
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Equal_to"* byval align 8) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %7 = alloca %"struct.std::__cxx1998::_Deque_iterator.10", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator.11"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %3, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %3, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %14 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  call void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %14)
  %15 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %15, i32 0, i32 0
  %17 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %16, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %275, %2
  %19 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %20 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %19, null
  br i1 %20, label %21, label %276

; <label>:21:                                     ; preds = %18
  %22 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %23 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %22, null
  br i1 %23, label %81, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.327
  %26 = load i32, i32* @y.328
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %402

; <label>:50:                                     ; preds = %24, %402
  %51 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %22 to i8*
  %52 = getelementptr i8, i8* %51, i64 -32
  %53 = bitcast i8* %52 to %"class.__gnu_debug::_Safe_iterator"*
  %54 = load i32, i32* @x.327
  %55 = load i32, i32* @y.328
  %56 = add i32 %54, -140599496
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -140599496
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
  br i1 %78, label %80, label %402

; <label>:80:                                     ; preds = %50
  br label %82

; <label>:81:                                     ; preds = %21
  br label %82

; <label>:82:                                     ; preds = %81, %80
  %83 = phi %"class.__gnu_debug::_Safe_iterator"* [ %53, %80 ], [ null, %81 ]
  store %"class.__gnu_debug::_Safe_iterator"* %83, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %84 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %85 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %84, i32 0, i32 3
  %86 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %85, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %86, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %87 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %88 = bitcast %"class.__gnu_debug::_Safe_iterator"* %87 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 32
  %90 = bitcast i8* %89 to %"class.__gnu_debug::_Safe_iterator_base"*
  %91 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %90) #14
  br i1 %91, label %150, label %92

; <label>:92:                                     ; preds = %82
  %93 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %94 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRiPiEENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %93) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"* %7, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %94) #3
  %95 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %7)
          to label %96 unwind label %187

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.327
  %98 = load i32, i32* @y.328
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
  br i1 %120, label %122, label %406

; <label>:122:                                    ; preds = %96, %406
  %123 = load i32, i32* @x.327
  %124 = load i32, i32* @y.328
  %125 = add i32 %123, -1362121769
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1362121769
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %406

; <label>:149:                                    ; preds = %122
  br label %150

; <label>:150:                                    ; preds = %149, %82
  %151 = phi i1 [ false, %82 ], [ %95, %149 ]
  br i1 %151, label %152, label %245

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* @x.327
  %154 = load i32, i32* @y.328
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %407

; <label>:166:                                    ; preds = %152, %407
  %167 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %168 = bitcast %"class.__gnu_debug::_Safe_iterator"* %167 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 32
  %170 = bitcast i8* %169 to %"class.__gnu_debug::_Safe_iterator_base"*
  %171 = load i32, i32* @x.327
  %172 = load i32, i32* @y.328
  %173 = sub i32 %171, -269700423
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -269700423
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %407

; <label>:185:                                    ; preds = %166
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %170)
          to label %186 unwind label %187

; <label>:186:                                    ; preds = %185
  br label %245

; <label>:187:                                    ; preds = %347, %342, %185, %92
  %188 = load i32, i32* @x.327
  %189 = load i32, i32* @y.328
  %190 = sub i32 %188, -1320919357
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1320919357
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %412

; <label>:214:                                    ; preds = %187, %412
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %8, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %9, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %218 = load i32, i32* @x.327
  %219 = load i32, i32* @y.328
  %220 = sub i32 %218, -385852971
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -385852971
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
  br i1 %242, label %244, label %412

; <label>:244:                                    ; preds = %214
  br label %355

; <label>:245:                                    ; preds = %186, %150
  %246 = load i32, i32* @x.327
  %247 = load i32, i32* @y.328
  %248 = sub i32 %246, 1839648560
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1839648560
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %416

; <label>:260:                                    ; preds = %245, %416
  %261 = load i32, i32* @x.327
  %262 = load i32, i32* @y.328
  %263 = add i32 %261, -1236871123
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1236871123
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %416

; <label>:275:                                    ; preds = %260
  br label %18

; <label>:276:                                    ; preds = %18
  %277 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %278 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %277, i32 0, i32 1
  %279 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %278, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %279, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  br label %280

; <label>:280:                                    ; preds = %353, %276
  %281 = load i32, i32* @x.327
  %282 = load i32, i32* @y.328
  %283 = add i32 %281, -1388962203
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1388962203
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %417

; <label>:307:                                    ; preds = %280, %417
  %308 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %309 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %308, null
  %310 = load i32, i32* @x.327
  %311 = load i32, i32* @y.328
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %417

; <label>:323:                                    ; preds = %307
  br i1 %309, label %324, label %354

; <label>:324:                                    ; preds = %323
  %325 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %326 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %325, null
  br i1 %326, label %331, label %327

; <label>:327:                                    ; preds = %324
  %328 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %325 to i8*
  %329 = getelementptr i8, i8* %328, i64 -32
  %330 = bitcast i8* %329 to %"class.__gnu_debug::_Safe_iterator.11"*
  br label %332

; <label>:331:                                    ; preds = %324
  br label %332

; <label>:332:                                    ; preds = %331, %327
  %333 = phi %"class.__gnu_debug::_Safe_iterator.11"* [ %330, %327 ], [ null, %331 ]
  store %"class.__gnu_debug::_Safe_iterator.11"* %333, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %334 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %335 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %334, i32 0, i32 3
  %336 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %335, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %336, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %337 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %338 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %337 to i8*
  %339 = getelementptr inbounds i8, i8* %338, i64 32
  %340 = bitcast i8* %339 to %"class.__gnu_debug::_Safe_iterator_base"*
  %341 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %340) #14
  br i1 %341, label %353, label %342

; <label>:342:                                    ; preds = %332
  %343 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %344 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator.10"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRKiPS3_EENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator.11"* %343) #3
  %345 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %344)
          to label %346 unwind label %187

; <label>:346:                                    ; preds = %342
  br i1 %345, label %347, label %353

; <label>:347:                                    ; preds = %346
  %348 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %349 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %348 to i8*
  %350 = getelementptr inbounds i8, i8* %349, i64 32
  %351 = bitcast i8* %350 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %351)
          to label %352 unwind label %187

; <label>:352:                                    ; preds = %347
  br label %353

; <label>:353:                                    ; preds = %352, %346, %332
  br label %280

; <label>:354:                                    ; preds = %323
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  ret void

; <label>:355:                                    ; preds = %244
  %356 = load i32, i32* @x.327
  %357 = load i32, i32* @y.328
  %358 = add i32 %356, -781102733
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -781102733
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %420

; <label>:382:                                    ; preds = %355, %420
  %383 = load i8*, i8** %8, align 8
  %384 = load i32, i32* %9, align 4
  %385 = insertvalue { i8*, i32 } undef, i8* %383, 0
  %386 = insertvalue { i8*, i32 } %385, i32 %384, 1
  %387 = load i32, i32* @x.327
  %388 = load i32, i32* @y.328
  %389 = add i32 %387, -85764506
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -85764506
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %420

; <label>:401:                                    ; preds = %382
  resume { i8*, i32 } %386

; <label>:402:                                    ; preds = %50, %24
  %403 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %22 to i8*
  %404 = getelementptr i8, i8* %403, i64 -32
  %405 = bitcast i8* %404 to %"class.__gnu_debug::_Safe_iterator"*
  br label %50

; <label>:406:                                    ; preds = %122, %96
  br label %122

; <label>:407:                                    ; preds = %166, %152
  %408 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %409 = bitcast %"class.__gnu_debug::_Safe_iterator"* %408 to i8*
  %410 = getelementptr inbounds i8, i8* %409, i64 32
  %411 = bitcast i8* %410 to %"class.__gnu_debug::_Safe_iterator_base"*
  br label %166

; <label>:412:                                    ; preds = %214, %187
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = extractvalue { i8*, i32 } %413, 0
  store i8* %414, i8** %8, align 8
  %415 = extractvalue { i8*, i32 } %413, 1
  store i32 %415, i32* %9, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  br label %214

; <label>:416:                                    ; preds = %260, %245
  br label %260

; <label>:417:                                    ; preds = %307, %280
  %418 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %419 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %418, null
  br label %307

; <label>:420:                                    ; preds = %382, %355
  %421 = load i8*, i8** %8, align 8
  %422 = load i32, i32* %9, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  br label %382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %0, %"struct.std::__cxx1998::_Deque_iterator.10"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 1
  %11 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 2
  %15 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 3
  %19 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEC2ERKS6_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %8 = bitcast %"struct.std::__cxx1998::_Deque_iterator.10"* %6 to i8*
  %9 = bitcast %"struct.std::__cxx1998::_Deque_iterator.10"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv(%"class.std::__cxx1998::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %131

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %130

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.333
  %34 = load i32, i32* @y.334
  %35 = sub i32 %33, -483213508
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -483213508
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
  br i1 %57, label %59, label %134

; <label>:59:                                     ; preds = %32, %134
  %60 = load i32, i32* @x.333
  %61 = load i32, i32* @y.334
  %62 = sub i32 %60, 1275405124
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1275405124
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %134

; <label>:74:                                     ; preds = %59
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"* %3)
          to label %75 unwind label %131

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.333
  %77 = load i32, i32* @y.334
  %78 = add i32 %76, -557135375
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -557135375
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
  br i1 %100, label %102, label %135

; <label>:102:                                    ; preds = %75, %135
  %103 = load i32, i32* @x.333
  %104 = load i32, i32* @y.334
  %105 = sub i32 %103, -978759515
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -978759515
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
  br i1 %127, label %129, label %135

; <label>:129:                                    ; preds = %102
  br label %130

; <label>:130:                                    ; preds = %129, %25
  ret void

; <label>:131:                                    ; preds = %74, %16
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #13
  unreachable

; <label>:134:                                    ; preds = %59, %32
  br label %59

; <label>:135:                                    ; preds = %102, %75
  br label %102
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %7, %"class.__gnu_cxx::__mutex"** %6, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %9 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %8, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %9)
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.337
  %7 = load i32, i32* @y.338
  %8 = add i32 %6, 774420512
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 774420512
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1914350907, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1914350907, label %20
    i32 12274170, label %28
    i32 -1089908780, label %50
    i32 -1083650317, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 12274170, i32 -1083650317
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %30 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %29, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %30, align 8
  %31 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %29, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %31, i32 0, i32 0
  %33 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %30, align 8
  %34 = call zeroext i1 @_ZNSt9__cxx1998eqIiRKiPS1_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESA_(%"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %32, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %33) #3
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.337
  %36 = load i32, i32* @y.338
  %37 = sub i32 %35, 1380691288
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1380691288
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1089908780, i32 -1083650317
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %54 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %53, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %54, align 8
  %55 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %53, align 8
  %56 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %55, i32 0, i32 0
  %57 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %54, align 8
  %58 = call zeroext i1 @_ZNSt9__cxx1998eqIiRKiPS1_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESA_(%"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %56, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %57) #3
  store i32 12274170, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRiPiEENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::__cxx1998::_Deque_iterator"*
  ret %"struct.std::__cxx1998::_Deque_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator.10"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRKiPS3_EENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator.11"*, align 8
  store %"class.__gnu_debug::_Safe_iterator.11"* %0, %"class.__gnu_debug::_Safe_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %3 to %"struct.std::__cxx1998::_Deque_iterator.10"*
  ret %"struct.std::__cxx1998::_Deque_iterator.10"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %6, align 8
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %7)
          to label %8 unwind label %49

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.345
  %10 = load i32, i32* @y.346
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  br i1 %32, label %34, label %97

; <label>:34:                                     ; preds = %8, %97
  %35 = load i32, i32* @x.345
  %36 = load i32, i32* @y.346
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
  br i1 %46, label %48, label %97

; <label>:48:                                     ; preds = %34
  ret void

; <label>:49:                                     ; preds = %1
  %50 = load i32, i32* @x.345
  %51 = load i32, i32* @y.346
  %52 = sub i32 %50, -818003900
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -818003900
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
  br i1 %74, label %76, label %98

; <label>:76:                                     ; preds = %49, %98
  %77 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* @x.345
  %81 = load i32, i32* @y.346
  %82 = sub i32 %80, 1153231228
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1153231228
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %98

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %96) #12
  unreachable

; <label>:97:                                     ; preds = %34, %8
  br label %34

; <label>:98:                                     ; preds = %76, %49
  %99 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %3, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %4, align 4
  br label %76
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 962981934, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 962981934, label %11
    i32 1405111294, label %15
    i32 -1135736823, label %21
    i32 2139259022, label %22
    i32 -1170990413, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1405111294, i32 -1170990413
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1135736823, i32 2139259022
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 2139259022, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 -1170990413, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.349
  %4 = load i32, i32* @y.350
  %5 = sub i32 %3, -1921118701
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1921118701
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -338654320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -338654320, label %17
    i32 1421099592, label %25
    i32 1619856978, label %41
    i32 -1332450460, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1421099592, i32 -1332450460
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.349
  %27 = load i32, i32* @y.350
  %28 = add i32 %26, 1781212198
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1781212198
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1619856978, i32 -1332450460
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)

; <label>:42:                                     ; preds = %14
  store i32 1421099592, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i1
  %3 = alloca %union.pthread_mutex_t**
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.351
  %8 = load i32, i32* @y.352
  %9 = add i32 %7, 948894586
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 948894586
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1077190224, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1077190224, label %21
    i32 1604362640, label %41
    i32 783098025, label %62
    i32 1434995530, label %65
    i32 1182621580, label %70
    i32 -1866258842, label %72
    i32 -684020522, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 1604362640, i32 -684020522
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t** %43, %union.pthread_mutex_t*** %3
  %44 = load volatile %union.pthread_mutex_t**, %union.pthread_mutex_t*** %3
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %44, align 8
  %45 = call i32 @_ZL18__gthread_active_pv()
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.351
  %48 = load i32, i32* @y.352
  %49 = sub i32 %47, -401849282
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -401849282
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 783098025, i32 -684020522
  store i32 %61, i32* %17
  br label %80

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1434995530, i32 1182621580
  store i32 %64, i32* %17
  br label %80

; <label>:65:                                     ; preds = %18
  %66 = load volatile %union.pthread_mutex_t**, %union.pthread_mutex_t*** %3
  %67 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %66, align 8
  %68 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %67) #3
  %69 = load volatile i32*, i32** %4
  store i32 %68, i32* %69, align 4
  store i32 -1866258842, i32* %17
  br label %80

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %4
  store i32 0, i32* %71, align 4
  store i32 -1866258842, i32* %17
  br label %80

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca i32, align 4
  %77 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %77, align 8
  %78 = call i32 @_ZL18__gthread_active_pv()
  %79 = icmp ne i32 %78, 0
  store i32 1604362640, i32* %17
  br label %80

; <label>:80:                                     ; preds = %75, %70, %65, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #12
  %4 = alloca i32
  store i32 -834961204, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -834961204, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %9

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.359
  %5 = load i32, i32* @y.360
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
  store i32 1253781886, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1253781886, label %17
    i32 -2119436707, label %37
    i32 1395754764, label %55
    i32 -895582209, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -2119436707, i32 -895582209
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %38, align 8
  %39 = load %"class.std::exception"*, %"class.std::exception"** %38, align 8
  %40 = bitcast %"class.std::exception"* %39 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %40, align 8
  %41 = load i32, i32* @x.359
  %42 = load i32, i32* @y.360
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
  %54 = select i1 %52, i32 1395754764, i32 -895582209
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %57, align 8
  %58 = load %"class.std::exception"*, %"class.std::exception"** %57, align 8
  %59 = bitcast %"class.std::exception"* %58 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %59, align 8
  store i32 -2119436707, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0)
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt9__cxx1998eqIiRKiPS1_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESA_(%"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %0, %"struct.std::__cxx1998::_Deque_iterator.10"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.367
  %7 = load i32, i32* @y.368
  %8 = add i32 %6, -268435728
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -268435728
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1894287205, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1894287205, label %20
    i32 -1253837609, label %40
    i32 239298011, label %60
    i32 1559655162, label %63
    i32 398431956, label %69
    i32 48438673, label %70
    i32 -1351932064, label %71
    i32 1387459235, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -1253837609, i32 1387459235
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %41, align 8
  %42 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %41, align 8
  store %"class.__gnu_cxx::__mutex"* %42, %"class.__gnu_cxx::__mutex"** %3
  %43 = call i32 @_ZL18__gthread_active_pv()
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.367
  %46 = load i32, i32* @y.368
  %47 = sub i32 %45, -2113315636
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2113315636
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 239298011, i32 1387459235
  store i32 %59, i32* %16
  br label %77

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1559655162, i32 -1351932064
  store i32 %62, i32* %16
  br label %77

; <label>:63:                                     ; preds = %17
  %64 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %64, i32 0, i32 0
  %66 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 398431956, i32 48438673
  store i32 %68, i32* %16
  br label %77

; <label>:69:                                     ; preds = %17
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 48438673, i32* %16
  br label %77

; <label>:70:                                     ; preds = %17
  store i32 -1351932064, i32* %16
  br label %77

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %73, align 8
  %74 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %73, align 8
  %75 = call i32 @_ZL18__gthread_active_pv()
  %76 = icmp ne i32 %75, 0
  store i32 -1253837609, i32* %16
  br label %77

; <label>:77:                                     ; preds = %72, %70, %69, %63, %60, %40, %20, %19
  br label %17
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca %union.pthread_mutex_t**
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.369
  %9 = load i32, i32* @y.370
  %10 = sub i32 %8, 284033091
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 284033091
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -92056504, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -92056504, label %22
    i32 1820790433, label %30
    i32 -608111010, label %50
    i32 -1974962165, label %53
    i32 175283522, label %80
    i32 -641446194, label %111
    i32 1810911975, label %112
    i32 183992941, label %114
    i32 247480199, label %142
    i32 -1660066520, label %160
    i32 221038768, label %162
    i32 1964724196, label %167
    i32 -529849648, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1820790433, i32 221038768
  store i32 %29, i32* %18
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t** %32, %union.pthread_mutex_t*** %4
  %33 = load volatile %union.pthread_mutex_t**, %union.pthread_mutex_t*** %4
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %33, align 8
  %34 = call i32 @_ZL18__gthread_active_pv()
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.369
  %37 = load i32, i32* @y.370
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
  %49 = select i1 %47, i32 -608111010, i32 221038768
  store i32 %49, i32* %18
  br label %175

; <label>:50:                                     ; preds = %19
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -1974962165, i32 1810911975
  store i32 %52, i32* %18
  br label %175

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.369
  %55 = load i32, i32* @y.370
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 175283522, i32 1964724196
  store i32 %79, i32* %18
  br label %175

; <label>:80:                                     ; preds = %19
  %81 = load volatile %union.pthread_mutex_t**, %union.pthread_mutex_t*** %4
  %82 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %81, align 8
  %83 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %82) #3
  %84 = load volatile i32*, i32** %5
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* @x.369
  %86 = load i32, i32* @y.370
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -641446194, i32 1964724196
  store i32 %110, i32* %18
  br label %175

; <label>:111:                                    ; preds = %19
  store i32 183992941, i32* %18
  br label %175

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32*, i32** %5
  store i32 0, i32* %113, align 4
  store i32 183992941, i32* %18
  br label %175

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.369
  %116 = load i32, i32* @y.370
  %117 = sub i32 %115, 1974765166
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1974765166
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 247480199, i32 -529849648
  store i32 %141, i32* %18
  br label %175

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %2
  %145 = load i32, i32* @x.369
  %146 = load i32, i32* @y.370
  %147 = add i32 %145, 1462833251
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1462833251
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1660066520, i32 -529849648
  store i32 %159, i32* %18
  br label %175

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32, i32* %2
  ret i32 %161

; <label>:162:                                    ; preds = %19
  %163 = alloca i32, align 4
  %164 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %164, align 8
  %165 = call i32 @_ZL18__gthread_active_pv()
  %166 = icmp ne i32 %165, 0
  store i32 1820790433, i32* %18
  br label %175

; <label>:167:                                    ; preds = %19
  %168 = load volatile %union.pthread_mutex_t**, %union.pthread_mutex_t*** %4
  %169 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %168, align 8
  %170 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %169) #3
  %171 = load volatile i32*, i32** %5
  store i32 %170, i32* %171, align 4
  store i32 175283522, i32* %18
  br label %175

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  store i32 247480199, i32* %18
  br label %175

; <label>:175:                                    ; preds = %172, %167, %162, %142, %114, %112, %111, %80, %53, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.371
  %4 = load i32, i32* @y.372
  %5 = add i32 %3, -1927399167
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1927399167
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -981667949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -981667949, label %17
    i32 1029550359, label %25
    i32 -2117813535, label %56
    i32 1281555225, label %57
    i32 2069934058, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1029550359, i32 2069934058
  store i32 %24, i32* %13
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_allocate_exception(i64 8) #3
  %27 = bitcast i8* %26 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %28 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %27) #3
  call void @__cxa_throw(i8* %26, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #12
  %29 = load i32, i32* @x.371
  %30 = load i32, i32* @y.372
  %31 = add i32 %29, 120813783
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 120813783
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
  %55 = select i1 %53, i32 -2117813535, i32 2069934058
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  unreachable

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = call i8* @__cxa_allocate_exception(i64 8) #3
  %60 = bitcast i8* %59 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %61 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %60) #3
  call void @__cxa_throw(i8* %59, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #12
  store i32 1029550359, i32* %13
  br label %62

; <label>:62:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %12 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"* %11, i32* %16) #3
  %17 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %19, i32** %25) #3
  %26 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129479718.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
