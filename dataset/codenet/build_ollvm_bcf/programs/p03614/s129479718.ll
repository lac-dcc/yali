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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::__debug::deque", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"* %3, i64 %17, %"class.std::allocator"* dereferenceable(1) %4)
          to label %18 unwind label %86

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %369

; <label>:27:                                     ; preds = %18, %369
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %369

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %112

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %370

; <label>:50:                                     ; preds = %41, %370
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %3, i64 %52) #3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %370

; <label>:62:                                     ; preds = %50
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
          to label %64 unwind label %90

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %374

; <label>:73:                                     ; preds = %64, %374
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %374

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %37

; <label>:86:                                     ; preds = %0
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %5, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  br label %364

; <label>:90:                                     ; preds = %131, %62
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %375

; <label>:99:                                     ; preds = %90, %375
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %5, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %375

; <label>:111:                                    ; preds = %99
  br label %345

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %379

; <label>:121:                                    ; preds = %112, %379
  store i32 0, i32* %8, align 4
  %122 = bitcast %"class.std::__debug::deque"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 104, i32 8, i1 false)
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %379

; <label>:131:                                    ; preds = %121
  invoke void @_ZNSt7__debug5dequeIiSaIiEEC2Ev(%"class.std::__debug::deque"* %10)
          to label %132 unwind label %90

; <label>:132:                                    ; preds = %131
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2EOS3_(%"class.std::queue"* %9, %"class.std::__debug::deque"* dereferenceable(104) %10)
          to label %133 unwind label %167

; <label>:133:                                    ; preds = %132
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* %10) #3
  store i32 0, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %232, %133
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %233

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %381

; <label>:147:                                    ; preds = %138, %381
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %3, i64 %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %381

; <label>:163:                                    ; preds = %147
  br i1 %154, label %164, label %171

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %171

; <label>:167:                                    ; preds = %132
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %5, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %6, align 4
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* %10) #3
  br label %345

; <label>:171:                                    ; preds = %164, %163
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %3, i64 %176) #3
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  %181 = icmp ne i32 %178, %180
  br i1 %181, label %187, label %182

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %182, %174
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %400

; <label>:196:                                    ; preds = %187, %400
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %400

; <label>:205:                                    ; preds = %196
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE4pushERKi(%"class.std::queue"* %9, i32* dereferenceable(4) %8)
          to label %206 unwind label %207

; <label>:206:                                    ; preds = %205
  store i32 0, i32* %8, align 4
  br label %211

; <label>:207:                                    ; preds = %341, %338, %315, %270, %247, %241, %233, %205
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %5, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %6, align 4
  call void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev(%"class.std::queue"* %9) #3
  br label %345

; <label>:211:                                    ; preds = %206, %182, %171
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %401

; <label>:221:                                    ; preds = %212, %401
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %401

; <label>:232:                                    ; preds = %221
  br label %134

; <label>:233:                                    ; preds = %134
  store i32 0, i32* %12, align 4
  %234 = invoke i64 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE4sizeEv(%"class.std::queue"* %9)
          to label %235 unwind label %207

; <label>:235:                                    ; preds = %233
  %236 = trunc i64 %234 to i32
  store i32 %236, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %237

; <label>:237:                                    ; preds = %335, %235
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %13, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %338

; <label>:241:                                    ; preds = %237
  %242 = invoke dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* %9)
          to label %243 unwind label %207

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* %242, align 4
  %245 = srem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %243
  %248 = invoke dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* %9)
          to label %249 unwind label %207

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %248, align 4
  %251 = sdiv i32 %250, 2
  br label %294

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %414

; <label>:261:                                    ; preds = %252, %414
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %414

; <label>:270:                                    ; preds = %261
  %271 = invoke dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* %9)
          to label %272 unwind label %207

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %415

; <label>:281:                                    ; preds = %272, %415
  %282 = load i32, i32* %271, align 4
  %283 = add nsw i32 %282, 1
  %284 = sdiv i32 %283, 2
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %415

; <label>:293:                                    ; preds = %281
  br label %294

; <label>:294:                                    ; preds = %293, %249
  %295 = phi i32 [ %251, %249 ], [ %284, %293 ]
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %438

; <label>:304:                                    ; preds = %294, %438
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, %295
  store i32 %306, i32* %12, align 4
  %307 = load i32, i32* @x.11
  %308 = load i32, i32* @y.12
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %438

; <label>:315:                                    ; preds = %304
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv(%"class.std::queue"* %9)
          to label %316 unwind label %207

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.11
  %318 = load i32, i32* @y.12
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %442

; <label>:325:                                    ; preds = %316, %442
  %326 = load i32, i32* @x.11
  %327 = load i32, i32* @y.12
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %442

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  br label %237

; <label>:338:                                    ; preds = %237
  %339 = load i32, i32* %12, align 4
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
          to label %341 unwind label %207

; <label>:341:                                    ; preds = %338
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %343 unwind label %207

; <label>:343:                                    ; preds = %341
  call void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEED2Ev(%"class.std::queue"* %9) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %3) #3
  %344 = load i32, i32* %1, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %207, %167, %111
  %346 = load i32, i32* @x.11
  %347 = load i32, i32* @y.12
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %443

; <label>:354:                                    ; preds = %345, %443
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %3) #3
  %355 = load i32, i32* @x.11
  %356 = load i32, i32* @y.12
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %443

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %86
  %365 = load i8*, i8** %5, align 8
  %366 = load i32, i32* %6, align 4
  %367 = insertvalue { i8*, i32 } undef, i8* %365, 0
  %368 = insertvalue { i8*, i32 } %367, i32 %366, 1
  resume { i8*, i32 } %368

; <label>:369:                                    ; preds = %27, %18
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  br label %27

; <label>:370:                                    ; preds = %50, %41
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %3, i64 %372) #3
  br label %50

; <label>:374:                                    ; preds = %73, %64
  br label %73

; <label>:375:                                    ; preds = %99, %90
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = extractvalue { i8*, i32 } %376, 0
  store i8* %377, i8** %5, align 8
  %378 = extractvalue { i8*, i32 } %376, 1
  store i32 %378, i32* %6, align 4
  br label %99

; <label>:379:                                    ; preds = %121, %112
  store i32 0, i32* %8, align 4
  %380 = bitcast %"class.std::__debug::deque"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 104, i32 8, i1 false)
  br label %121

; <label>:381:                                    ; preds = %147, %138
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %3, i64 %383) #3
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 0, %386
  %394 = add i32 %393, 1
  %395 = sub i32 0, %386
  %396 = add i32 %395, 1
  %397 = shl i32 %386, 1
  %398 = add nsw i32 %386, 1
  %399 = icmp eq i32 %385, %398
  br label %147

; <label>:400:                                    ; preds = %196, %187
  br label %196

; <label>:401:                                    ; preds = %221, %212
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = shl i32 %402, 1
  %410 = sub i32 0, %402
  %411 = add i32 %410, 1
  %412 = shl i32 %402, 1
  %413 = add nsw i32 %402, 1
  store i32 %413, i32* %11, align 4
  br label %221

; <label>:414:                                    ; preds = %261, %252
  br label %261

; <label>:415:                                    ; preds = %281, %272
  %416 = load i32, i32* %271, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %416, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %416, 1
  %430 = shl i32 %429, 2
  %431 = sub i32 %429, 2
  %432 = mul i32 %431, 2
  %433 = shl i32 %429, 2
  %434 = sub i32 %429, 2
  %435 = mul i32 %434, 2
  %436 = shl i32 %429, 2
  %437 = sdiv i32 %429, 2
  br label %281

; <label>:438:                                    ; preds = %304, %294
  %439 = load i32, i32* %12, align 4
  %440 = shl i32 %439, %295
  %441 = add nsw i32 %439, %295
  store i32 %441, i32* %12, align 4
  br label %304

; <label>:442:                                    ; preds = %325, %316
  br label %325

; <label>:443:                                    ; preds = %354, %345
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %3) #3
  br label %354
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
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
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
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
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %21, %67
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  %34 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %34) #3
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %44, %72
  %54 = load i8*, i8** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %53
  resume { i8*, i32 } %57

; <label>:67:                                     ; preds = %30, %21
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  %71 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %71) #3
  br label %30

; <label>:72:                                     ; preds = %53, %44
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  br label %53
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
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %65, label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %14, %74
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %23
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i32 0, i32 0), i64 409)
          to label %33 unwind label %71

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %33, %75
  %43 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %42
  %53 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %43, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %54 unwind label %71

; <label>:54:                                     ; preds = %52
  %55 = load i64, i64* %4, align 8
  %56 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %53, i64 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %57 unwind label %71

; <label>:57:                                     ; preds = %54
  %58 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 24
  %60 = bitcast i8* %59 to %"class.std::__cxx1998::vector"*
  %61 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"* %60) #3
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %56, i64 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %63 unwind label %71

; <label>:63:                                     ; preds = %57
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %62) #12
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %63
  unreachable

; <label>:65:                                     ; preds = %7
  br label %66

; <label>:66:                                     ; preds = %65
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %69 = load i64, i64* %4, align 8
  %70 = call dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"* %68, i64 %69) #3
  ret i32* %70

; <label>:71:                                     ; preds = %63, %57, %54, %52, %32
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #13
  unreachable

; <label>:74:                                     ; preds = %23, %14
  br label %23

; <label>:75:                                     ; preds = %42, %33
  %76 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  br label %42
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEEC2Ev(%"class.std::__debug::deque"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %5 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  %6 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %6) #3
  %7 = bitcast %"class.std::__debug::deque"* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 24
  %9 = bitcast i8* %8 to %"class.std::__cxx1998::deque"*
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEEC2Ev(%"class.std::__cxx1998::deque"* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %1
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  %15 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
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
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::queue"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::queue"*, %"class.std::queue"** %12, align 8
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  call void @_ZNSt7__debug5dequeIiSaIiEE9push_backERKi(%"class.std::__debug::deque"* %15, i32* dereferenceable(4) %16)
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
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
  %27 = alloca %"class.std::queue"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  call void @_ZNSt7__debug5dequeIiSaIiEE9push_backERKi(%"class.std::__debug::deque"* %30, i32* dereferenceable(4) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE4sizeEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::__debug::deque"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 24
  %16 = bitcast i8* %15 to %"class.std::__cxx1998::deque"*
  %17 = call i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"* %16) #3
  %18 = load i32, i32* @x.29
  %19 = load i32, i32* @y.30
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i64 %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = bitcast %"class.std::__debug::deque"* %30 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to %"class.std::__cxx1998::deque"*
  %34 = call i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"* %33) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %1, %50
  %11 = alloca %"class.std::queue"*, align 8
  %12 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %13 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"* %13)
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %25, %54
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %12, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i32 0, i32 0), i64 168)
  %35 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %12, i32 6) #3
  %36 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %35, %"class.std::queue"* dereferenceable(104) %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %36) #12
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %34
  unreachable

; <label>:46:                                     ; preds = %23
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i32 0, i32 0
  %49 = call dereferenceable(4) i32* @_ZNSt7__debug5dequeIiSaIiEE5frontEv(%"class.std::__debug::deque"* %48) #3
  ret i32* %49

; <label>:50:                                     ; preds = %10, %1
  %51 = alloca %"class.std::queue"*, align 8
  %52 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %51, align 8
  %53 = load %"class.std::queue"*, %"class.std::queue"** %51, align 8
  br label %10

; <label>:54:                                     ; preds = %34, %25
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %12, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i32 0, i32 0), i64 168)
  %55 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %12, i32 6) #3
  %56 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %55, %"class.std::queue"* dereferenceable(104) %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %56) #12
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %1, %67
  %11 = alloca %"class.std::queue"*, align 8
  %12 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %13 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %23, %71
  %33 = call zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"* %13)
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %32
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %12, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i32 0, i32 0), i64 243)
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %12, i32 6) #3
  %45 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.std::queue"* dereferenceable(104) %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %45) #12
  unreachable

; <label>:46:                                     ; preds = %42
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %47, %73
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i32 0, i32 0
  call void @_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv(%"class.std::__debug::deque"* %57) #3
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %56
  ret void

; <label>:67:                                     ; preds = %10, %1
  %68 = alloca %"class.std::queue"*, align 8
  %69 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %68, align 8
  %70 = load %"class.std::queue"*, %"class.std::queue"** %68, align 8
  br label %10

; <label>:71:                                     ; preds = %32, %23
  %72 = call zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"* %13)
  br label %32

; <label>:73:                                     ; preds = %56, %47
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i32 0, i32 0
  call void @_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv(%"class.std::__debug::deque"* %74) #3
  br label %56
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
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_container.0"* %12 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %13) #3
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
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
  %24 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container.0"* %25 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %26) #3
  br label %10
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
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_container.0"* %12 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %13) #3
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
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
  %24 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container.0"* %25 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev(%"class.std::__cxx1998::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %11, align 8
  %14 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %11, align 8
  %15 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15)
  %16 = load i32, i32* @x.49
  %17 = load i32, i32* @y.50
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* %14, i64 0)
          to label %25 unwind label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %25, %77
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %44, %78
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %12, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %13, align 4
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15) #3
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8*, i8** %12, align 8
  %68 = load i32, i32* %13, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %72, align 8
  %75 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %72, align 8
  %76 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %75, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76)
  br label %10

; <label>:77:                                     ; preds = %34, %25
  br label %34

; <label>:78:                                     ; preds = %53, %44
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %12, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %13, align 4
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 0
  store i32** null, i32*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %16) #3
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %17) #3
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret void

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %29 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %30 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %30) #3
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 0
  store i32** null, i32*** %31, align 8
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %33) #3
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %34) #3
  br label %10
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
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0
  store i32** %26, i32*** %28, align 8
  %29 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load i32**, i32*** %30, align 8
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds i32*, i32** %31, i64 %37
  store i32** %38, i32*** %8, align 8
  %39 = load i32**, i32*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i32*, i32** %39, i64 %40
  store i32** %41, i32*** %9, align 8
  %42 = load i32**, i32*** %8, align 8
  %43 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* %12, i32** %42, i32** %43)
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
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load i32**, i32*** %53, align 8
  %55 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %12, i32** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 0
  store i32** null, i32*** %59, align 8
  %60 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x.53
  %64 = load i32, i32* @y.54
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %62, %138
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* @x.53
  %76 = load i32, i32* @y.54
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %138

; <label>:83:                                     ; preds = %71
  invoke void @__cxa_end_catch()
          to label %84 unwind label %134

; <label>:84:                                     ; preds = %83
  br label %111

; <label>:85:                                     ; preds = %44
  %86 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load i32**, i32*** %8, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %87, i32** %88) #3
  %89 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = load i32**, i32*** %9, align 8
  %92 = getelementptr inbounds i32*, i32** %91, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %90, i32** %92) #3
  %93 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %98, i32 0, i32 0
  store i32* %96, i32** %99, align 8
  %100 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
  %106 = urem i64 %104, %105
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %109, i32 0, i32 0
  store i32* %107, i32** %110, align 8
  ret void

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* @x.53
  %113 = load i32, i32* @y.54
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %111, %142
  %121 = load i8*, i8** %10, align 8
  %122 = load i32, i32* %11, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.53
  %126 = load i32, i32* @y.54
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:134:                                    ; preds = %83
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #13
  unreachable

; <label>:137:                                    ; preds = %49
  unreachable

; <label>:138:                                    ; preds = %71, %62
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  br label %71

; <label>:142:                                    ; preds = %120, %111
  %143 = load i8*, i8** %10, align 8
  %144 = load i32, i32* %11, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
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
  %24 = alloca %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %24, align 8
  %25 = load %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %24, align 8
  %26 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %26) #3
  br label %10
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
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %5, %65
  %15 = load i64, i64* %2, align 8
  %16 = udiv i64 512, %15
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %14
  br label %45

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %77

; <label>:35:                                     ; preds = %26, %77
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44, %25
  %46 = phi i64 [ %16, %25 ], [ 1, %44 ]
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %45, %78
  %56 = load i32, i32* @x.61
  %57 = load i32, i32* @y.62
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %55
  ret i64 %46

; <label>:65:                                     ; preds = %14, %5
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 512, %66
  %68 = mul i64 %67, %66
  %69 = shl i64 512, %66
  %70 = sub i64 512, %66
  %71 = mul i64 %70, %66
  %72 = sub i64 512, %66
  %73 = mul i64 %72, %66
  %74 = sub i64 512, %66
  %75 = mul i64 %74, %66
  %76 = udiv i64 512, %66
  br label %14

; <label>:77:                                     ; preds = %35, %26
  br label %35

; <label>:78:                                     ; preds = %55, %45
  br label %55
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
define linkonce_odr i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.4", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %12, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %14, %"class.std::__cxx1998::_Deque_base"* %17) #3
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %11
  %28 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.4"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %14) #3
  ret i32** %28

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %14) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %34, %65
  %44 = load i8*, i8** %15, align 8
  %45 = load i32, i32* %16, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"class.std::allocator.4", align 1
  %61 = alloca i8*
  %62 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %58, align 8
  store i64 %1, i64* %59, align 8
  %63 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %58, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %60, %"class.std::__cxx1998::_Deque_base"* %63) #3
  %64 = load i64, i64* %59, align 8
  br label %11

; <label>:65:                                     ; preds = %43, %34
  %66 = load i8*, i8** %15, align 8
  %67 = load i32, i32* %16, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %43
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
          to label %119 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %56

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %33, %120
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* @x.67
  %47 = load i32, i32* @y.68
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %42
  invoke void @__cxa_end_catch()
          to label %55 unwind label %98

; <label>:55:                                     ; preds = %54
  br label %75

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* @x.67
  %58 = load i32, i32* @y.68
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %56, %124
  %66 = load i32, i32* @x.67
  %67 = load i32, i32* @y.68
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %65
  ret void

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %125

; <label>:84:                                     ; preds = %75, %125
  %85 = load i8*, i8** %8, align 8
  %86 = load i32, i32* %9, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.67
  %90 = load i32, i32* @y.68
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %84
  resume { i8*, i32 } %88

; <label>:98:                                     ; preds = %54
  %99 = load i32, i32* @x.67
  %100 = load i32, i32* @y.68
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %98, %130
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #13
  %110 = load i32, i32* @x.67
  %111 = load i32, i32* @y.68
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %107
  unreachable

; <label>:119:                                    ; preds = %27
  unreachable

; <label>:120:                                    ; preds = %42, %33
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  br label %42

; <label>:124:                                    ; preds = %65, %56
  br label %65

; <label>:125:                                    ; preds = %84, %75
  %126 = load i8*, i8** %8, align 8
  %127 = load i32, i32* %9, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  br label %84

; <label>:130:                                    ; preds = %107, %98
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #13
  br label %107
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %7, %"class.std::__cxx1998::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.4"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.69
  %16 = load i32, i32* @y.70
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %14, %38
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %7) #3
  %27 = load i32, i32* @x.69
  %28 = load i32, i32* @y.70
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %37) #13
  unreachable

; <label>:38:                                     ; preds = %23, %14
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.4"* %7) #3
  br label %23
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
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
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
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %11, align 8
  %12 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %11, align 8
  %13 = bitcast %"class.std::allocator.4"* %12 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %13) #3
  %14 = load i32, i32* @x.79
  %15 = load i32, i32* @y.80
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
  %24 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %24, align 8
  %25 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %24, align 8
  %26 = bitcast %"class.std::allocator.4"* %25 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199811_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.4"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %12, align 8
  %15 = bitcast %"class.std::allocator.4"* %14 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %15) #3
  %16 = load i32, i32* @x.83
  %17 = load i32, i32* @y.84
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::allocator.4"*, align 8
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %26, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %26, align 8
  %29 = bitcast %"class.std::allocator.4"* %28 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %13 = load i32, i32* @x.85
  %14 = load i32, i32* @y.86
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.87
  %14 = load i32, i32* @y.88
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 8
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to i32**
  %26 = load i32, i32* @x.87
  %27 = load i32, i32* @y.88
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret i32** %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %37, 8
  %39 = sub i64 0, %36
  %40 = add i64 %39, 8
  %41 = sub i64 %36, 8
  %42 = mul i64 %41, 8
  %43 = sub i64 0, %36
  %44 = add i64 %43, 8
  %45 = sub i64 %36, 8
  %46 = mul i64 %45, 8
  %47 = mul i64 %36, 8
  %48 = call i8* @_Znwm(i64 %47)
  %49 = bitcast i8* %48 to i32**
  br label %21
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
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  store i32** %9, i32*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %35, %3
  %11 = load i32, i32* @x.95
  %12 = load i32, i32* @y.96
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %10, %39
  %20 = load i32**, i32*** %7, align 8
  %21 = load i32**, i32*** %6, align 8
  %22 = icmp ult i32** %20, %21
  %23 = load i32, i32* @x.95
  %24 = load i32, i32* @y.96
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %38

; <label>:32:                                     ; preds = %31
  %33 = load i32**, i32*** %7, align 8
  %34 = load i32*, i32** %33, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"* %8, i32* %34) #3
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32**, i32*** %7, align 8
  %37 = getelementptr inbounds i32*, i32** %36, i32 1
  store i32** %37, i32*** %7, align 8
  br label %10

; <label>:38:                                     ; preds = %31
  ret void

; <label>:39:                                     ; preds = %19, %10
  %40 = load i32**, i32*** %7, align 8
  %41 = load i32**, i32*** %6, align 8
  %42 = icmp ult i32** %40, %41
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.97
  %19 = load i32, i32* @y.98
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
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
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.103
  %14 = load i32, i32* @y.104
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %12, %33
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #13
  %24 = load i32, i32* @x.103
  %25 = load i32, i32* @y.104
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %21
  unreachable

; <label>:33:                                     ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #13
  br label %21
}

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
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
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
  call void @__clang_call_terminate(i8* %14) #13
  %15 = load i32, i32* @x.113
  %16 = load i32, i32* @y.114
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
  call void @__clang_call_terminate(i8* %26) #13
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
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
  %24 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8
  %13 = load i32, i32* @x.119
  %14 = load i32, i32* @y.120
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %10
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %12)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %21
  ret void

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.119
  %25 = load i32, i32* @y.120
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %23, %47
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #13
  %35 = load i32, i32* @x.119
  %36 = load i32, i32* @y.120
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %32
  unreachable

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %45, align 8
  %46 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %45, align 8
  br label %10

; <label>:47:                                     ; preds = %32, %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #13
  br label %32
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
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #13
  unreachable
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
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %12, align 8
  %13 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.127
  %18 = load i32, i32* @y.128
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
  %27 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %27, align 8
  %28 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %27, align 8
  %29 = bitcast %"class.std::__cxx1998::deque"* %28 to %"class.std::__cxx1998::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
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
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %11, align 8
  %12 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  %15 = load i32**, i32*** %14, align 8
  %16 = icmp ne i32** %15, null
  %17 = load i32, i32* @x.131
  %18 = load i32, i32* @y.132
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %60

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.131
  %28 = load i32, i32* @y.132
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26, %69
  %36 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %37, i32 0, i32 3
  %39 = load i32**, i32*** %38, align 8
  %40 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %41, i32 0, i32 3
  %43 = load i32**, i32*** %42, align 8
  %44 = getelementptr inbounds i32*, i32** %43, i64 1
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* %12, i32** %39, i32** %44) #3
  %45 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 0
  %47 = load i32**, i32*** %46, align 8
  %48 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %12, i32** %47, i64 %50) #3
  %51 = load i32, i32* @x.131
  %52 = load i32, i32* @y.132
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %35
  br label %60

; <label>:60:                                     ; preds = %59, %25
  %61 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61) #3
  ret void

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %63, align 8
  %64 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 0
  %67 = load i32**, i32*** %66, align 8
  %68 = icmp ne i32** %67, null
  br label %10

; <label>:69:                                     ; preds = %35, %26
  %70 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %71, i32 0, i32 3
  %73 = load i32**, i32*** %72, align 8
  %74 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load i32**, i32*** %76, align 8
  %78 = getelementptr inbounds i32*, i32** %77, i64 1
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* %12, i32** %73, i32** %78) #3
  %79 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %79, i32 0, i32 0
  %81 = load i32**, i32*** %80, align 8
  %82 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %12, i32** %81, i64 %84) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.135
  %18 = load i32, i32* @y.136
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.135
  %28 = load i32, i32* @y.136
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #13
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.137
  %3 = load i32, i32* @y.138
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_container"* %12 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %13) #3
  %14 = load i32, i32* @x.137
  %15 = load i32, i32* @y.138
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
  %24 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container"* %25 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.139
  %5 = load i32, i32* @y.140
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %16, i32* %17)
  %18 = load i32, i32* @x.139
  %19 = load i32, i32* @y.140
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  br label %12
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
  %2 = load i32, i32* @x.143
  %3 = load i32, i32* @y.144
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %11, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.143
  %29 = load i32, i32* @y.144
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base"* %14, i32* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.143
  %39 = load i32, i32* @y.144
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %110

; <label>:46:                                     ; preds = %37, %110
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47) #3
  %48 = load i32, i32* @x.143
  %49 = load i32, i32* @y.144
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %46
  ret void

; <label>:57:                                     ; preds = %36
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %12, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %13, align 4
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.143
  %64 = load i32, i32* @y.144
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %62, %112
  %72 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %72) #13
  %73 = load i32, i32* @x.143
  %74 = load i32, i32* @y.144
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %71
  unreachable

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %84 = alloca i8*
  %85 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %83, align 8
  %86 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %86, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %86, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %92 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = mul i64 %98, %97
  %100 = shl i64 %96, %97
  %101 = sub i64 0, %96
  %102 = add i64 %101, %97
  %103 = sub i64 %96, %97
  %104 = shl i64 %103, 4
  %105 = sub i64 %103, 4
  %106 = mul i64 %105, 4
  %107 = sub i64 %103, 4
  %108 = mul i64 %107, 4
  %109 = sdiv exact i64 %103, 4
  br label %10

; <label>:110:                                    ; preds = %46, %37
  %111 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111) #3
  br label %46

; <label>:112:                                    ; preds = %71, %62
  %113 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %113) #13
  br label %71
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
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32, i32* @x.147
  %15 = load i32, i32* @y.148
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  store i32* %1, i32** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %3, %79
  %13 = alloca %"class.std::__cxx1998::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %13, align 8
  %19 = bitcast %"class.std::__cxx1998::vector"* %18 to %"struct.std::__cxx1998::_Vector_base"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %19, i64 %20, %"class.std::allocator"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.157
  %24 = load i32, i32* @y.158
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %18, i64 %22)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  ret void

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.157
  %35 = load i32, i32* @y.158
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %33, %90
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %16, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %17, align 4
  %46 = bitcast %"class.std::__cxx1998::vector"* %18 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.157
  %48 = load i32, i32* @y.158
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.157
  %58 = load i32, i32* @y.158
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %56, %95
  %66 = load i8*, i8** %16, align 8
  %67 = load i32, i32* %17, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  %70 = load i32, i32* @x.157
  %71 = load i32, i32* @y.158
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %65
  resume { i8*, i32 } %69

; <label>:79:                                     ; preds = %12, %3
  %80 = alloca %"class.std::__cxx1998::vector"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca i8*
  %84 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %82, align 8
  %85 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %80, align 8
  %86 = bitcast %"class.std::__cxx1998::vector"* %85 to %"struct.std::__cxx1998::_Vector_base"*
  %87 = load i64, i64* %81, align 8
  %88 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %86, i64 %87, %"class.std::allocator"* dereferenceable(1) %88)
  %89 = load i64, i64* %81, align 8
  br label %12

; <label>:90:                                     ; preds = %42, %33
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %16, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %17, align 4
  %94 = bitcast %"class.std::__cxx1998::vector"* %18 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %94) #3
  br label %42

; <label>:95:                                     ; preds = %65, %56
  %96 = load i8*, i8** %16, align 8
  %97 = load i32, i32* %17, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.159
  %4 = load i32, i32* @y.160
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.159
  %18 = load i32, i32* @y.160
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
  %27 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %29, i32 0, i32 0
  %31 = load i64, i64* %28, align 8
  store i64 %31, i64* %30, align 8
  br label %11
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
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.163
  %15 = load i32, i32* @y.164
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.163
  %24 = load i32, i32* @y.164
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
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
  %3 = load i32, i32* @x.169
  %4 = load i32, i32* @y.170
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %16, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  store i32* %21, i32** %23, align 8
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load i32, i32* @x.169
  %32 = load i32, i32* @y.170
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  store i32* %45, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* %50, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 2
  store i32* %57, i32** %59, align 8
  br label %11
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
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.175
  %10 = load i32, i32* @y.176
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.175
  %23 = load i32, i32* @y.176
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi i32* [ %21, %30 ], [ null, %31 ]
  ret i32* %33

; <label>:34:                                     ; preds = %17, %8
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %36 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load i64, i64* %4, align 8
  %38 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %17
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
  %4 = load i32, i32* @x.183
  %5 = load i32, i32* @y.184
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %17, i64 %18, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x.183
  %22 = load i32, i32* @y.184
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %3
  %13 = load i32, i32* @x.185
  %14 = load i32, i32* @y.186
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %12, %43
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = load i32, i32* @x.185
  %25 = load i32, i32* @y.186
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32*, i32** %4, align 8
  store i32 %34, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %8, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  br label %12

; <label>:41:                                     ; preds = %32
  %42 = load i32*, i32** %4, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %21, %12
  %44 = load i64, i64* %8, align 8
  %45 = icmp ugt i64 %44, 0
  br label %21
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.191
  %3 = load i32, i32* @y.192
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %11, align 8
  %12 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %11, align 8
  %13 = bitcast %"class.std::__cxx1998::vector"* %12 to %"struct.std::__cxx1998::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::__cxx1998::vector"* %12 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = ptrtoint i32* %16 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = load i32, i32* @x.191
  %26 = load i32, i32* @y.192
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %35, align 8
  %36 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %35, align 8
  %37 = bitcast %"class.std::__cxx1998::vector"* %36 to %"struct.std::__cxx1998::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector"* %36 to %"struct.std::__cxx1998::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = ptrtoint i32* %40 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = sub i64 %45, %46
  %52 = mul i64 %51, %46
  %53 = shl i64 %45, %46
  %54 = sub i64 %45, %46
  %55 = mul i64 %54, %46
  %56 = sub i64 0, %45
  %57 = add i64 %56, %46
  %58 = sub i64 0, %45
  %59 = add i64 %58, %46
  %60 = sub i64 %45, %46
  %61 = mul i64 %60, %46
  %62 = sub i64 %45, %46
  %63 = shl i64 %62, 4
  %64 = sub i64 %62, 4
  %65 = mul i64 %64, 4
  %66 = sub i64 0, %62
  %67 = add i64 %66, 4
  %68 = sub i64 %62, 4
  %69 = mul i64 %68, 4
  %70 = sub i64 0, %62
  %71 = add i64 %70, 4
  %72 = sub i64 0, %62
  %73 = add i64 %72, 4
  %74 = sdiv exact i64 %62, 4
  br label %10
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
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.195
  %15 = load i32, i32* @y.196
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %13, %42
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector"* dereferenceable(56) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.195
  %33 = load i32, i32* @y.196
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:42:                                     ; preds = %22, %13
  %43 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %44 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector"* dereferenceable(56) %43, i8* %44)
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %46 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 1
  %49 = mul i64 %48, 1
  %50 = sub i64 0, %47
  %51 = add i64 %50, 1
  %52 = sub i64 0, %47
  %53 = add i64 %52, 1
  %54 = shl i64 %47, 1
  %55 = shl i64 %47, 1
  %56 = add i64 %47, 1
  store i64 %56, i64* %46, align 8
  %57 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %45, i64 0, i64 %47
  %58 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %57 to i8*
  %59 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 56, i32 8, i1 false)
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %17 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = icmp ult i64 %19, 9
  %21 = load i32, i32* @x.197
  %22 = load i32, i32* @y.198
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %14, align 8
  %32 = load i8*, i8** %15, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i64 %31, i8* %32)
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %17, i32 0, i32 2
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %17, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %34, align 8
  %37 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %33, i64 0, i64 %35
  %38 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %37 to i8*
  %39 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 56, i32 8, i1 false)
  br label %40

; <label>:40:                                     ; preds = %30, %29
  ret %"class.__gnu_debug::_Error_formatter"* %17

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8*, align 8
  %45 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %42, align 8
  store i64 %1, i64* %43, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %42, align 8
  %47 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %48, 9
  br label %12
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.199
  %3 = load i32, i32* @y.200
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %11, align 8
  %12 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8
  %13 = bitcast %"class.std::__debug::vector"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  %16 = load i32, i32* @x.199
  %17 = load i32, i32* @y.200
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::__cxx1998::vector"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %26, align 8
  %28 = bitcast %"class.std::__debug::vector"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 24
  %30 = bitcast i8* %29 to %"class.std::__cxx1998::vector"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
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
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 2
  %13 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13, i64 9
  br label %15

; <label>:15:                                     ; preds = %15, %3
  %16 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %13, %3 ], [ %17, %15 ]
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16)
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i64 1
  %18 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, %14
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 3
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 5
  store i64 78, i64* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 6
  store i64 1, i64* %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 7
  store i8 1, i8* %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 8
  store i8 0, i8* %25, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %7) #3
  ret void
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
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %6, align 8
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
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.7*
  %20 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.7*
  %23 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
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
  %3 = load i32, i32* @x.213
  %4 = load i32, i32* @y.214
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca %"class.std::__debug::deque"*, align 8
  %13 = alloca %"class.std::__debug::deque"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %12, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %13, align 8
  %16 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %12, align 8
  %17 = bitcast %"class.std::__debug::deque"* %16 to %"class.__gnu_debug::_Safe_container.0"*
  %18 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %13, align 8
  %19 = bitcast %"class.std::__debug::deque"* %18 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2EOS6_(%"class.__gnu_debug::_Safe_container.0"* %17, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24) %19) #3
  %20 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %"class.std::__cxx1998::deque"*
  %23 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %13, align 8
  %24 = bitcast %"class.std::__debug::deque"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::deque"*
  %27 = load i32, i32* @x.213
  %28 = load i32, i32* @y.214
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %11
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEEC2EOS2_(%"class.std::__cxx1998::deque"* %22, %"class.std::__cxx1998::deque"* dereferenceable(80) %26)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %35
  ret void

; <label>:37:                                     ; preds = %35
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %14, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %15, align 4
  %41 = bitcast %"class.std::__debug::deque"* %16 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %41) #3
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %14, align 8
  %44 = load i32, i32* %15, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca %"class.std::__debug::deque"*, align 8
  %49 = alloca %"class.std::__debug::deque"*, align 8
  %50 = alloca i8*
  %51 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %48, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %49, align 8
  %52 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %48, align 8
  %53 = bitcast %"class.std::__debug::deque"* %52 to %"class.__gnu_debug::_Safe_container.0"*
  %54 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %49, align 8
  %55 = bitcast %"class.std::__debug::deque"* %54 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2EOS6_(%"class.__gnu_debug::_Safe_container.0"* %53, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24) %55) #3
  %56 = bitcast %"class.std::__debug::deque"* %52 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 24
  %58 = bitcast i8* %57 to %"class.std::__cxx1998::deque"*
  %59 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %49, align 8
  %60 = bitcast %"class.std::__debug::deque"* %59 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 24
  %62 = bitcast i8* %61 to %"class.std::__cxx1998::deque"*
  br label %11
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
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  %4 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %3, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %4, align 8
  %5 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::deque"* %5 to %"class.std::__cxx1998::_Deque_base"*
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::__cxx1998::deque"* %8 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2EOS2_(%"class.std::__cxx1998::_Deque_base"* %6, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  ret %"class.std::__cxx1998::deque"* %3
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
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  ret %"class.std::__cxx1998::_Deque_base"* %3
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
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.225
  %15 = load i32, i32* @y.226
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %13, %51
  %23 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %24 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load i32**, i32*** %25, align 8
  %27 = icmp ne i32** %26, null
  %28 = load i32, i32* @x.225
  %29 = load i32, i32* @y.226
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %39 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %40 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %39, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %40) #3
  br label %45

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %46

; <label>:45:                                     ; preds = %37, %36
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %22, %13
  %52 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %53 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 0
  %55 = load i32**, i32*** %54, align 8
  %56 = icmp ne i32** %55, null
  br label %22
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
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiEC2ERKS3_(%"struct.std::__cxx1998::_Deque_iterator"* %5, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.235
  %4 = load i32, i32* @y.236
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32***, align 8
  %13 = alloca i32***, align 8
  %14 = alloca i32**, align 8
  store i32*** %0, i32**** %12, align 8
  store i32*** %1, i32**** %13, align 8
  %15 = load i32***, i32**** %12, align 8
  %16 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %15) #3
  %17 = load i32**, i32*** %16, align 8
  store i32** %17, i32*** %14, align 8
  %18 = load i32***, i32**** %13, align 8
  %19 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %18) #3
  %20 = load i32**, i32*** %19, align 8
  %21 = load i32***, i32**** %12, align 8
  store i32** %20, i32*** %21, align 8
  %22 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %14) #3
  %23 = load i32**, i32*** %22, align 8
  %24 = load i32***, i32**** %13, align 8
  store i32** %23, i32*** %24, align 8
  %25 = load i32, i32* @x.235
  %26 = load i32, i32* @y.236
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
  %35 = alloca i32***, align 8
  %36 = alloca i32***, align 8
  %37 = alloca i32**, align 8
  store i32*** %0, i32**** %35, align 8
  store i32*** %1, i32**** %36, align 8
  %38 = load i32***, i32**** %35, align 8
  %39 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %38) #3
  %40 = load i32**, i32*** %39, align 8
  store i32** %40, i32*** %37, align 8
  %41 = load i32***, i32**** %36, align 8
  %42 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %41) #3
  %43 = load i32**, i32*** %42, align 8
  %44 = load i32***, i32**** %35, align 8
  store i32** %43, i32*** %44, align 8
  %45 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %37) #3
  %46 = load i32**, i32*** %45, align 8
  %47 = load i32***, i32**** %36, align 8
  store i32** %46, i32*** %47, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorIiRiPiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  ret %"struct.std::__cxx1998::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeIiSaIiEE9push_backERKi(%"class.std::__debug::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::deque"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %3, align 8
  %6 = bitcast %"class.std::__debug::deque"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::deque"*
  %9 = load i32*, i32** %4, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi(%"class.std::__cxx1998::deque"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi(%"class.std::__cxx1998::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.247
  %4 = load i32, i32* @y.248
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca %"class.std::__cxx1998::deque"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = icmp ne i32* %19, %25
  %27 = load i32, i32* @x.247
  %28 = load i32, i32* @y.248
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %70

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.247
  %38 = load i32, i32* @y.248
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %36, %89
  %46 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47 to %"class.std::allocator"*
  %49 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load i32*, i32** %13, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, i32* %53, i32* dereferenceable(4) %54)
  %55 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %58, align 8
  %61 = load i32, i32* @x.247
  %62 = load i32, i32* @y.248
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %45
  br label %72

; <label>:70:                                     ; preds = %35
  %71 = load i32*, i32** %13, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::__cxx1998::deque"* %14, i32* dereferenceable(4) %71)
  br label %72

; <label>:72:                                     ; preds = %70, %69
  ret void

; <label>:73:                                     ; preds = %11, %2
  %74 = alloca %"class.std::__cxx1998::deque"*, align 8
  %75 = alloca i32*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %74, align 8
  %77 = bitcast %"class.std::__cxx1998::deque"* %76 to %"class.std::__cxx1998::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast %"class.std::__cxx1998::deque"* %76 to %"class.std::__cxx1998::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %84, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = icmp ne i32* %81, %87
  br label %11

; <label>:89:                                     ; preds = %45, %36
  %90 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %91 to %"class.std::allocator"*
  %93 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = load i32*, i32** %13, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %92, i32* %97, i32* dereferenceable(4) %98)
  %99 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %102, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %9, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = load i32, i32* @x.249
  %12 = load i32, i32* @y.250
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %10, %29
  %20 = load i32, i32* @x.249
  %21 = load i32, i32* @y.250
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  ret void

; <label>:29:                                     ; preds = %19, %10
  br label %19
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
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %29, i32** %35) #3
  %36 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
  br label %83

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
  %52 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %53 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load i32*, i32** %58, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::__cxx1998::_Deque_base"* %52, i32* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %110 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %107

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.253
  %66 = load i32, i32* @y.254
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %64, %111
  %74 = load i32, i32* @x.253
  %75 = load i32, i32* @y.254
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %73
  br label %102

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.253
  %85 = load i32, i32* @y.254
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %83, %112
  %93 = load i32, i32* @x.253
  %94 = load i32, i32* @y.254
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %92
  ret void

; <label>:102:                                    ; preds = %82
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %6, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %60
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #13
  unreachable

; <label>:110:                                    ; preds = %49
  unreachable

; <label>:111:                                    ; preds = %73, %64
  br label %73

; <label>:112:                                    ; preds = %92, %83
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = load i32, i32* @x.255
  %5 = load i32, i32* @y.256
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = bitcast i8* %18 to i32*
  %20 = load i32*, i32** %15, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %19, align 4
  %23 = load i32, i32* @x.255
  %24 = load i32, i32* @y.256
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %33, align 8
  %37 = load i32*, i32** %34, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = bitcast i8* %38 to i32*
  %40 = load i32*, i32** %35, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::__cxx1998::deque"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.259
  %4 = load i32, i32* @y.260
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca %"class.std::__cxx1998::deque"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add i64 %15, 1
  %17 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = bitcast %"class.std::__cxx1998::deque"* %14 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load i32**, i32*** %28, align 8
  %30 = ptrtoint i32** %25 to i64
  %31 = ptrtoint i32** %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  %34 = sub i64 %20, %33
  %35 = icmp ugt i64 %16, %34
  %36 = load i32, i32* @x.259
  %37 = load i32, i32* @y.260
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %11
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  call void @_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::__cxx1998::deque"* %14, i64 %46, i1 zeroext false)
  br label %47

; <label>:47:                                     ; preds = %45, %44
  %48 = load i32, i32* @x.259
  %49 = load i32, i32* @y.260
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %124

; <label>:56:                                     ; preds = %47, %124
  %57 = load i32, i32* @x.259
  %58 = load i32, i32* @y.260
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca %"class.std::__cxx1998::deque"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = sub i64 %70, 1
  %72 = mul i64 %71, 1
  %73 = shl i64 %70, 1
  %74 = sub i64 %70, 1
  %75 = mul i64 %74, 1
  %76 = shl i64 %70, 1
  %77 = sub i64 %70, 1
  %78 = mul i64 %77, 1
  %79 = sub i64 %70, 1
  %80 = mul i64 %79, 1
  %81 = shl i64 %70, 1
  %82 = sub i64 %70, 1
  %83 = mul i64 %82, 1
  %84 = add i64 %70, 1
  %85 = bitcast %"class.std::__cxx1998::deque"* %69 to %"class.std::__cxx1998::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::__cxx1998::deque"* %69 to %"class.std::__cxx1998::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %91, i32 0, i32 3
  %93 = load i32**, i32*** %92, align 8
  %94 = bitcast %"class.std::__cxx1998::deque"* %69 to %"class.std::__cxx1998::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %95, i32 0, i32 0
  %97 = load i32**, i32*** %96, align 8
  %98 = ptrtoint i32** %93 to i64
  %99 = ptrtoint i32** %97 to i64
  %100 = sub i64 %98, %99
  %101 = mul i64 %100, %99
  %102 = shl i64 %98, %99
  %103 = sub i64 %98, %99
  %104 = mul i64 %103, %99
  %105 = sub i64 %98, %99
  %106 = shl i64 %105, 8
  %107 = sdiv exact i64 %105, 8
  %108 = sub i64 0, %88
  %109 = add i64 %108, %107
  %110 = sub i64 %88, %107
  %111 = mul i64 %110, %107
  %112 = sub i64 %88, %107
  %113 = mul i64 %112, %107
  %114 = shl i64 %88, %107
  %115 = sub i64 0, %88
  %116 = add i64 %115, %107
  %117 = sub i64 %88, %107
  %118 = mul i64 %117, %107
  %119 = shl i64 %88, %107
  %120 = sub i64 %88, %107
  %121 = mul i64 %120, %107
  %122 = sub i64 %88, %107
  %123 = icmp ugt i64 %84, %122
  br label %11

; <label>:124:                                    ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::__cxx1998::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32**, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4, align 8
  %14 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load i32**, i32*** %17, align 8
  %19 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = ptrtoint i32** %18 to i64
  %25 = ptrtoint i32** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %152

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load i32**, i32*** %42, align 8
  %44 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds i32*, i32** %43, i64 %50
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
  %59 = load i32, i32* @x.261
  %60 = load i32, i32* @y.262
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %259

; <label>:67:                                     ; preds = %57, %259
  %68 = getelementptr inbounds i32*, i32** %51, i64 %58
  store i32** %68, i32*** %9, align 8
  %69 = load i32**, i32*** %9, align 8
  %70 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 2
  %73 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load i32**, i32*** %73, align 8
  %75 = icmp ult i32** %69, %74
  %76 = load i32, i32* @x.261
  %77 = load i32, i32* @y.262
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %259

; <label>:84:                                     ; preds = %67
  br i1 %75, label %85, label %117

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.261
  %87 = load i32, i32* @y.262
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %268

; <label>:94:                                     ; preds = %85, %268
  %95 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load i32**, i32*** %98, align 8
  %100 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load i32**, i32*** %103, align 8
  %105 = getelementptr inbounds i32*, i32** %104, i64 1
  %106 = load i32**, i32*** %9, align 8
  %107 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %99, i32** %105, i32** %106)
  %108 = load i32, i32* @x.261
  %109 = load i32, i32* @y.262
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %268

; <label>:116:                                    ; preds = %94
  br label %133

; <label>:117:                                    ; preds = %84
  %118 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %120, i32 0, i32 3
  %122 = load i32**, i32*** %121, align 8
  %123 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %125, i32 0, i32 3
  %127 = load i32**, i32*** %126, align 8
  %128 = getelementptr inbounds i32*, i32** %127, i64 1
  %129 = load i32**, i32*** %9, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds i32*, i32** %129, i64 %130
  %132 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %122, i32** %128, i32** %131)
  br label %133

; <label>:133:                                    ; preds = %117, %116
  %134 = load i32, i32* @x.261
  %135 = load i32, i32* @y.262
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %282

; <label>:142:                                    ; preds = %133, %282
  %143 = load i32, i32* @x.261
  %144 = load i32, i32* @y.262
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %282

; <label>:151:                                    ; preds = %142
  br label %229

; <label>:152:                                    ; preds = %3
  %153 = load i32, i32* @x.261
  %154 = load i32, i32* @y.262
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %283

; <label>:161:                                    ; preds = %152, %283
  %162 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %167, i32 0, i32 1
  %169 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %5)
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %165, %170
  %172 = add i64 %171, 2
  store i64 %172, i64* %10, align 8
  %173 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %174 = load i64, i64* %10, align 8
  %175 = call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %173, i64 %174)
  store i32** %175, i32*** %11, align 8
  %176 = load i32**, i32*** %11, align 8
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %8, align 8
  %179 = sub i64 %177, %178
  %180 = udiv i64 %179, 2
  %181 = getelementptr inbounds i32*, i32** %176, i64 %180
  %182 = load i8, i8* %6, align 1
  %183 = trunc i8 %182 to i1
  %184 = load i32, i32* @x.261
  %185 = load i32, i32* @y.262
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %283

; <label>:192:                                    ; preds = %161
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %5, align 8
  br label %196

; <label>:195:                                    ; preds = %192
  br label %196

; <label>:196:                                    ; preds = %195, %193
  %197 = phi i64 [ %194, %193 ], [ 0, %195 ]
  %198 = getelementptr inbounds i32*, i32** %181, i64 %197
  store i32** %198, i32*** %9, align 8
  %199 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load i32**, i32*** %202, align 8
  %204 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load i32**, i32*** %207, align 8
  %209 = getelementptr inbounds i32*, i32** %208, i64 1
  %210 = load i32**, i32*** %9, align 8
  %211 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %203, i32** %209, i32** %210)
  %212 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %213 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %214, i32 0, i32 0
  %216 = load i32**, i32*** %215, align 8
  %217 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::__cxx1998::_Deque_base"* %212, i32** %216, i64 %220) #3
  %221 = load i32**, i32*** %11, align 8
  %222 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %223, i32 0, i32 0
  store i32** %221, i32*** %224, align 8
  %225 = load i64, i64* %10, align 8
  %226 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %227, i32 0, i32 1
  store i64 %225, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %196, %151
  %230 = load i32, i32* @x.261
  %231 = load i32, i32* @y.262
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %346

; <label>:238:                                    ; preds = %229, %346
  %239 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %240 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %240, i32 0, i32 2
  %242 = load i32**, i32*** %9, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %241, i32** %242) #3
  %243 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %244, i32 0, i32 3
  %246 = load i32**, i32*** %9, align 8
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds i32*, i32** %246, i64 %247
  %249 = getelementptr inbounds i32*, i32** %248, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %245, i32** %249) #3
  %250 = load i32, i32* @x.261
  %251 = load i32, i32* @y.262
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %346

; <label>:258:                                    ; preds = %238
  ret void

; <label>:259:                                    ; preds = %67, %57
  %260 = getelementptr inbounds i32*, i32** %51, i64 %58
  store i32** %260, i32*** %9, align 8
  %261 = load i32**, i32*** %9, align 8
  %262 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %263 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %263, i32 0, i32 2
  %265 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %264, i32 0, i32 3
  %266 = load i32**, i32*** %265, align 8
  %267 = icmp ult i32** %261, %266
  br label %67

; <label>:268:                                    ; preds = %94, %85
  %269 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %270, i32 0, i32 2
  %272 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %271, i32 0, i32 3
  %273 = load i32**, i32*** %272, align 8
  %274 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %275 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %275, i32 0, i32 3
  %277 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %276, i32 0, i32 3
  %278 = load i32**, i32*** %277, align 8
  %279 = getelementptr inbounds i32*, i32** %278, i64 1
  %280 = load i32**, i32*** %9, align 8
  %281 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %273, i32** %279, i32** %280)
  br label %94

; <label>:282:                                    ; preds = %142, %133
  br label %142

; <label>:283:                                    ; preds = %161, %152
  %284 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %285 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %285, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %289, i32 0, i32 1
  %291 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %290, i64* dereferenceable(8) %5)
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %287, %292
  %294 = mul i64 %293, %292
  %295 = sub i64 0, %287
  %296 = add i64 %295, %292
  %297 = sub i64 0, %287
  %298 = add i64 %297, %292
  %299 = sub i64 %287, %292
  %300 = mul i64 %299, %292
  %301 = sub i64 0, %287
  %302 = add i64 %301, %292
  %303 = shl i64 %287, %292
  %304 = sub i64 0, %287
  %305 = add i64 %304, %292
  %306 = sub i64 0, %287
  %307 = add i64 %306, %292
  %308 = add i64 %287, %292
  %309 = sub i64 %308, 2
  %310 = mul i64 %309, 2
  %311 = sub i64 %308, 2
  %312 = mul i64 %311, 2
  %313 = sub i64 %308, 2
  %314 = mul i64 %313, 2
  %315 = sub i64 0, %308
  %316 = add i64 %315, 2
  %317 = add i64 %308, 2
  store i64 %317, i64* %10, align 8
  %318 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %319 = load i64, i64* %10, align 8
  %320 = call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %318, i64 %319)
  store i32** %320, i32*** %11, align 8
  %321 = load i32**, i32*** %11, align 8
  %322 = load i64, i64* %10, align 8
  %323 = load i64, i64* %8, align 8
  %324 = sub i64 0, %322
  %325 = add i64 %324, %323
  %326 = sub i64 %322, %323
  %327 = mul i64 %326, %323
  %328 = sub i64 %322, %323
  %329 = shl i64 %328, 2
  %330 = shl i64 %328, 2
  %331 = sub i64 %328, 2
  %332 = mul i64 %331, 2
  %333 = sub i64 0, %328
  %334 = add i64 %333, 2
  %335 = shl i64 %328, 2
  %336 = sub i64 %328, 2
  %337 = mul i64 %336, 2
  %338 = sub i64 %328, 2
  %339 = mul i64 %338, 2
  %340 = sub i64 0, %328
  %341 = add i64 %340, 2
  %342 = udiv i64 %328, 2
  %343 = getelementptr inbounds i32*, i32** %321, i64 %342
  %344 = load i8, i8* %6, align 1
  %345 = trunc i8 %344 to i1
  br label %161

; <label>:346:                                    ; preds = %238, %229
  %347 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %348 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %348, i32 0, i32 2
  %350 = load i32**, i32*** %9, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %349, i32** %350) #3
  %351 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %352 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %352, i32 0, i32 3
  %354 = load i32**, i32*** %9, align 8
  %355 = load i64, i64* %7, align 8
  %356 = getelementptr inbounds i32*, i32** %354, i64 %355
  %357 = getelementptr inbounds i32*, i32** %356, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE11_M_set_nodeEPS2_(%"struct.std::__cxx1998::_Deque_iterator"* %353, i32** %357) #3
  br label %238
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  br label %8

; <label>:8:                                      ; preds = %3
  %9 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_(i32*** dereferenceable(8) %4, i32*** dereferenceable(8) %5)
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %8
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i32 0, i32 0), i64 468)
  %11 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %12 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %11, i32*** dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %12, i32*** dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %13) #12
  unreachable

; <label>:14:                                     ; preds = %8
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* @x.263
  %17 = load i32, i32* @y.264
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %15, %40
  %25 = load i32**, i32*** %4, align 8
  %26 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %25)
  %27 = load i32**, i32*** %5, align 8
  %28 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %27)
  %29 = load i32**, i32*** %6, align 8
  %30 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %26, i32** %28, i32** %29)
  %31 = load i32, i32* @x.263
  %32 = load i32, i32* @y.264
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %24
  ret i32** %30

; <label>:40:                                     ; preds = %24, %15
  %41 = load i32**, i32*** %4, align 8
  %42 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %41)
  %43 = load i32**, i32*** %5, align 8
  %44 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %43)
  %45 = load i32**, i32*** %6, align 8
  %46 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %42, i32** %44, i32** %45)
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  br label %8

; <label>:8:                                      ; preds = %3
  %9 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPPiEEbRKT_S5_(i32*** dereferenceable(8) %4, i32*** dereferenceable(8) %5)
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.265
  %12 = load i32, i32* @y.266
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %10, %40
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i32 0, i32 0), i64 646)
  %20 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %20, i32*** dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %22 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, i32*** dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %22) #12
  %23 = load i32, i32* @x.265
  %24 = load i32, i32* @y.266
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %19
  unreachable

; <label>:32:                                     ; preds = %8
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32**, i32*** %4, align 8
  %35 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %34)
  %36 = load i32**, i32*** %5, align 8
  %37 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %36)
  %38 = load i32**, i32*** %6, align 8
  %39 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %35, i32** %37, i32** %38)
  ret i32** %39

; <label>:40:                                     ; preds = %19, %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i32 0, i32 0), i64 646)
  %41 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %42 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %41, i32*** dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %43 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %42, i32*** dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %43) #12
  br label %19
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
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i32***, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i32*** %1, i32**** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.269
  %15 = load i32, i32* @y.270
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %13, %42
  %23 = load i32***, i32**** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPPiEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32*** dereferenceable(8) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.269
  %33 = load i32, i32* @y.270
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:42:                                     ; preds = %22, %13
  %43 = load i32***, i32**** %5, align 8
  %44 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPPiEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32*** dereferenceable(8) %43, i8* %44)
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %46 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 1
  %49 = mul i64 %48, 1
  %50 = sub i64 0, %47
  %51 = add i64 %50, 1
  %52 = add i64 %47, 1
  store i64 %52, i64* %46, align 8
  %53 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %45, i64 0, i64 %47
  %54 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %53 to i8*
  %55 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 56, i32 8, i1 false)
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = load i32, i32* @x.271
  %5 = load i32, i32* @y.272
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %16 = load i32**, i32*** %13, align 8
  %17 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %16)
  %18 = load i32**, i32*** %14, align 8
  %19 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %18)
  %20 = load i32**, i32*** %15, align 8
  %21 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %20)
  %22 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %17, i32** %19, i32** %21)
  %23 = load i32, i32* @x.271
  %24 = load i32, i32* @y.272
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i32** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  store i32** %0, i32*** %33, align 8
  store i32** %1, i32*** %34, align 8
  store i32** %2, i32*** %35, align 8
  %36 = load i32**, i32*** %33, align 8
  %37 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %36)
  %38 = load i32**, i32*** %34, align 8
  %39 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %38)
  %40 = load i32**, i32*** %35, align 8
  %41 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %40)
  %42 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %37, i32** %39, i32** %41)
  br label %12
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
  %3 = load i32, i32* @x.275
  %4 = load i32, i32* @y.276
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::__false_type", align 1
  %13 = alloca i32***, align 8
  %14 = alloca i32***, align 8
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32*** %0, i32**** %13, align 8
  store i32*** %1, i32**** %14, align 8
  %17 = load i32***, i32**** %13, align 8
  %18 = load i32***, i32**** %14, align 8
  %19 = load i32***, i32**** %13, align 8
  call void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32*** dereferenceable(8) %19)
  %20 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPPiEEbRKT_S5_St26random_access_iterator_tag(i32*** dereferenceable(8) %17, i32*** dereferenceable(8) %18)
  %21 = load i32, i32* @x.275
  %22 = load i32, i32* @y.276
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
  %31 = alloca %"struct.std::__false_type", align 1
  %32 = alloca i32***, align 8
  %33 = alloca i32***, align 8
  %34 = alloca %"struct.std::random_access_iterator_tag", align 1
  %35 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32*** %0, i32**** %32, align 8
  store i32*** %1, i32**** %33, align 8
  %36 = load i32***, i32**** %32, align 8
  %37 = load i32***, i32**** %33, align 8
  %38 = load i32***, i32**** %32, align 8
  call void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32*** dereferenceable(8) %38)
  %39 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPPiEEbRKT_S5_St26random_access_iterator_tag(i32*** dereferenceable(8) %36, i32*** dereferenceable(8) %37)
  br label %11
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
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sge i64 %13, 0
  ret i1 %14
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
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  %4 = bitcast i32*** %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
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
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = bitcast i32** %17 to i8*
  %19 = load i32**, i32*** %4, align 8
  %20 = bitcast i32** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32**, i32*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32*, i32** %24, i64 %25
  ret i32** %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
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
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = load i32, i32* @x.297
  %5 = load i32, i32* @y.298
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i8, align 1
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32**, i32*** %13, align 8
  %18 = load i32**, i32*** %14, align 8
  %19 = load i32**, i32*** %15, align 8
  %20 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %17, i32** %18, i32** %19)
  %21 = load i32, i32* @x.297
  %22 = load i32, i32* @y.298
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i8, align 1
  store i32** %0, i32*** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i32** %2, i32*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32**, i32*** %31, align 8
  %36 = load i32**, i32*** %32, align 8
  %37 = load i32**, i32*** %33, align 8
  %38 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %35, i32** %36, i32** %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19
  %21 = bitcast i32** %20 to i8*
  %22 = load i32**, i32*** %4, align 8
  %23 = bitcast i32** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32**, i32*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  ret i32** %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZNSt9__cxx1998miIiRiPiEENS_15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx1998miIiRiPiEENS_15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = load i32, i32* @x.303
  %4 = load i32, i32* @y.304
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %14 = call i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %15 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load i32**, i32*** %16, align 8
  %18 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %18, i32 0, i32 3
  %20 = load i32**, i32*** %19, align 8
  %21 = ptrtoint i32** %17 to i64
  %22 = ptrtoint i32** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub nsw i64 %24, 1
  %26 = mul nsw i64 %14, %25
  %27 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = ptrtoint i32* %29 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  %37 = add nsw i64 %26, %36
  %38 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8
  %41 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = ptrtoint i32* %40 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 4
  %48 = add nsw i64 %37, %47
  %49 = load i32, i32* @x.303
  %50 = load i32, i32* @y.304
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
  %59 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %59, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %60, align 8
  %61 = call i64 @_ZNSt9__cxx199815_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %62 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load i32**, i32*** %63, align 8
  %65 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %65, i32 0, i32 3
  %67 = load i32**, i32*** %66, align 8
  %68 = ptrtoint i32** %64 to i64
  %69 = ptrtoint i32** %67 to i64
  %70 = shl i64 %68, %69
  %71 = sub i64 %68, %69
  %72 = mul i64 %71, %69
  %73 = sub i64 %68, %69
  %74 = sub i64 %73, 8
  %75 = mul i64 %74, 8
  %76 = sub i64 0, %73
  %77 = add i64 %76, 8
  %78 = shl i64 %73, 8
  %79 = sub i64 0, %73
  %80 = add i64 %79, 8
  %81 = sub i64 %73, 8
  %82 = mul i64 %81, 8
  %83 = sdiv exact i64 %73, 8
  %84 = shl i64 %83, 1
  %85 = shl i64 %83, 1
  %86 = sub nsw i64 %83, 1
  %87 = shl i64 %61, %86
  %88 = sub i64 %61, %86
  %89 = mul i64 %88, %86
  %90 = sub i64 0, %61
  %91 = add i64 %90, %86
  %92 = sub i64 %61, %86
  %93 = mul i64 %92, %86
  %94 = sub i64 %61, %86
  %95 = mul i64 %94, %86
  %96 = sub i64 0, %61
  %97 = add i64 %96, %86
  %98 = mul nsw i64 %61, %86
  %99 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %59, align 8
  %100 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %99, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %59, align 8
  %103 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %102, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8
  %105 = ptrtoint i32* %101 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = mul i64 %107, %106
  %109 = sub i64 0, %105
  %110 = add i64 %109, %106
  %111 = sub i64 %105, %106
  %112 = mul i64 %111, %106
  %113 = shl i64 %105, %106
  %114 = sub i64 0, %105
  %115 = add i64 %114, %106
  %116 = shl i64 %105, %106
  %117 = sub i64 %105, %106
  %118 = mul i64 %117, %106
  %119 = sub i64 %105, %106
  %120 = sub i64 %119, 4
  %121 = mul i64 %120, 4
  %122 = sub i64 0, %119
  %123 = add i64 %122, 4
  %124 = sub i64 %119, 4
  %125 = mul i64 %124, 4
  %126 = shl i64 %119, 4
  %127 = sub i64 %119, 4
  %128 = mul i64 %127, 4
  %129 = shl i64 %119, 4
  %130 = sub i64 0, %119
  %131 = add i64 %130, 4
  %132 = sdiv exact i64 %119, 4
  %133 = sub i64 %98, %132
  %134 = mul i64 %133, %132
  %135 = sub i64 0, %98
  %136 = add i64 %135, %132
  %137 = shl i64 %98, %132
  %138 = shl i64 %98, %132
  %139 = shl i64 %98, %132
  %140 = add nsw i64 %98, %132
  %141 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %60, align 8
  %142 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %141, i32 0, i32 2
  %143 = load i32*, i32** %142, align 8
  %144 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %60, align 8
  %145 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %144, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8
  %147 = ptrtoint i32* %143 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = shl i64 %147, %148
  %150 = sub i64 %147, %148
  %151 = mul i64 %150, %148
  %152 = shl i64 %147, %148
  %153 = shl i64 %147, %148
  %154 = sub i64 %147, %148
  %155 = mul i64 %154, %148
  %156 = sub i64 %147, %148
  %157 = mul i64 %156, %148
  %158 = sub i64 %147, %148
  %159 = mul i64 %158, %148
  %160 = sub i64 %147, %148
  %161 = sub i64 0, %160
  %162 = add i64 %161, 4
  %163 = sdiv exact i64 %160, 4
  %164 = sub i64 %140, %163
  %165 = mul i64 %164, %163
  %166 = add nsw i64 %140, %163
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiNSt7__debug5dequeIiSaIiEEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::deque"*
  %8 = call zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"* %7) #3
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::queue"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::queue"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.std::queue"*, %"class.std::queue"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::queue"* dereferenceable(104) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %21 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %20 to i8*
  %22 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 56, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %13, %3
  %24 = load i32, i32* @x.307
  %25 = load i32, i32* @y.308
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23, %42
  %33 = load i32, i32* @x.307
  %34 = load i32, i32* @y.308
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:42:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug5dequeIiSaIiEE5frontEv(%"class.std::__debug::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.309
  %3 = load i32, i32* @y.310
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %98

; <label>:10:                                     ; preds = %1, %98
  %11 = alloca %"class.std::__debug::deque"*, align 8
  %12 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %11, align 8
  %13 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %11, align 8
  %14 = load i32, i32* @x.309
  %15 = load i32, i32* @y.310
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = bitcast %"class.std::__debug::deque"* %13 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::deque"*
  %27 = call zeroext i1 @_ZNKSt9__cxx19985dequeIiSaIiEE5emptyEv(%"class.std::__cxx1998::deque"* %26) #3
  br i1 %27, label %28, label %88

; <label>:28:                                     ; preds = %23
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %12, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.8, i32 0, i32 0), i64 332)
          to label %29 unwind label %95

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.309
  %31 = load i32, i32* @y.310
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %29, %102
  %39 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %12, i32 6) #3
  %40 = load i32, i32* @x.309
  %41 = load i32, i32* @y.310
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %38
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %39, %"class.std::__debug::deque"* dereferenceable(104) %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %50 unwind label %95

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.309
  %52 = load i32, i32* @y.310
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %50, %104
  %60 = load i32, i32* @x.309
  %61 = load i32, i32* @y.310
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %59
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %49) #12
          to label %69 unwind label %95

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.309
  %71 = load i32, i32* @y.310
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %69, %105
  %79 = load i32, i32* @x.309
  %80 = load i32, i32* @y.310
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %78
  unreachable

; <label>:88:                                     ; preds = %23
  br label %89

; <label>:89:                                     ; preds = %88
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = bitcast %"class.std::__debug::deque"* %13 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 24
  %93 = bitcast i8* %92 to %"class.std::__cxx1998::deque"*
  %94 = call dereferenceable(4) i32* @_ZNSt9__cxx19985dequeIiSaIiEE5frontEv(%"class.std::__cxx1998::deque"* %93) #3
  ret i32* %94

; <label>:95:                                     ; preds = %68, %48, %28
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #13
  unreachable

; <label>:98:                                     ; preds = %10, %1
  %99 = alloca %"class.std::__debug::deque"*, align 8
  %100 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %99, align 8
  %101 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %99, align 8
  br label %10

; <label>:102:                                    ; preds = %38, %29
  %103 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %12, i32 6) #3
  br label %38

; <label>:104:                                    ; preds = %59, %50
  br label %59

; <label>:105:                                    ; preds = %78, %69
  br label %78
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
  %3 = load i32, i32* @x.313
  %4 = load i32, i32* @y.314
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = icmp eq i32* %16, %19
  %21 = load i32, i32* @x.313
  %22 = load i32, i32* @y.314
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
  %31 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %32 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %31, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %32, align 8
  %33 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = icmp eq i32* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueIiNSt7__debug5dequeIiSaIiEEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::queue"* dereferenceable(104), i8*) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.315
  %5 = load i32, i32* @y.316
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %14 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %15 = alloca %"class.std::queue"*, align 8
  %16 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %15, align 8
  store i8* %2, i8** %16, align 8
  %17 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 0
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %20 = bitcast %union.anon* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 48, i32 8, i1 false)
  %21 = load i8*, i8** %16, align 8
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %23 = bitcast %union.anon* %22 to %struct.anon.7*
  %24 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %23, i32 0, i32 0
  store i8* %21, i8** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %15, align 8
  %26 = bitcast %"class.std::queue"* %25 to i8*
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %28 = bitcast %union.anon* %27 to %struct.anon.7*
  %29 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %28, i32 0, i32 1
  store i8* %26, i8** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon.7*
  %32 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %31, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt5queueIiNSt7__debug5dequeIiSaIiEEEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.315
  %34 = load i32, i32* @y.316
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret void

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %44 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %45 = alloca %"class.std::queue"*, align 8
  %46 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %45, align 8
  store i8* %2, i8** %46, align 8
  %47 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 0
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %50 = bitcast %union.anon* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 48, i32 8, i1 false)
  %51 = load i8*, i8** %46, align 8
  %52 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %53 = bitcast %union.anon* %52 to %struct.anon.7*
  %54 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %53, i32 0, i32 0
  store i8* %51, i8** %54, align 8
  %55 = load %"class.std::queue"*, %"class.std::queue"** %45, align 8
  %56 = bitcast %"class.std::queue"* %55 to i8*
  %57 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %58 = bitcast %union.anon* %57 to %struct.anon.7*
  %59 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %58, i32 0, i32 1
  store i8* %56, i8** %59, align 8
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %61 = bitcast %union.anon* %60 to %struct.anon.7*
  %62 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %61, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt5queueIiNSt7__debug5dequeIiSaIiEEEE to %"class.std::type_info"*), %"class.std::type_info"** %62, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::deque"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::__debug::deque"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.317
  %15 = load i32, i32* @y.318
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %13, %60
  %23 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::deque"* dereferenceable(104) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.317
  %33 = load i32, i32* @y.318
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load i32, i32* @x.317
  %43 = load i32, i32* @y.318
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %41, %81
  %51 = load i32, i32* @x.317
  %52 = load i32, i32* @y.318
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %50
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:60:                                     ; preds = %22, %13
  %61 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %5, align 8
  %62 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::deque"* dereferenceable(104) %61, i8* %62)
  %63 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %64 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, 1
  %67 = mul i64 %66, 1
  %68 = shl i64 %65, 1
  %69 = shl i64 %65, 1
  %70 = shl i64 %65, 1
  %71 = sub i64 %65, 1
  %72 = mul i64 %71, 1
  %73 = sub i64 0, %65
  %74 = add i64 %73, 1
  %75 = sub i64 0, %65
  %76 = add i64 %75, 1
  %77 = add i64 %65, 1
  store i64 %77, i64* %64, align 8
  %78 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %63, i64 0, i64 %65
  %79 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %78 to i8*
  %80 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 56, i32 8, i1 false)
  br label %22

; <label>:81:                                     ; preds = %50, %41
  br label %50
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
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.8, i32 0, i32 0), i64 486)
          to label %14 unwind label %85

; <label>:14:                                     ; preds = %13
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %16 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.std::__debug::deque"* dereferenceable(104) %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %17 unwind label %85

; <label>:17:                                     ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %16) #12
          to label %18 unwind label %85

; <label>:18:                                     ; preds = %17
  unreachable

; <label>:19:                                     ; preds = %8
  br label %20

; <label>:20:                                     ; preds = %19
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.325
  %23 = load i32, i32* @y.326
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %21, %88
  %31 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_sequence.1"*
  %32 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 24
  %34 = bitcast i8* %33 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %6, %"class.std::__cxx1998::deque"* %34) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"* %5, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6) #3
  %35 = load i32, i32* @x.325
  %36 = load i32, i32* @y.326
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %30
  invoke void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEC2ERKS6_(%"class.__gnu_debug::_Equal_to"* %4, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %5)
          to label %44 unwind label %85

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.325
  %46 = load i32, i32* @y.326
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %44, %93
  %54 = load i32, i32* @x.325
  %55 = load i32, i32* @y.326
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %53
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"* %31, %"class.__gnu_debug::_Equal_to"* byval align 8 %4)
          to label %63 unwind label %85

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.325
  %65 = load i32, i32* @y.326
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %63, %94
  %73 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 24
  %75 = bitcast i8* %74 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv(%"class.std::__cxx1998::deque"* %75) #3
  %76 = load i32, i32* @x.325
  %77 = load i32, i32* @y.326
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %72
  ret void

; <label>:85:                                     ; preds = %62, %43, %17, %14, %13
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #13
  unreachable

; <label>:88:                                     ; preds = %30, %21
  %89 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_sequence.1"*
  %90 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %91 = getelementptr inbounds i8, i8* %90, i64 24
  %92 = bitcast i8* %91 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %6, %"class.std::__cxx1998::deque"* %92) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"* %5, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6) #3
  br label %30

; <label>:93:                                     ; preds = %53, %44
  br label %53

; <label>:94:                                     ; preds = %72, %63
  %95 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %96 = getelementptr inbounds i8, i8* %95, i64 24
  %97 = bitcast i8* %96 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv(%"class.std::__cxx1998::deque"* %97) #3
  br label %72
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

; <label>:18:                                     ; preds = %182, %2
  %19 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %20 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %19, null
  br i1 %20, label %21, label %183

; <label>:21:                                     ; preds = %18
  %22 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %23 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %22, null
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %21
  %25 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %22 to i8*
  %26 = getelementptr i8, i8* %25, i64 -32
  %27 = bitcast i8* %26 to %"class.__gnu_debug::_Safe_iterator"*
  br label %47

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.327
  %30 = load i32, i32* @y.328
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %244

; <label>:37:                                     ; preds = %28, %244
  %38 = load i32, i32* @x.327
  %39 = load i32, i32* @y.328
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %244

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = phi %"class.__gnu_debug::_Safe_iterator"* [ %27, %24 ], [ null, %46 ]
  %49 = load i32, i32* @x.327
  %50 = load i32, i32* @y.328
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %245

; <label>:57:                                     ; preds = %47, %245
  store %"class.__gnu_debug::_Safe_iterator"* %48, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %58 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %58, i32 0, i32 3
  %60 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %59, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %60, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %61 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %62 = bitcast %"class.__gnu_debug::_Safe_iterator"* %61 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 32
  %64 = bitcast i8* %63 to %"class.__gnu_debug::_Safe_iterator_base"*
  %65 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %64) #14
  %66 = load i32, i32* @x.327
  %67 = load i32, i32* @y.328
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %245

; <label>:74:                                     ; preds = %57
  br i1 %65, label %116, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.327
  %77 = load i32, i32* @y.328
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %254

; <label>:84:                                     ; preds = %75, %254
  %85 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %86 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRiPiEENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %85) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"* %7, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %86) #3
  %87 = load i32, i32* @x.327
  %88 = load i32, i32* @y.328
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %254

; <label>:95:                                     ; preds = %84
  %96 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %7)
          to label %97 unwind label %160

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.327
  %99 = load i32, i32* @y.328
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %257

; <label>:106:                                    ; preds = %97, %257
  %107 = load i32, i32* @x.327
  %108 = load i32, i32* @y.328
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %257

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %74
  %117 = phi i1 [ false, %74 ], [ %96, %115 ]
  %118 = load i32, i32* @x.327
  %119 = load i32, i32* @y.328
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %258

; <label>:126:                                    ; preds = %116, %258
  %127 = load i32, i32* @x.327
  %128 = load i32, i32* @y.328
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %258

; <label>:135:                                    ; preds = %126
  br i1 %117, label %136, label %182

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.327
  %138 = load i32, i32* @y.328
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %259

; <label>:145:                                    ; preds = %136, %259
  %146 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %147 = bitcast %"class.__gnu_debug::_Safe_iterator"* %146 to i8*
  %148 = getelementptr inbounds i8, i8* %147, i64 32
  %149 = bitcast i8* %148 to %"class.__gnu_debug::_Safe_iterator_base"*
  %150 = load i32, i32* @x.327
  %151 = load i32, i32* @y.328
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %259

; <label>:158:                                    ; preds = %145
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %149)
          to label %159 unwind label %160

; <label>:159:                                    ; preds = %158
  br label %182

; <label>:160:                                    ; preds = %231, %226, %158, %95
  %161 = load i32, i32* @x.327
  %162 = load i32, i32* @y.328
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %264

; <label>:169:                                    ; preds = %160, %264
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %8, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %9, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %173 = load i32, i32* @x.327
  %174 = load i32, i32* @y.328
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %264

; <label>:181:                                    ; preds = %169
  br label %239

; <label>:182:                                    ; preds = %159, %135
  br label %18

; <label>:183:                                    ; preds = %18
  %184 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %185 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %184, i32 0, i32 1
  %186 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %185, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %186, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  br label %187

; <label>:187:                                    ; preds = %237, %183
  %188 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %189 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %188, null
  br i1 %189, label %190, label %238

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.327
  %192 = load i32, i32* @y.328
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %268

; <label>:199:                                    ; preds = %190, %268
  %200 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %201 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %200, null
  %202 = load i32, i32* @x.327
  %203 = load i32, i32* @y.328
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %268

; <label>:210:                                    ; preds = %199
  br i1 %201, label %215, label %211

; <label>:211:                                    ; preds = %210
  %212 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %200 to i8*
  %213 = getelementptr i8, i8* %212, i64 -32
  %214 = bitcast i8* %213 to %"class.__gnu_debug::_Safe_iterator.11"*
  br label %216

; <label>:215:                                    ; preds = %210
  br label %216

; <label>:216:                                    ; preds = %215, %211
  %217 = phi %"class.__gnu_debug::_Safe_iterator.11"* [ %214, %211 ], [ null, %215 ]
  store %"class.__gnu_debug::_Safe_iterator.11"* %217, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %218 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %219 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %218, i32 0, i32 3
  %220 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %219, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %220, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %221 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %222 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %221 to i8*
  %223 = getelementptr inbounds i8, i8* %222, i64 32
  %224 = bitcast i8* %223 to %"class.__gnu_debug::_Safe_iterator_base"*
  %225 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %224) #14
  br i1 %225, label %237, label %226

; <label>:226:                                    ; preds = %216
  %227 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %228 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator.10"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRKiPS3_EENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator.11"* %227) #3
  %229 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %228)
          to label %230 unwind label %160

; <label>:230:                                    ; preds = %226
  br i1 %229, label %231, label %237

; <label>:231:                                    ; preds = %230
  %232 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %233 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %232 to i8*
  %234 = getelementptr inbounds i8, i8* %233, i64 32
  %235 = bitcast i8* %234 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %235)
          to label %236 unwind label %160

; <label>:236:                                    ; preds = %231
  br label %237

; <label>:237:                                    ; preds = %236, %230, %216
  br label %187

; <label>:238:                                    ; preds = %187
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  ret void

; <label>:239:                                    ; preds = %181
  %240 = load i8*, i8** %8, align 8
  %241 = load i32, i32* %9, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  resume { i8*, i32 } %243

; <label>:244:                                    ; preds = %37, %28
  br label %37

; <label>:245:                                    ; preds = %57, %47
  store %"class.__gnu_debug::_Safe_iterator"* %48, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %246 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %247 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %246, i32 0, i32 3
  %248 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %247, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %248, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %249 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %250 = bitcast %"class.__gnu_debug::_Safe_iterator"* %249 to i8*
  %251 = getelementptr inbounds i8, i8* %250, i64 32
  %252 = bitcast i8* %251 to %"class.__gnu_debug::_Safe_iterator_base"*
  %253 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %252) #14
  br label %57

; <label>:254:                                    ; preds = %84, %75
  %255 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %256 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorIiRiPiEENSt7__debug5dequeIiSaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %255) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"* %7, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %256) #3
  br label %84

; <label>:257:                                    ; preds = %106, %97
  br label %106

; <label>:258:                                    ; preds = %126, %116
  br label %126

; <label>:259:                                    ; preds = %145, %136
  %260 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %261 = bitcast %"class.__gnu_debug::_Safe_iterator"* %260 to i8*
  %262 = getelementptr inbounds i8, i8* %261, i64 32
  %263 = bitcast i8* %262 to %"class.__gnu_debug::_Safe_iterator_base"*
  br label %145

; <label>:264:                                    ; preds = %169, %160
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %8, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %9, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  br label %169

; <label>:268:                                    ; preds = %199, %190
  %269 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %270 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %269, null
  br label %199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorIiRKiPS1_EC2ERKNS0_IiRiPiEE(%"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  %13 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %0, %"struct.std::__cxx1998::_Deque_iterator.10"** %12, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %14, i32 0, i32 0
  %16 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %15, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %14, i32 0, i32 1
  %20 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  store i32* %22, i32** %19, align 8
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %14, i32 0, i32 2
  %24 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  store i32* %26, i32** %23, align 8
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %14, i32 0, i32 3
  %28 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load i32**, i32*** %29, align 8
  store i32** %30, i32*** %27, align 8
  %31 = load i32, i32* @x.329
  %32 = load i32, i32* @y.330
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  %42 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %0, %"struct.std::__cxx1998::_Deque_iterator.10"** %41, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %43, i32 0, i32 0
  %45 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %44, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %43, i32 0, i32 1
  %49 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8
  store i32* %51, i32** %48, align 8
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %43, i32 0, i32 2
  %53 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8
  store i32* %55, i32** %52, align 8
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.10", %"struct.std::__cxx1998::_Deque_iterator.10"* %43, i32 0, i32 3
  %57 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load i32**, i32*** %58, align 8
  store i32** %59, i32*** %56, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEC2ERKS6_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.331
  %4 = load i32, i32* @y.332
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %13 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %12, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %13, align 8
  %14 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %14, i32 0, i32 0
  %16 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %13, align 8
  %17 = bitcast %"struct.std::__cxx1998::_Deque_iterator.10"* %15 to i8*
  %18 = bitcast %"struct.std::__cxx1998::_Deque_iterator.10"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 32, i32 8, i1 false)
  %19 = load i32, i32* @x.331
  %20 = load i32, i32* @y.332
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %30 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %29, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %30, align 8
  %31 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %29, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %31, i32 0, i32 0
  %33 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %30, align 8
  %34 = bitcast %"struct.std::__cxx1998::_Deque_iterator.10"* %32 to i8*
  %35 = bitcast %"struct.std::__cxx1998::_Deque_iterator.10"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 32, i32 8, i1 false)
  br label %11
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
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.333
  %18 = load i32, i32* @y.334
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %16, %74
  %26 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27 to %"class.std::allocator"*
  %29 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* @x.333
  %35 = load i32, i32* @y.334
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %28, i32* %33)
          to label %43 unwind label %71

; <label>:43:                                     ; preds = %42
  %44 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %47, align 8
  br label %70

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.333
  %52 = load i32, i32* @y.334
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %50, %83
  %60 = load i32, i32* @x.333
  %61 = load i32, i32* @y.334
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %59
  invoke void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"* %3)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69, %43
  ret void

; <label>:71:                                     ; preds = %68, %42
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #13
  unreachable

; <label>:74:                                     ; preds = %25, %16
  %75 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76 to %"class.std::allocator"*
  %78 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  br label %25

; <label>:83:                                     ; preds = %59, %50
  br label %59
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.335
  %4 = load i32, i32* @y.336
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %13 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %12, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %13, align 8
  %14 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %14, i32 0, i32 0
  %16 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %13, align 8
  store %"class.__gnu_cxx::__mutex"* %16, %"class.__gnu_cxx::__mutex"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %14, i32 0, i32 0
  %18 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %17, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %18)
  %19 = load i32, i32* @x.335
  %20 = load i32, i32* @y.336
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %30 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %29, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %30, align 8
  %31 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %29, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %31, i32 0, i32 0
  %33 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %30, align 8
  store %"class.__gnu_cxx::__mutex"* %33, %"class.__gnu_cxx::__mutex"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %31, i32 0, i32 0
  %35 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %34, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %35)
  br label %11
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPS3_EEEclERKS6_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32)) #5 comdat align 2 {
  %3 = load i32, i32* @x.337
  %4 = load i32, i32* @y.338
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %13 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %12, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %13, align 8
  %14 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %14, i32 0, i32 0
  %16 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %13, align 8
  %17 = call zeroext i1 @_ZNSt9__cxx1998eqIiRKiPS1_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESA_(%"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %15, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %16) #3
  %18 = load i32, i32* @x.337
  %19 = load i32, i32* @y.338
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %29 = alloca %"struct.std::__cxx1998::_Deque_iterator.10"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %28, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.10"* %1, %"struct.std::__cxx1998::_Deque_iterator.10"** %29, align 8
  %30 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %30, i32 0, i32 0
  %32 = load %"struct.std::__cxx1998::_Deque_iterator.10"*, %"struct.std::__cxx1998::_Deque_iterator.10"** %29, align 8
  %33 = call zeroext i1 @_ZNSt9__cxx1998eqIiRKiPS1_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESA_(%"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %31, %"struct.std::__cxx1998::_Deque_iterator.10"* dereferenceable(32) %32) #3
  br label %11
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
  %2 = load i32, i32* @x.343
  %3 = load i32, i32* @y.344
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_iterator.11"*, align 8
  store %"class.__gnu_debug::_Safe_iterator.11"* %0, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %12 to %"struct.std::__cxx1998::_Deque_iterator.10"*
  %14 = load i32, i32* @x.343
  %15 = load i32, i32* @y.344
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::__cxx1998::_Deque_iterator.10"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_debug::_Safe_iterator.11"*, align 8
  store %"class.__gnu_debug::_Safe_iterator.11"* %0, %"class.__gnu_debug::_Safe_iterator.11"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_iterator.11"*, %"class.__gnu_debug::_Safe_iterator.11"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_iterator.11"* %25 to %"struct.std::__cxx1998::_Deque_iterator.10"*
  br label %10
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
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.345
  %10 = load i32, i32* @y.346
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %69

; <label>:17:                                     ; preds = %8, %69
  %18 = load i32, i32* @x.345
  %19 = load i32, i32* @y.346
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %17
  ret void

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.345
  %29 = load i32, i32* @y.346
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %27, %70
  %37 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @x.345
  %41 = load i32, i32* @y.346
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.345
  %51 = load i32, i32* @y.346
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %49, %74
  %59 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %59) #12
  %60 = load i32, i32* @x.345
  %61 = load i32, i32* @y.346
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %58
  unreachable

; <label>:69:                                     ; preds = %17, %8
  br label %17

; <label>:70:                                     ; preds = %36, %27
  %71 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %3, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %4, align 4
  br label %36

; <label>:74:                                     ; preds = %58, %49
  %75 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %75) #12
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %2, align 8
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %48

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.347
  %8 = load i32, i32* @y.348
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %6, %49
  %16 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %17 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %16)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.347
  %20 = load i32, i32* @y.348
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* @x.347
  %31 = load i32, i32* @y.348
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %29, %53
  %39 = load i32, i32* @x.347
  %40 = load i32, i32* @y.348
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %1
  ret void

; <label>:49:                                     ; preds = %15, %6
  %50 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %51 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %50)
  %52 = icmp ne i32 %51, 0
  br label %15

; <label>:53:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #5 {
  %1 = load i32, i32* @x.349
  %2 = load i32, i32* @y.350
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  %10 = load i32, i32* @x.349
  %11 = load i32, i32* @y.350
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)

; <label>:19:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %7) #3
  store i32 %8, i32* %2, align 4
  br label %10

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* @x.351
  %12 = load i32, i32* @y.352
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %10, %30
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @x.351
  %22 = load i32, i32* @y.352
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  ret i32 %20

; <label>:30:                                     ; preds = %19, %10
  %31 = load i32, i32* %2, align 4
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = load i32, i32* @x.353
  %2 = load i32, i32* @y.354
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %0, %41
  %10 = call i8* @__cxa_allocate_exception(i64 8) #3
  %11 = bitcast i8* %10 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %12 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %11) #3
  call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #12
  %13 = load i32, i32* @x.353
  %14 = load i32, i32* @y.354
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %9
  unreachable
                                                  ; No predecessors!
  %23 = load i32, i32* @x.353
  %24 = load i32, i32* @y.354
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %22, %45
  %32 = load i32, i32* @x.353
  %33 = load i32, i32* @y.354
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %31
  ret void

; <label>:41:                                     ; preds = %9, %0
  %42 = call i8* @__cxa_allocate_exception(i64 8) #3
  %43 = bitcast i8* %42 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %44 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %43) #3
  call void @__cxa_throw(i8* %42, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #12
  br label %9

; <label>:45:                                     ; preds = %31, %22
  br label %31
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.355
  %3 = load i32, i32* @y.356
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %13 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %12 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %13) #3
  %14 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = load i32, i32* @x.355
  %16 = load i32, i32* @y.356
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %25, align 8
  %26 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %25, align 8
  %27 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %26 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %27) #3
  %28 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %26 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %28, align 8
  br label %10
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
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.361
  %3 = load i32, i32* @y.362
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %12) #3
  %13 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %12 to i8*
  call void @_ZdlPv(i8* %13) #15
  %14 = load i32, i32* @x.361
  %15 = load i32, i32* @y.362
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
  %24 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %24, align 8
  %25 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %24, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %25) #3
  %26 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %25 to i8*
  call void @_ZdlPv(i8* %26) #15
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %2, align 8
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.367
  %8 = load i32, i32* @y.368
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %6, %49
  %16 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %17 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %16)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.367
  %20 = load i32, i32* @y.368
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  br label %29

; <label>:29:                                     ; preds = %28, %27
  br label %30

; <label>:30:                                     ; preds = %29, %1
  %31 = load i32, i32* @x.367
  %32 = load i32, i32* @y.368
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %30, %53
  %40 = load i32, i32* @x.367
  %41 = load i32, i32* @y.368
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %39
  ret void

; <label>:49:                                     ; preds = %15, %6
  %50 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %51 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %50)
  %52 = icmp ne i32 %51, 0
  br label %15

; <label>:53:                                     ; preds = %39, %30
  br label %39
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = load i32, i32* @x.369
  %3 = load i32, i32* @y.370
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca i32, align 4
  %12 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %12, align 8
  %13 = call i32 @_ZL18__gthread_active_pv()
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.369
  %16 = load i32, i32* @y.370
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %27

; <label>:24:                                     ; preds = %23
  %25 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %12, align 8
  %26 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %25) #3
  store i32 %26, i32* %11, align 4
  br label %28

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = load i32, i32* %11, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca i32, align 4
  %32 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %32, align 8
  %33 = call i32 @_ZL18__gthread_active_pv()
  %34 = icmp ne i32 %33, 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = load i32, i32* @x.371
  %2 = load i32, i32* @y.372
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = call i8* @__cxa_allocate_exception(i64 8) #3
  %11 = bitcast i8* %10 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %12 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %11) #3
  call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #12
  %13 = load i32, i32* @x.371
  %14 = load i32, i32* @y.372
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %9
  unreachable
                                                  ; No predecessors!
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = call i8* @__cxa_allocate_exception(i64 8) #3
  %25 = bitcast i8* %24 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %26 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %25) #3
  call void @__cxa_throw(i8* %24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #12
  br label %9
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
  %3 = load i32, i32* @x.381
  %4 = load i32, i32* @y.382
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i32*, i32** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %15, i32* %16)
  %17 = load i32, i32* @x.381
  %18 = load i32, i32* @y.382
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
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %30, i32* %31)
  br label %11
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
  %1 = load i32, i32* @x.387
  %2 = load i32, i32* @y.388
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.387
  %11 = load i32, i32* @y.388
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
