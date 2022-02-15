; ModuleID = 'Project_CodeNet_C++1400/p03172/s673043646.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s673043646.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::__debug::vector.0" = type { %"class.__gnu_debug::_Safe_container.base.4", %"class.std::__cxx1998::vector.5", %"class.__gnu_debug::_Safe_vector.10" }
%"class.__gnu_debug::_Safe_container.base.4" = type { %"class.__gnu_debug::_Safe_sequence.base.3" }
%"class.__gnu_debug::_Safe_sequence.base.3" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.5" = type { %"struct.std::__cxx1998::_Vector_base.6" }
%"struct.std::__cxx1998::_Vector_base.6" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::__debug::vector"*, %"class.std::__debug::vector"*, %"class.std::__debug::vector"* }
%"class.__gnu_debug::_Safe_vector.10" = type { i64 }
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
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Safe_container.1" = type { %"class.__gnu_debug::_Safe_sequence.base.3", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.11 = type { i8*, i8*, %"class.std::type_info"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt7__debug6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE2atEm = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEEaSEOS2_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_ = comdat any

$_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyINSt7__debug6vectorIxSaIxEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEaSEOS6_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEaSEOS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEaSEOS8_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES5_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES6_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRNSt9__cxx19986vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseIxSaIxEE13get_allocatorEv = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaIxEEvRT_S2_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEED2Ev = comdat any

$_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEaSEOS8_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEaSEOS6_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEaSEOSA_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorINS4_IxSaIxEEESaIS6_EEES7_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorINS5_IxSaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS5_EEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_ = comdat any

$_ZSt15__alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_ = comdat any

$_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt18__do_alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaINSt7__debug6vectorIxSaIxEEEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIxSaIxEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructINSt7__debug6vectorIxSaIxEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__debug6vectorIxSaIxEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_ = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2ERKS5_ = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxxET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_ = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = global %"class.std::__debug::vector" zeroinitializer, align 8
@table = global %"class.std::__debug::vector.0" zeroinitializer, align 8
@stable = global %"class.std::__debug::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [89 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_container.h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE to i8*) }, comdat
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673043646.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1686391908
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1686391908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1499807483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1499807483, label %17
    i32 -742941372, label %37
    i32 1964559483, label %54
    i32 1752956315, label %55
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
  %36 = select i1 %34, i32 -742941372, i32 1752956315
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1246040291
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1246040291
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1964559483, i32 1752956315
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -742941372, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 -1349714115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1349714115, label %16
    i32 -1746906459, label %36
    i32 -1559254501, label %65
    i32 151679725, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1746906459, i32 151679725
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = call double @acos(double -1.000000e+00) #3
  store double %37, double* @_ZL2pi, align 8
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 791801025
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 791801025
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
  %64 = select i1 %62, i32 -1559254501, i32 151679725
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = call double @acos(double -1.000000e+00) #3
  store double %67, double* @_ZL2pi, align 8
  store i32 -1746906459, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -1701842960
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1701842960
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1766454066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1766454066, label %17
    i32 1213702934, label %37
    i32 105184954, label %65
    i32 -315697836, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1213702934, i32 -315697836
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__debug6vectorIxSaIxEEC2Ev(%"class.std::__debug::vector"* @a) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
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
  %64 = select i1 %62, i32 105184954, i32 -315697836
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt7__debug6vectorIxSaIxEEC2Ev(%"class.std::__debug::vector"* @a) #3
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i8* @__dso_handle) #3
  store i32 1213702934, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %4) #3
  %5 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEEC2Ev(%"class.std::__cxx1998::vector"* %7) #3
  %8 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 48
  %10 = bitcast i8* %9 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %10) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev(%"class.std::__debug::vector.0"* @table) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.0"*)* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev(%"class.std::__debug::vector.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
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
  store i32 -471427155, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -471427155, label %17
    i32 341706227, label %37
    i32 2008581482, label %62
    i32 -729297634, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 341706227, i32 -729297634
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %38, align 8
  %39 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %38, align 8
  %40 = bitcast %"class.std::__debug::vector.0"* %39 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"* %40) #3
  %41 = bitcast %"class.std::__debug::vector.0"* %39 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %"class.std::__cxx1998::vector.5"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev(%"class.std::__cxx1998::vector.5"* %43) #3
  %44 = bitcast %"class.std::__debug::vector.0"* %39 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 48
  %46 = bitcast i8* %45 to %"class.__gnu_debug::_Safe_vector.10"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* %46) #3
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
  %49 = add i32 %47, 70369147
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 70369147
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2008581482, i32 -729297634
  store i32 %61, i32* %13
  br label %73

; <label>:62:                                     ; preds = %14
  ret void

; <label>:63:                                     ; preds = %14
  %64 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %64, align 8
  %65 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %64, align 8
  %66 = bitcast %"class.std::__debug::vector.0"* %65 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"* %66) #3
  %67 = bitcast %"class.std::__debug::vector.0"* %65 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 24
  %69 = bitcast i8* %68 to %"class.std::__cxx1998::vector.5"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev(%"class.std::__cxx1998::vector.5"* %69) #3
  %70 = bitcast %"class.std::__debug::vector.0"* %65 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 48
  %72 = bitcast i8* %71 to %"class.__gnu_debug::_Safe_vector.10"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* %72) #3
  store i32 341706227, i32* %13
  br label %73

; <label>:73:                                     ; preds = %63, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %2, align 8
  %3 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.0"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.5"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* %6) #3
  %7 = bitcast %"class.std::__debug::vector.0"* %3 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2dpxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
  %14 = add i32 %12, 452568454
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 452568454
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2006396757, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %303
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2006396757, label %26
    i32 312807012, label %46
    i32 1434490029, label %84
    i32 1821808839, label %87
    i32 -1899014150, label %89
    i32 426215543, label %94
    i32 2129679944, label %96
    i32 -1880480322, label %101
    i32 -355295623, label %103
    i32 -778171808, label %108
    i32 -831866755, label %117
    i32 -618198564, label %119
    i32 -403764602, label %121
    i32 -1195345426, label %137
    i32 594745096, label %176
    i32 1700284259, label %179
    i32 195523653, label %191
    i32 -283762042, label %253
    i32 1456085372, label %268
    i32 916792974, label %280
    i32 992092024, label %283
    i32 1519184953, label %291
  ]

; <label>:25:                                     ; preds = %23
  br label %303

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 312807012, i32 992092024
  store i32 %45, i32* %22
  br label %303

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.24
  %58 = load i32, i32* @y.25
  %59 = add i32 %57, 780420285
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 780420285
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
  %83 = select i1 %81, i32 1434490029, i32 992092024
  store i32 %83, i32* %22
  br label %303

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1821808839, i32 -1899014150
  store i32 %86, i32* %22
  br label %303

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64*, i64** %9
  store i64 0, i64* %88, align 8
  store i32 916792974, i32* %22
  br label %303

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 426215543, i32 2129679944
  store i32 %93, i32* %22
  br label %303

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64*, i64** %9
  store i64 1, i64* %95, align 8
  store i32 916792974, i32* %22
  br label %303

; <label>:96:                                     ; preds = %23
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %98, 0
  %100 = select i1 %99, i32 -1880480322, i32 -355295623
  store i32 %100, i32* %22
  br label %303

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64*, i64** %9
  store i64 0, i64* %102, align 8
  store i32 916792974, i32* %22
  br label %303

; <label>:103:                                    ; preds = %23
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -778171808, i32 -403764602
  store i32 %107, i32* %22
  br label %303

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %110)
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = icmp sge i64 %112, %114
  %116 = select i1 %115, i32 -831866755, i32 -618198564
  store i32 %116, i32* %22
  br label %303

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64*, i64** %9
  store i64 1, i64* %118, align 8
  store i32 916792974, i32* %22
  br label %303

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64*, i64** %9
  store i64 0, i64* %120, align 8
  store i32 916792974, i32* %22
  br label %303

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @x.24
  %123 = load i32, i32* @y.25
  %124 = sub i32 %122, -307763764
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -307763764
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1195345426, i32 1519184953
  store i32 %136, i32* %22
  br label %303

; <label>:137:                                    ; preds = %23
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %139)
  %141 = bitcast %"class.std::__debug::vector"* %140 to i8*
  %142 = getelementptr inbounds i8, i8* %141, i64 24
  %143 = bitcast i8* %142 to %"class.std::__cxx1998::vector"*
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %143, i64 %145)
  %147 = load i64, i64* %146, align 8
  %148 = icmp sgt i64 %147, -1
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.24
  %150 = load i32, i32* @y.25
  %151 = add i32 %149, 2088897316
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2088897316
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 594745096, i32 1519184953
  store i32 %175, i32* %22
  br label %303

; <label>:176:                                    ; preds = %23
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 1700284259, i32 195523653
  store i32 %178, i32* %22
  br label %303

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64*, i64** %8
  %181 = load i64, i64* %180, align 8
  %182 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %181)
  %183 = bitcast %"class.std::__debug::vector"* %182 to i8*
  %184 = getelementptr inbounds i8, i8* %183, i64 24
  %185 = bitcast i8* %184 to %"class.std::__cxx1998::vector"*
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %185, i64 %187)
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %9
  store i64 %189, i64* %190, align 8
  store i32 916792974, i32* %22
  br label %303

; <label>:191:                                    ; preds = %23
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, -5964608471247601168
  %200 = add i64 %199, 1
  %201 = add i64 %200, -5964608471247601168
  %202 = add nsw i64 %198, 1
  %203 = call i64 @_Z3sdpxx(i64 %195, i64 %201)
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, 4257957437400973182
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 4257957437400973182
  %209 = sub nsw i64 %205, 1
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %213)
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %211, %216
  %218 = sub nsw i64 %211, %215
  %219 = trunc i64 %217 to i32
  %220 = load volatile i32*, i32** %6
  store i32 %219, i32* %220, align 4
  %221 = load volatile i32*, i32** %5
  store i32 0, i32* %221, align 4
  %222 = load volatile i32*, i32** %6
  %223 = load volatile i32*, i32** %5
  %224 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %222, i32* dereferenceable(4) %223)
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = call i64 @_Z3sdpxx(i64 %208, i64 %226)
  %228 = add i64 %203, -4254700680869368285
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, -4254700680869368285
  %231 = sub nsw i64 %203, %227
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %233)
  %235 = bitcast %"class.std::__debug::vector"* %234 to i8*
  %236 = getelementptr inbounds i8, i8* %235, i64 24
  %237 = bitcast i8* %236 to %"class.std::__cxx1998::vector"*
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %237, i64 %239)
  store i64 %230, i64* %240, align 8
  %241 = load volatile i64*, i64** %8
  %242 = load i64, i64* %241, align 8
  %243 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %242)
  %244 = bitcast %"class.std::__debug::vector"* %243 to i8*
  %245 = getelementptr inbounds i8, i8* %244, i64 24
  %246 = bitcast i8* %245 to %"class.std::__cxx1998::vector"*
  %247 = load volatile i64*, i64** %7
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %246, i64 %248)
  %250 = load i64, i64* %249, align 8
  %251 = icmp slt i64 %250, 0
  %252 = select i1 %251, i32 -283762042, i32 1456085372
  store i32 %252, i32* %22
  br label %303

; <label>:253:                                    ; preds = %23
  %254 = load volatile i64*, i64** %8
  %255 = load i64, i64* %254, align 8
  %256 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %255)
  %257 = bitcast %"class.std::__debug::vector"* %256 to i8*
  %258 = getelementptr inbounds i8, i8* %257, i64 24
  %259 = bitcast i8* %258 to %"class.std::__cxx1998::vector"*
  %260 = load volatile i64*, i64** %7
  %261 = load i64, i64* %260, align 8
  %262 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %259, i64 %261)
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %263, -2749225214205880235
  %265 = add i64 %264, 1000000007
  %266 = add i64 %265, -2749225214205880235
  %267 = add nsw i64 %263, 1000000007
  store i64 %266, i64* %262, align 8
  store i32 1456085372, i32* %22
  br label %303

; <label>:268:                                    ; preds = %23
  %269 = load volatile i64*, i64** %8
  %270 = load i64, i64* %269, align 8
  %271 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %270)
  %272 = bitcast %"class.std::__debug::vector"* %271 to i8*
  %273 = getelementptr inbounds i8, i8* %272, i64 24
  %274 = bitcast i8* %273 to %"class.std::__cxx1998::vector"*
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %274, i64 %276)
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %9
  store i64 %278, i64* %279, align 8
  store i32 916792974, i32* %22
  br label %303

; <label>:280:                                    ; preds = %23
  %281 = load volatile i64*, i64** %9
  %282 = load i64, i64* %281, align 8
  ret i64 %282

; <label>:283:                                    ; preds = %23
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i64 %0, i64* %285, align 8
  store i64 %1, i64* %286, align 8
  %289 = load i64, i64* %286, align 8
  %290 = icmp slt i64 %289, 0
  store i32 312807012, i32* %22
  br label %303

; <label>:291:                                    ; preds = %23
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %293)
  %295 = bitcast %"class.std::__debug::vector"* %294 to i8*
  %296 = getelementptr inbounds i8, i8* %295, i64 24
  %297 = bitcast i8* %296 to %"class.std::__cxx1998::vector"*
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %297, i64 %299)
  %301 = load i64, i64* %300, align 8
  %302 = icmp sgt i64 %301, -1
  store i32 -1195345426, i32* %22
  br label %303

; <label>:303:                                    ; preds = %291, %283, %268, %253, %191, %179, %176, %137, %121, %119, %117, %108, %103, %101, %96, %94, %89, %87, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %5, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_range_checkEm(%"class.std::__cxx1998::vector.5"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.5"* %5, i64 %7) #3
  ret %"class.std::__debug::vector"* %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3sdpxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -103284960, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %276
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -103284960, label %13
    i32 -1573566307, label %17
    i32 -1740894934, label %18
    i32 -980903009, label %29
    i32 -68626513, label %44
    i32 364409168, label %80
    i32 1130084911, label %81
    i32 -1214532967, label %97
    i32 -1365086547, label %148
    i32 955926617, label %149
    i32 -1423031894, label %164
    i32 -1982357547, label %181
    i32 -1434650757, label %183
    i32 1103520460, label %192
    i32 -1182498009, label %274
  ]

; <label>:12:                                     ; preds = %10
  br label %276

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1573566307, i32 -1740894934
  store i32 %16, i32* %9
  br label %276

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 955926617, i32* %9
  br label %276

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %19)
  %21 = bitcast %"class.std::__debug::vector"* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 24
  %23 = bitcast i8* %22 to %"class.std::__cxx1998::vector"*
  %24 = load i64, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %23, i64 %24)
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %26, -1
  %28 = select i1 %27, i32 -980903009, i32 1130084911
  store i32 %28, i32* %9
  br label %276

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.30
  %31 = load i32, i32* @y.31
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
  %43 = select i1 %41, i32 -68626513, i32 -1434650757
  store i32 %43, i32* %9
  br label %276

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %6, align 8
  %46 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %45)
  %47 = bitcast %"class.std::__debug::vector"* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 24
  %49 = bitcast i8* %48 to %"class.std::__cxx1998::vector"*
  %50 = load i64, i64* %7, align 8
  %51 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %49, i64 %50)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @x.30
  %54 = load i32, i32* @y.31
  %55 = add i32 %53, 921283438
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 921283438
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
  %79 = select i1 %77, i32 364409168, i32 -1434650757
  store i32 %79, i32* %9
  br label %276

; <label>:80:                                     ; preds = %10
  store i32 955926617, i32* %9
  br label %276

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.30
  %83 = load i32, i32* @y.31
  %84 = add i32 %82, 1913638240
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1913638240
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1214532967, i32 1103520460
  store i32 %96, i32* %9
  br label %276

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 1
  %103 = call i64 @_Z3sdpxx(i64 %98, i64 %101)
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 %105, 8840977582533018211
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 8840977582533018211
  %109 = sub nsw i64 %105, 1
  %110 = call i64 @_Z2dpxx(i64 %104, i64 %108)
  %111 = sub i64 0, %110
  %112 = sub i64 %103, %111
  %113 = add nsw i64 %103, %110
  %114 = srem i64 %112, 1000000007
  %115 = load i64, i64* %6, align 8
  %116 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %115)
  %117 = bitcast %"class.std::__debug::vector"* %116 to i8*
  %118 = getelementptr inbounds i8, i8* %117, i64 24
  %119 = bitcast i8* %118 to %"class.std::__cxx1998::vector"*
  %120 = load i64, i64* %7, align 8
  %121 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %119, i64 %120)
  store i64 %114, i64* %121, align 8
  store i64 %114, i64* %5, align 8
  %122 = load i32, i32* @x.30
  %123 = load i32, i32* @y.31
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1365086547, i32 1103520460
  store i32 %147, i32* %9
  br label %276

; <label>:148:                                    ; preds = %10
  store i32 955926617, i32* %9
  br label %276

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.30
  %151 = load i32, i32* @y.31
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
  %163 = select i1 %161, i32 -1423031894, i32 -1182498009
  store i32 %163, i32* %9
  br label %276

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %5, align 8
  store i64 %165, i64* %3
  %166 = load i32, i32* @x.30
  %167 = load i32, i32* @y.31
  %168 = add i32 %166, 1949017954
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1949017954
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1982357547, i32 -1182498009
  store i32 %180, i32* %9
  br label %276

; <label>:181:                                    ; preds = %10
  %182 = load volatile i64, i64* %3
  ret i64 %182

; <label>:183:                                    ; preds = %10
  %184 = load i64, i64* %6, align 8
  %185 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %184)
  %186 = bitcast %"class.std::__debug::vector"* %185 to i8*
  %187 = getelementptr inbounds i8, i8* %186, i64 24
  %188 = bitcast i8* %187 to %"class.std::__cxx1998::vector"*
  %189 = load i64, i64* %7, align 8
  %190 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %188, i64 %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %5, align 8
  store i32 -68626513, i32* %9
  br label %276

; <label>:192:                                    ; preds = %10
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 %194, 2503160594445198966
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 2503160594445198966
  %198 = sub nsw i64 %194, 1
  %199 = call i64 @_Z3sdpxx(i64 %193, i64 %197)
  %200 = load i64, i64* %6, align 8
  %201 = load i64, i64* %7, align 8
  %202 = sub i64 0, %201
  %203 = add i64 0, %202
  %204 = sub i64 0, %201
  %205 = sub i64 %203, -8357261992279580055
  %206 = add i64 %205, 1
  %207 = add i64 %206, -8357261992279580055
  %208 = add i64 %203, 1
  %209 = shl i64 %201, 1
  %210 = sub i64 0, 422237958543812927
  %211 = sub i64 %210, %201
  %212 = add i64 %211, 422237958543812927
  %213 = sub i64 0, %201
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = shl i64 %201, 1
  %218 = shl i64 %201, 1
  %219 = add i64 %201, 7601914631236310484
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, 7601914631236310484
  %222 = sub i64 %201, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 0, 1
  %225 = add i64 %201, %224
  %226 = sub nsw i64 %201, 1
  %227 = call i64 @_Z2dpxx(i64 %200, i64 %225)
  %228 = sub i64 0, -2349044035169565424
  %229 = sub i64 %228, %199
  %230 = add i64 %229, -2349044035169565424
  %231 = sub i64 0, %199
  %232 = sub i64 0, %230
  %233 = sub i64 0, %227
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %227
  %237 = sub i64 %199, -8639554529045081304
  %238 = sub i64 %237, %227
  %239 = add i64 %238, -8639554529045081304
  %240 = sub i64 %199, %227
  %241 = mul i64 %239, %227
  %242 = shl i64 %199, %227
  %243 = sub i64 0, %199
  %244 = sub i64 0, %227
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %199, %227
  %248 = sub i64 0, %246
  %249 = add i64 0, %248
  %250 = sub i64 0, %246
  %251 = add i64 %249, 7068277924608317181
  %252 = add i64 %251, 1000000007
  %253 = sub i64 %252, 7068277924608317181
  %254 = add i64 %249, 1000000007
  %255 = sub i64 0, %246
  %256 = add i64 0, %255
  %257 = sub i64 0, %246
  %258 = sub i64 %256, -6840843092478632769
  %259 = add i64 %258, 1000000007
  %260 = add i64 %259, -6840843092478632769
  %261 = add i64 %256, 1000000007
  %262 = shl i64 %246, 1000000007
  %263 = shl i64 %246, 1000000007
  %264 = shl i64 %246, 1000000007
  %265 = shl i64 %246, 1000000007
  %266 = srem i64 %246, 1000000007
  %267 = load i64, i64* %6, align 8
  %268 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %267)
  %269 = bitcast %"class.std::__debug::vector"* %268 to i8*
  %270 = getelementptr inbounds i8, i8* %269, i64 24
  %271 = bitcast i8* %270 to %"class.std::__cxx1998::vector"*
  %272 = load i64, i64* %7, align 8
  %273 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %271, i64 %272)
  store i64 %266, i64* %273, align 8
  store i64 %266, i64* %5, align 8
  store i32 -1214532967, i32* %9
  br label %276

; <label>:274:                                    ; preds = %10
  %275 = load i64, i64* %5, align 8
  store i32 -1423031894, i32* %9
  br label %276

; <label>:276:                                    ; preds = %274, %192, %183, %164, %149, %148, %97, %81, %80, %44, %29, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -757610449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -757610449, label %16
    i32 1033668874, label %21
    i32 -2001796423, label %37
    i32 -154367402, label %65
    i32 -1758512270, label %66
    i32 -897881775, label %68
    i32 -1793261563, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1033668874, i32 -1758512270
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.32
  %23 = load i32, i32* @y.33
  %24 = sub i32 %22, -319824045
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -319824045
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2001796423, i32 -1793261563
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
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
  %64 = select i1 %62, i32 -154367402, i32 -1793261563
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -897881775, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -897881775, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -2001796423, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev(%"class.std::__debug::vector.0"* @stable) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.0"*)* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__debug::vector.0", align 8
  %10 = alloca %"class.std::__debug::vector", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::__debug::vector.0", align 8
  %15 = alloca %"class.std::__debug::vector", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator.7", align 1
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"* %4, i64 %21, %"class.std::allocator"* dereferenceable(1) %5)
          to label %22 unwind label %82

; <label>:22:                                     ; preds = %0
  %23 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorIxSaIxEEaSEOS2_(%"class.std::__debug::vector"* @a, %"class.std::__debug::vector"* dereferenceable(56) %4) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %4) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %75, %22
  %25 = load i32, i32* %8, align 4
  %26 = load i64, i64* %2, align 8
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.36
  %31 = load i32, i32* @y.37
  %32 = add i32 %30, -1840306546
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1840306546
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %412

; <label>:44:                                     ; preds = %29, %412
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %46)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i32, i32* @x.36
  %50 = load i32, i32* @y.37
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
  br i1 %72, label %74, label %412

; <label>:74:                                     ; preds = %44
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %8, align 4
  br label %24

; <label>:82:                                     ; preds = %0
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %6, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %407

; <label>:86:                                     ; preds = %24
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %3, align 8
  %89 = add i64 %88, 3077651774735402205
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 3077651774735402205
  %92 = add nsw i64 %88, 1
  store i64 -1, i64* %11, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* %10, i64 %91, i64* dereferenceable(8) %11, %"class.std::allocator"* dereferenceable(1) %12)
          to label %93 unwind label %241

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x.36
  %95 = load i32, i32* @y.37
  %96 = add i32 %94, -897296135
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -897296135
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  br i1 %118, label %120, label %417

; <label>:120:                                    ; preds = %93, %417
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.7"* %13) #3
  %121 = load i32, i32* @x.36
  %122 = load i32, i32* @y.37
  %123 = add i32 %121, -208163680
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -208163680
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
  br i1 %145, label %147, label %417

; <label>:147:                                    ; preds = %120
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* %9, i64 %87, %"class.std::__debug::vector"* dereferenceable(56) %10, %"class.std::allocator.7"* dereferenceable(1) %13)
          to label %148 unwind label %299

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.36
  %150 = load i32, i32* @y.37
  %151 = add i32 %149, -154975916
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -154975916
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %418

; <label>:163:                                    ; preds = %148, %418
  %164 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* @table, %"class.std::__debug::vector.0"* dereferenceable(56) %9) #3
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* %9) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %13) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %10) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %3, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 2
  store i64 -1, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  %172 = load i32, i32* @x.36
  %173 = load i32, i32* @y.37
  %174 = add i32 %172, -662061165
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -662061165
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
  br i1 %196, label %198, label %418

; <label>:198:                                    ; preds = %163
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* %15, i64 %170, i64* dereferenceable(8) %16, %"class.std::allocator"* dereferenceable(1) %17)
          to label %199 unwind label %304

; <label>:199:                                    ; preds = %198
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.7"* %18) #3
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* %14, i64 %165, %"class.std::__debug::vector"* dereferenceable(56) %15, %"class.std::allocator.7"* dereferenceable(1) %18)
          to label %200 unwind label %349

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.36
  %202 = load i32, i32* @y.37
  %203 = add i32 %201, 1947109571
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1947109571
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %443

; <label>:215:                                    ; preds = %200, %443
  %216 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* @stable, %"class.std::__debug::vector.0"* dereferenceable(56) %14) #3
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* %14) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %18) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %15) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  %217 = load i64, i64* %2, align 8
  %218 = sub i64 %217, -1925906714790195490
  %219 = sub i64 %218, 1
  %220 = add i64 %219, -1925906714790195490
  %221 = sub nsw i64 %217, 1
  %222 = load i64, i64* %3, align 8
  %223 = call i64 @_Z2dpxx(i64 %220, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.36
  %227 = load i32, i32* @y.37
  %228 = sub i32 %226, 184099632
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 184099632
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %443

; <label>:240:                                    ; preds = %215
  ret i32 0

; <label>:241:                                    ; preds = %86
  %242 = load i32, i32* @x.36
  %243 = load i32, i32* @y.37
  %244 = sub i32 %242, -139590633
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -139590633
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %468

; <label>:268:                                    ; preds = %241, %468
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %6, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %7, align 4
  %272 = load i32, i32* @x.36
  %273 = load i32, i32* @y.37
  %274 = add i32 %272, 2045844906
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2045844906
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %468

; <label>:298:                                    ; preds = %268
  br label %303

; <label>:299:                                    ; preds = %147
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %6, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %7, align 4
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %13) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %10) #3
  br label %303

; <label>:303:                                    ; preds = %299, %298
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  br label %407

; <label>:304:                                    ; preds = %198
  %305 = load i32, i32* @x.36
  %306 = load i32, i32* @y.37
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %472

; <label>:318:                                    ; preds = %304, %472
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %6, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x.36
  %323 = load i32, i32* @y.37
  %324 = sub i32 %322, -2144516088
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2144516088
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %472

; <label>:348:                                    ; preds = %318
  br label %406

; <label>:349:                                    ; preds = %199
  %350 = load i32, i32* @x.36
  %351 = load i32, i32* @y.37
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %476

; <label>:375:                                    ; preds = %349, %476
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = extractvalue { i8*, i32 } %376, 0
  store i8* %377, i8** %6, align 8
  %378 = extractvalue { i8*, i32 } %376, 1
  store i32 %378, i32* %7, align 4
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %18) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %15) #3
  %379 = load i32, i32* @x.36
  %380 = load i32, i32* @y.37
  %381 = sub i32 %379, -1831844586
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1831844586
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %476

; <label>:405:                                    ; preds = %375
  br label %406

; <label>:406:                                    ; preds = %405, %348
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  br label %407

; <label>:407:                                    ; preds = %406, %303, %82
  %408 = load i8*, i8** %6, align 8
  %409 = load i32, i32* %7, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  resume { i8*, i32 } %411

; <label>:412:                                    ; preds = %44, %29
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %414)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %415)
  br label %44

; <label>:417:                                    ; preds = %120, %93
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.7"* %13) #3
  br label %120

; <label>:418:                                    ; preds = %163, %148
  %419 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* @table, %"class.std::__debug::vector.0"* dereferenceable(56) %9) #3
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* %9) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %13) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %10) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  %420 = load i64, i64* %2, align 8
  %421 = load i64, i64* %3, align 8
  %422 = shl i64 %421, 2
  %423 = add i64 %421, -9164054326629975356
  %424 = sub i64 %423, 2
  %425 = sub i64 %424, -9164054326629975356
  %426 = sub i64 %421, 2
  %427 = mul i64 %425, 2
  %428 = add i64 0, 2799245069233470197
  %429 = sub i64 %428, %421
  %430 = sub i64 %429, 2799245069233470197
  %431 = sub i64 0, %421
  %432 = sub i64 0, %430
  %433 = sub i64 0, 2
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, 2
  %437 = shl i64 %421, 2
  %438 = sub i64 0, %421
  %439 = sub i64 0, 2
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 %421, 2
  store i64 -1, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  br label %163

; <label>:443:                                    ; preds = %215, %200
  %444 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* @stable, %"class.std::__debug::vector.0"* dereferenceable(56) %14) #3
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* %14) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %18) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %15) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  %445 = load i64, i64* %2, align 8
  %446 = shl i64 %445, 1
  %447 = sub i64 %445, -8164924197151779364
  %448 = sub i64 %447, 1
  %449 = add i64 %448, -8164924197151779364
  %450 = sub i64 %445, 1
  %451 = mul i64 %449, 1
  %452 = add i64 0, 8811123078433521799
  %453 = sub i64 %452, %445
  %454 = sub i64 %453, 8811123078433521799
  %455 = sub i64 0, %445
  %456 = add i64 %454, -7902969660235338509
  %457 = add i64 %456, 1
  %458 = sub i64 %457, -7902969660235338509
  %459 = add i64 %454, 1
  %460 = sub i64 %445, 388917168288165934
  %461 = sub i64 %460, 1
  %462 = add i64 %461, 388917168288165934
  %463 = sub nsw i64 %445, 1
  %464 = load i64, i64* %3, align 8
  %465 = call i64 @_Z2dpxx(i64 %462, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:468:                                    ; preds = %268, %241
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %6, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %7, align 4
  br label %268

; <label>:472:                                    ; preds = %318, %304
  %473 = landingpad { i8*, i32 }
          cleanup
  %474 = extractvalue { i8*, i32 } %473, 0
  store i8* %474, i8** %6, align 8
  %475 = extractvalue { i8*, i32 } %473, 1
  store i32 %475, i32* %7, align 4
  br label %318

; <label>:476:                                    ; preds = %375, %349
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = extractvalue { i8*, i32 } %477, 0
  store i8* %478, i8** %6, align 8
  %479 = extractvalue { i8*, i32 } %477, 1
  store i32 %479, i32* %7, align 4
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %18) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %15) #3
  br label %375
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
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
  store i32 -1923810199, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1923810199, label %17
    i32 1255541990, label %25
    i32 -1215901234, label %43
    i32 -424549069, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1255541990, i32 -424549069
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
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
  %42 = select i1 %40, i32 -1215901234, i32 -424549069
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 1255541990, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.40
  %28 = load i32, i32* @y.41
  %29 = add i32 %27, 127781766
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 127781766
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %73

; <label>:41:                                     ; preds = %26, %73
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  %46 = load i32, i32* @x.40
  %47 = load i32, i32* @y.41
  %48 = add i32 %46, -1422958892
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1422958892
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
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %41
  resume { i8*, i32 } %45

; <label>:73:                                     ; preds = %41, %26
  %74 = load i8*, i8** %7, align 8
  %75 = load i32, i32* %8, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorIxSaIxEEaSEOS2_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"* dereferenceable(56)) #4 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_container"*
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %8 = bitcast %"class.std::__debug::vector"* %7 to %"class.__gnu_debug::_Safe_container"*
  %9 = call dereferenceable(24) %"class.__gnu_debug::_Safe_container"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEaSEOS6_(%"class.__gnu_debug::_Safe_container"* %6, %"class.__gnu_debug::_Safe_container"* dereferenceable(24) %8) #3
  %10 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 24
  %12 = bitcast i8* %11 to %"class.std::__cxx1998::vector"*
  %13 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %14 = bitcast %"class.std::__debug::vector"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 24
  %16 = bitcast i8* %15 to %"class.std::__cxx1998::vector"*
  %17 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt9__cxx19986vectorIxSaIxEEaSEOS2_(%"class.std::__cxx1998::vector"* %12, %"class.std::__cxx1998::vector"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 48
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_vector"*
  %21 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %22 = bitcast %"class.std::__debug::vector"* %21 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 48
  %24 = bitcast i8* %23 to %"class.__gnu_debug::_Safe_vector"*
  %25 = call dereferenceable(8) %"class.__gnu_debug::_Safe_vector"* @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEaSEOS8_(%"class.__gnu_debug::_Safe_vector"* %20, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %24) #3
  ret %"class.std::__debug::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, -404729977
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -404729977
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1450976745, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1450976745, label %18
    i32 2909433, label %26
    i32 -325646432, label %45
    i32 599679498, label %46
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
  %25 = select i1 %23, i32 2909433, i32 599679498
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = sub i32 %30, 3320998
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 3320998
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -325646432, i32 599679498
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 2909433, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %12) #3
  %13 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  %16 = load i64, i64* %6, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"* %15, i64 %16, i64* dereferenceable(8) %17, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"*, i64, %"class.std::__debug::vector"* dereferenceable(56), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector.0"* %11 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"* %12) #3
  %13 = bitcast %"class.std::__debug::vector.0"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.5"*
  %16 = load i64, i64* %6, align 8
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.5"* %15, i64 %16, %"class.std::__debug::vector"* dereferenceable(56) %17, %"class.std::allocator.7"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector.0"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector.10"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @x.50
  %25 = load i32, i32* @y.51
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %86

; <label>:49:                                     ; preds = %23, %86
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  %53 = bitcast %"class.std::__debug::vector.0"* %11 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %53) #3
  %54 = load i32, i32* @x.50
  %55 = load i32, i32* @y.51
  %56 = sub i32 %54, 660413762
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 660413762
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

; <label>:80:                                     ; preds = %49
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %9, align 8
  %83 = load i32, i32* %10, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %49, %23
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  %90 = bitcast %"class.std::__debug::vector.0"* %11 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %90) #3
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"* dereferenceable(56)) #4 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.0"*, align 8
  %4 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %3, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %4, align 8
  %5 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector.0"* %5 to %"class.__gnu_debug::_Safe_container.1"*
  %7 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %8 = bitcast %"class.std::__debug::vector.0"* %7 to %"class.__gnu_debug::_Safe_container.1"*
  %9 = call dereferenceable(24) %"class.__gnu_debug::_Safe_container.1"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEaSEOS8_(%"class.__gnu_debug::_Safe_container.1"* %6, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24) %8) #3
  %10 = bitcast %"class.std::__debug::vector.0"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 24
  %12 = bitcast i8* %11 to %"class.std::__cxx1998::vector.5"*
  %13 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %14 = bitcast %"class.std::__debug::vector.0"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 24
  %16 = bitcast i8* %15 to %"class.std::__cxx1998::vector.5"*
  %17 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEaSEOS6_(%"class.std::__cxx1998::vector.5"* %12, %"class.std::__cxx1998::vector.5"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::__debug::vector.0"* %5 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 48
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_vector.10"*
  %21 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %22 = bitcast %"class.std::__debug::vector.0"* %21 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 48
  %24 = bitcast i8* %23 to %"class.__gnu_debug::_Safe_vector.10"*
  %25 = call dereferenceable(8) %"class.__gnu_debug::_Safe_vector.10"* @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEaSEOSA_(%"class.__gnu_debug::_Safe_vector.10"* %20, %"class.__gnu_debug::_Safe_vector.10"* dereferenceable(8) %24) #3
  ret %"class.std::__debug::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
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
  br i1 %25, label %27, label %91

; <label>:27:                                     ; preds = %1, %91
  %28 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %28, align 8
  %29 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %28, align 8
  %30 = bitcast %"class.std::__cxx1998::vector"* %29 to %"struct.std::__cxx1998::_Vector_base"*
  %31 = load i32, i32* @x.58
  %32 = load i32, i32* @y.59
  %33 = add i32 %31, -1535094272
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1535094272
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %91

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2Ev(%"struct.std::__cxx1998::_Vector_base"* %30)
          to label %46 unwind label %88

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.58
  %48 = load i32, i32* @y.59
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
  br i1 %70, label %72, label %95

; <label>:72:                                     ; preds = %46, %95
  %73 = load i32, i32* @x.58
  %74 = load i32, i32* @y.59
  %75 = sub i32 %73, 1737871913
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1737871913
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %95

; <label>:87:                                     ; preds = %72
  ret void

; <label>:88:                                     ; preds = %45
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #11
  unreachable

; <label>:91:                                     ; preds = %27, %1
  %92 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %92, align 8
  %93 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %92, align 8
  %94 = bitcast %"class.std::__cxx1998::vector"* %93 to %"struct.std::__cxx1998::_Vector_base"*
  br label %27

; <label>:95:                                     ; preds = %72, %46
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
  %6 = add i32 %4, 1403375822
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1403375822
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1181947478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1181947478, label %18
    i32 1605840347, label %38
    i32 -1121097474, label %70
    i32 -1479783417, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1605840347, i32 -1479783417
  store i32 %37, i32* %14
  br label %77

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
  %44 = load i32, i32* @x.64
  %45 = load i32, i32* @y.65
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
  %69 = select i1 %67, i32 -1121097474, i32 -1479783417
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %72, align 8
  %73 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %73, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %73, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %73, i32 0, i32 2
  store i32 1, i32* %76, align 8
  store i32 1605840347, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %5 unwind label %22

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %"class.std::__cxx1998::vector"*
  %19 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %5
  ret void

; <label>:22:                                     ; preds = %13, %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, -115663448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -115663448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -953389790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -953389790, label %19
    i32 994442209, label %39
    i32 210868393, label %60
    i32 366790245, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 994442209, i32 366790245
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %40, align 8
  %41 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %40, align 8
  %42 = bitcast %"class.__gnu_debug::_Safe_vector"* %41 to i8*
  %43 = getelementptr i8, i8* %42, i64 -48
  %44 = bitcast i8* %43 to %"class.std::__debug::vector"*
  store %"class.std::__debug::vector"* %44, %"class.std::__debug::vector"** %2
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = add i32 %45, 1267980875
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1267980875
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 210868393, i32 366790245
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2
  ret %"class.std::__debug::vector"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %63, align 8
  %64 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %63, align 8
  %65 = bitcast %"class.__gnu_debug::_Safe_vector"* %64 to i8*
  %66 = getelementptr i8, i8* %65, i64 -48
  %67 = bitcast i8* %66 to %"class.std::__debug::vector"*
  store i32 994442209, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.80
  %5 = load i32, i32* @y.81
  %6 = add i32 %4, 1153773899
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1153773899
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1556111913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1556111913, label %18
    i32 1899737480, label %26
    i32 1884518091, label %44
    i32 809388232, label %45
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
  %25 = select i1 %23, i32 1899737480, i32 809388232
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_container"* %28 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %29) #3
  %30 = load i32, i32* @x.80
  %31 = load i32, i32* @y.81
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
  %43 = select i1 %41, i32 1884518091, i32 809388232
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %46, align 8
  %47 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %46, align 8
  %48 = bitcast %"class.__gnu_debug::_Safe_container"* %47 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %48) #3
  store i32 1899737480, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -7591312170156971382
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7591312170156971382
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.86
  %24 = load i32, i32* @y.87
  %25 = add i32 %23, -613643340
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -613643340
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %142

; <label>:37:                                     ; preds = %22, %142
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.86
  %40 = load i32, i32* @y.87
  %41 = add i32 %39, -1348731772
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1348731772
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
  br i1 %63, label %65, label %142

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @x.86
  %68 = load i32, i32* @y.87
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
  br i1 %78, label %80, label %144

; <label>:80:                                     ; preds = %66, %144
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.86
  %86 = load i32, i32* @y.87
  %87 = add i32 %85, -1702506330
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1702506330
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %144

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.86
  %102 = load i32, i32* @y.87
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
  br i1 %124, label %126, label %149

; <label>:126:                                    ; preds = %100, %149
  %127 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %127) #11
  %128 = load i32, i32* @x.86
  %129 = load i32, i32* @y.87
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
  br i1 %139, label %141, label %149

; <label>:141:                                    ; preds = %126
  unreachable

; <label>:142:                                    ; preds = %37, %22
  %143 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %143) #3
  br label %37

; <label>:144:                                    ; preds = %80, %66
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %3, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %4, align 4
  %148 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %148) #3
  br label %80

; <label>:149:                                    ; preds = %126, %100
  %150 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %150) #11
  br label %126
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.92
  %11 = load i32, i32* @y.93
  %12 = add i32 %10, 26862001
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 26862001
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1873910375, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1873910375, label %24
    i32 1124455210, label %44
    i32 2088546234, label %81
    i32 -1471541691, label %84
    i32 -578053366, label %112
    i32 1993053660, label %146
    i32 -691995714, label %147
    i32 -678193346, label %162
    i32 -1521206832, label %178
    i32 -928470618, label %179
    i32 1267767825, label %186
    i32 441731202, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1124455210, i32 -928470618
  store i32 %43, i32* %20
  br label %195

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %45, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %50, %"struct.std::__cxx1998::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.92
  %55 = load i32, i32* @y.93
  %56 = add i32 %54, -1679828780
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1679828780
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
  %80 = select i1 %78, i32 2088546234, i32 -928470618
  store i32 %80, i32* %20
  br label %195

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1471541691, i32 -691995714
  store i32 %83, i32* %20
  br label %195

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.92
  %86 = load i32, i32* @y.93
  %87 = sub i32 %85, 2051674734
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2051674734
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -578053366, i32 1267767825
  store i32 %111, i32* %20
  br label %195

; <label>:112:                                    ; preds = %21
  %113 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %114 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %114 to %"class.std::allocator"*
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %115, i64* %117, i64 %119)
  %120 = load i32, i32* @x.92
  %121 = load i32, i32* @y.93
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 1993053660, i32 1267767825
  store i32 %145, i32* %20
  br label %195

; <label>:146:                                    ; preds = %21
  store i32 -691995714, i32* %20
  br label %195

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.92
  %149 = load i32, i32* @y.93
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
  %161 = select i1 %159, i32 -678193346, i32 441731202
  store i32 %161, i32* %20
  br label %195

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.92
  %164 = load i32, i32* @y.93
  %165 = sub i32 %163, -1501524620
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1501524620
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1521206832, i32 441731202
  store i32 %177, i32* %20
  br label %195

; <label>:178:                                    ; preds = %21
  ret void

; <label>:179:                                    ; preds = %21
  %180 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %181 = alloca i64*, align 8
  %182 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %180, align 8
  store i64* %1, i64** %181, align 8
  store i64 %2, i64* %182, align 8
  %183 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %180, align 8
  %184 = load i64*, i64** %181, align 8
  %185 = icmp ne i64* %184, null
  store i32 1124455210, i32* %20
  br label %195

; <label>:186:                                    ; preds = %21
  %187 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %188 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %187, i32 0, i32 0
  %189 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %188 to %"class.std::allocator"*
  %190 = load volatile i64**, i64*** %7
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %189, i64* %191, i64 %193)
  store i32 -578053366, i32* %20
  br label %195

; <label>:194:                                    ; preds = %21
  store i32 -678193346, i32* %20
  br label %195

; <label>:195:                                    ; preds = %194, %186, %179, %162, %147, %146, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
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
  store i32 -141392208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -141392208, label %17
    i32 262992116, label %25
    i32 -827044567, label %56
    i32 -1595929264, label %57
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
  %24 = select i1 %22, i32 262992116, i32 -1595929264
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.94
  %30 = load i32, i32* @y.95
  %31 = add i32 %29, -1825816327
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1825816327
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
  %55 = select i1 %53, i32 -827044567, i32 -1595929264
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %60) #3
  store i32 262992116, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.1"* %3 to %"class.__gnu_debug::_Safe_sequence.2"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev(%"class.std::__cxx1998::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector.5"* %3 to %"struct.std::__cxx1998::_Vector_base.6"*
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
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
  br i1 %17, label %19, label %50

; <label>:19:                                     ; preds = %5, %50
  %20 = load i32, i32* @x.108
  %21 = load i32, i32* @y.109
  %22 = sub i32 %20, -1860399014
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1860399014
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %19
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %0, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev(%"struct.std::__cxx1998::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %3)
          to label %5 unwind label %64

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.0"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector.5"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %3)
          to label %15 unwind label %64

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.120
  %17 = load i32, i32* @y.121
  %18 = sub i32 %16, -1168058182
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1168058182
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %109

; <label>:30:                                     ; preds = %15, %109
  %31 = bitcast %"class.std::__debug::vector.0"* %14 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to %"class.std::__cxx1998::vector.5"*
  %34 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = load i32, i32* @x.120
  %37 = load i32, i32* @y.121
  %38 = sub i32 %36, 662346788
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 662346788
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
  br i1 %60, label %62, label %109

; <label>:62:                                     ; preds = %30
  br label %63

; <label>:63:                                     ; preds = %62, %5
  ret void

; <label>:64:                                     ; preds = %13, %1
  %65 = load i32, i32* @x.120
  %66 = load i32, i32* @y.121
  %67 = add i32 %65, -312468055
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -312468055
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
  br i1 %89, label %91, label %115

; <label>:91:                                     ; preds = %64, %115
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #11
  %94 = load i32, i32* @x.120
  %95 = load i32, i32* @y.121
  %96 = add i32 %94, 96719080
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 96719080
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %115

; <label>:108:                                    ; preds = %91
  unreachable

; <label>:109:                                    ; preds = %30, %15
  %110 = bitcast %"class.std::__debug::vector.0"* %14 to i8*
  %111 = getelementptr inbounds i8, i8* %110, i64 24
  %112 = bitcast i8* %111 to %"class.std::__cxx1998::vector.5"*
  %113 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %112) #3
  %114 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  store i64 %113, i64* %114, align 8
  br label %30

; <label>:115:                                    ; preds = %91, %64
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #11
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, -289181377
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -289181377
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -340770010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -340770010, label %19
    i32 378809415, label %39
    i32 -699913708, label %59
    i32 816350507, label %61
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
  %38 = select i1 %36, i32 378809415, i32 816350507
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %40, align 8
  %41 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %40, align 8
  %42 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %41 to i8*
  %43 = getelementptr i8, i8* %42, i64 -48
  %44 = bitcast i8* %43 to %"class.std::__debug::vector.0"*
  store %"class.std::__debug::vector.0"* %44, %"class.std::__debug::vector.0"** %2
  %45 = load i32, i32* @x.122
  %46 = load i32, i32* @y.123
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
  %58 = select i1 %56, i32 -699913708, i32 816350507
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %2
  ret %"class.std::__debug::vector.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %62, align 8
  %63 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %62, align 8
  %64 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %63 to i8*
  %65 = getelementptr i8, i8* %64, i64 -48
  %66 = bitcast i8* %65 to %"class.std::__debug::vector.0"*
  store i32 378809415, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector.5"* %3 to %"struct.std::__cxx1998::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.5"* %3 to %"struct.std::__cxx1998::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8
  %12 = ptrtoint %"class.std::__debug::vector"* %7 to i64
  %13 = ptrtoint %"class.std::__debug::vector"* %11 to i64
  %14 = sub i64 %12, 6517342639396133152
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6517342639396133152
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 56
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.1"* %3 to %"class.__gnu_debug::_Safe_sequence.2"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector"*, %"class.std::__debug::vector"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_(%"class.std::__debug::vector"* %7, %"class.std::__debug::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8
  %15 = ptrtoint %"class.std::__debug::vector"* %11 to i64
  %16 = ptrtoint %"class.std::__debug::vector"* %14 to i64
  %17 = add i64 %15, -4829976883183615783
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4829976883183615783
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 56
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base.6"* %5, %"class.std::__debug::vector"* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.132
  %24 = load i32, i32* @y.133
  %25 = sub i32 %23, -126938101
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -126938101
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
  br i1 %47, label %49, label %125

; <label>:49:                                     ; preds = %22, %125
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.132
  %52 = load i32, i32* @y.133
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
  br i1 %74, label %76, label %125

; <label>:76:                                     ; preds = %49
  ret void

; <label>:77:                                     ; preds = %1
  %78 = load i32, i32* @x.132
  %79 = load i32, i32* @y.133
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
  br i1 %89, label %91, label %127

; <label>:91:                                     ; preds = %77, %127
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4, align 4
  %95 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %95) #3
  %96 = load i32, i32* @x.132
  %97 = load i32, i32* @y.133
  %98 = add i32 %96, -1492997383
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1492997383
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
  br i1 %120, label %122, label %127

; <label>:122:                                    ; preds = %91
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %49, %22
  %126 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %126) #3
  br label %49

; <label>:127:                                    ; preds = %91, %77
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %3, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %4, align 4
  %131 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %131) #3
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"*) #0 comdat {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector"* %5, %"class.std::__debug::vector"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %5 = alloca i32
  store i32 987382212, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 987382212, label %9
    i32 -1391292156, label %14
    i32 -1965082054, label %17
    i32 -1776672545, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %12 = icmp ne %"class.std::__debug::vector"* %10, %11
  %13 = select i1 %12, i32 -1391292156, i32 -1776672545
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %16 = call %"class.std::__debug::vector"* @_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_(%"class.std::__debug::vector"* dereferenceable(56) %15) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIxSaIxEEEEvPT_(%"class.std::__debug::vector"* %16)
  store i32 -1965082054, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %18, i32 1
  store %"class.std::__debug::vector"* %19, %"class.std::__debug::vector"** %3, align 8
  store i32 987382212, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug6vectorIxSaIxEEEEvPT_(%"class.std::__debug::vector"*) #4 comdat {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_(%"class.std::__debug::vector"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base.6"*, %"class.std::__debug::vector"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca %"class.std::__debug::vector"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.142
  %11 = load i32, i32* @y.143
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
  store i32 742715874, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %148
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 742715874, label %23
    i32 981951253, label %43
    i32 -314512829, label %79
    i32 1145268039, label %82
    i32 -1102343025, label %97
    i32 -478667199, label %131
    i32 -150451541, label %132
    i32 431697987, label %133
    i32 -110069106, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %148

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 981951253, i32 431697987
  store i32 %42, i32* %19
  br label %148

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %45 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"** %45, %"class.std::__debug::vector"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %44, align 8
  %47 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %7
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %44, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %49, %"struct.std::__cxx1998::_Vector_base.6"** %5
  %50 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %7
  %51 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %50, align 8
  %52 = icmp ne %"class.std::__debug::vector"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.142
  %54 = load i32, i32* @y.143
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
  %78 = select i1 %76, i32 -314512829, i32 431697987
  store i32 %78, i32* %19
  br label %148

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1145268039, i32 -150451541
  store i32 %81, i32* %19
  br label %148

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.142
  %84 = load i32, i32* @y.143
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
  %96 = select i1 %94, i32 -1102343025, i32 -110069106
  store i32 %96, i32* %19
  br label %148

; <label>:97:                                     ; preds = %20
  %98 = load volatile %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %5
  %99 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %99 to %"class.std::allocator.7"*
  %101 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %7
  %102 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1) %100, %"class.std::__debug::vector"* %102, i64 %104)
  %105 = load i32, i32* @x.142
  %106 = load i32, i32* @y.143
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -478667199, i32 -110069106
  store i32 %130, i32* %19
  br label %148

; <label>:131:                                    ; preds = %20
  store i32 -150451541, i32* %19
  br label %148

; <label>:132:                                    ; preds = %20
  ret void

; <label>:133:                                    ; preds = %20
  %134 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %135 = alloca %"class.std::__debug::vector"*, align 8
  %136 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %134, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %135, align 8
  store i64 %2, i64* %136, align 8
  %137 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %134, align 8
  %138 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %135, align 8
  %139 = icmp ne %"class.std::__debug::vector"* %138, null
  store i32 981951253, i32* %19
  br label %148

; <label>:140:                                    ; preds = %20
  %141 = load volatile %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %5
  %142 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %141, i32 0, i32 0
  %143 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %142 to %"class.std::allocator.7"*
  %144 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %7
  %145 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1) %143, %"class.std::__debug::vector"* %145, i64 %147)
  store i32 -1102343025, i32* %19
  br label %148

; <label>:148:                                    ; preds = %140, %133, %131, %97, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1), %"class.std::__debug::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"class.std::__debug::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::__debug::vector"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %9 = bitcast %"class.std::__debug::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %0, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.__gnu_debug::_Safe_container"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEaSEOS6_(%"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.154
  %4 = load i32, i32* @y.155
  %5 = sub i32 %3, 544408377
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 544408377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %192

; <label>:17:                                     ; preds = %2, %192
  %18 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %19 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %20 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %21 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %18, align 8
  store %"class.__gnu_debug::_Safe_container"* %1, %"class.__gnu_debug::_Safe_container"** %19, align 8
  %22 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %18, align 8
  %23 = load i32, i32* @x.154
  %24 = load i32, i32* @y.155
  %25 = add i32 %23, 1335616628
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1335616628
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %192

; <label>:49:                                     ; preds = %17
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %19, align 8
  %52 = icmp ne %"class.__gnu_debug::_Safe_container"* %22, %51
  br i1 %52, label %101, label %53

; <label>:53:                                     ; preds = %50
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %20, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i32 0, i32 0), i64 86)
          to label %54 unwind label %160

; <label>:54:                                     ; preds = %53
  %55 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %20, i32 47) #3
  %56 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES5_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %55, %"class.__gnu_debug::_Safe_container"* dereferenceable(24) %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %57 unwind label %160

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.154
  %59 = load i32, i32* @y.155
  %60 = sub i32 %58, -996480039
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -996480039
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
  br i1 %82, label %84, label %198

; <label>:84:                                     ; preds = %57, %198
  %85 = load i32, i32* @x.154
  %86 = load i32, i32* @y.155
  %87 = sub i32 %85, 582522418
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 582522418
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %198

; <label>:99:                                     ; preds = %84
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %56) #12
          to label %100 unwind label %160

; <label>:100:                                    ; preds = %99
  unreachable

; <label>:101:                                    ; preds = %50
  br label %102

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %102
  store i8 1, i8* %21, align 1
  %104 = load i8, i8* %21, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = bitcast %"class.__gnu_debug::_Safe_container"* %22 to %"class.__gnu_debug::_Safe_sequence"*
  %108 = bitcast %"class.__gnu_debug::_Safe_sequence"* %107 to %"class.__gnu_debug::_Safe_sequence_base"*
  %109 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %19, align 8
  %110 = bitcast %"class.__gnu_debug::_Safe_container"* %109 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* %108, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %110) #3
  br label %156

; <label>:111:                                    ; preds = %103
  %112 = bitcast %"class.__gnu_debug::_Safe_container"* %22 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %112)
          to label %113 unwind label %160

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.154
  %115 = load i32, i32* @y.155
  %116 = sub i32 %114, -1086062188
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1086062188
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %199

; <label>:128:                                    ; preds = %113, %199
  %129 = load i32, i32* @x.154
  %130 = load i32, i32* @y.155
  %131 = add i32 %129, 1951039640
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1951039640
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
  br i1 %153, label %155, label %199

; <label>:155:                                    ; preds = %128
  br label %156

; <label>:156:                                    ; preds = %155, %106
  %157 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %19, align 8
  %158 = bitcast %"class.__gnu_debug::_Safe_container"* %157 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %158)
          to label %159 unwind label %160

; <label>:159:                                    ; preds = %156
  ret %"class.__gnu_debug::_Safe_container"* %22

; <label>:160:                                    ; preds = %156, %111, %99, %54, %53
  %161 = load i32, i32* @x.154
  %162 = load i32, i32* @y.155
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
  br i1 %172, label %174, label %200

; <label>:174:                                    ; preds = %160, %200
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #11
  %177 = load i32, i32* @x.154
  %178 = load i32, i32* @y.155
  %179 = sub i32 %177, 2110505153
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2110505153
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %200

; <label>:191:                                    ; preds = %174
  unreachable

; <label>:192:                                    ; preds = %17, %2
  %193 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %194 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %195 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %196 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %193, align 8
  store %"class.__gnu_debug::_Safe_container"* %1, %"class.__gnu_debug::_Safe_container"** %194, align 8
  %197 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %193, align 8
  br label %17

; <label>:198:                                    ; preds = %84, %57
  br label %84

; <label>:199:                                    ; preds = %128, %113
  br label %128

; <label>:200:                                    ; preds = %174, %160
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #11
  br label %174
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt9__cxx19986vectorIxSaIxEEaSEOS2_(%"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store %"class.std::__cxx1998::vector"* %1, %"class.std::__cxx1998::vector"** %4, align 8
  %7 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZSt4moveIRNSt9__cxx19986vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt9__cxx19986vectorIxSaIxEE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector"* %7, %"class.std::__cxx1998::vector"* dereferenceable(24) %9) #3
  ret %"class.std::__cxx1998::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_debug::_Safe_vector"* @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEaSEOS8_(%"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.158
  %7 = load i32, i32* @y.159
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
  store i32 -164079938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -164079938, label %19
    i32 -111785005, label %39
    i32 -374980246, label %61
    i32 -1425861646, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -111785005, i32 -1425861646
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %41 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %40, align 8
  store %"class.__gnu_debug::_Safe_vector"* %1, %"class.__gnu_debug::_Safe_vector"** %41, align 8
  %42 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %40, align 8
  store %"class.__gnu_debug::_Safe_vector"* %42, %"class.__gnu_debug::_Safe_vector"** %3
  %43 = load volatile %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %43) #3
  %44 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %44, i32 0, i32 0
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.158
  %47 = load i32, i32* @y.159
  %48 = add i32 %46, -1731050203
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1731050203
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -374980246, i32 -1425861646
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3
  ret %"class.__gnu_debug::_Safe_vector"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %65 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %1, %"class.__gnu_debug::_Safe_vector"** %65, align 8
  %66 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %64, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %66) #3
  %67 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %65, align 8
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %67, i32 0, i32 0
  store i64 0, i64* %68, align 8
  store i32 -111785005, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.160
  %7 = load i32, i32* @y.161
  %8 = add i32 %6, -1621136319
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1621136319
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -353037467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -353037467, label %20
    i32 -635300895, label %40
    i32 1147296891, label %71
    i32 -677812098, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -635300895, i32 -677812098
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  store i8* %1, i8** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load i8*, i8** %41, align 8
  %44 = load i64, i64* %42, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %43, i64 %44)
  %45 = load i32, i32* @x.160
  %46 = load i32, i32* @y.161
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
  %70 = select i1 %68, i32 1147296891, i32 -677812098
  store i32 %70, i32* %16
  br label %77

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca i8*, align 8
  %74 = alloca i64, align 8
  store i8* %1, i8** %73, align 8
  store i64 %2, i64* %74, align 8
  %75 = load i8*, i8** %73, align 8
  %76 = load i64, i64* %74, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %75, i64 %76)
  store i32 -635300895, i32* %16
  br label %77

; <label>:77:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES5_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_container"* dereferenceable(24), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Safe_container"* %1, %"class.__gnu_debug::_Safe_container"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -820017295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -820017295, label %19
    i32 -1985826294, label %23
    i32 1409250099, label %39
    i32 -1032360243, label %67
    i32 834252685, label %95
    i32 -1795222643, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -1985826294, i32 1409250099
  store i32 %22, i32* %15
  br label %98

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES6_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_container"* dereferenceable(24) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, 1
  store i64 %34, i64* %29, align 8
  %36 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %36 to i8*
  %38 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 56, i32 8, i1 false)
  store i32 1409250099, i32* %15
  br label %98

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.162
  %41 = load i32, i32* @y.163
  %42 = sub i32 %40, 10698880
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 10698880
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
  %66 = select i1 %64, i32 -1032360243, i32 -1795222643
  store i32 %66, i32* %15
  br label %98

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.162
  %69 = load i32, i32* @y.163
  %70 = add i32 %68, -321039768
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -321039768
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
  %94 = select i1 %92, i32 834252685, i32 -1795222643
  store i32 %94, i32* %15
  br label %98

; <label>:95:                                     ; preds = %16
  %96 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %96

; <label>:97:                                     ; preds = %16
  store i32 -1032360243, i32* %15
  br label %98

; <label>:98:                                     ; preds = %97, %67, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: nounwind
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_debug::_Safe_sequence_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = add i32 %6, -1040298260
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1040298260
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 381437475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 381437475, label %20
    i32 922487816, label %28
    i32 -912895472, label %55
    i32 -1954272115, label %58
    i32 -1161481130, label %61
    i32 2117675180, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 922487816, i32 2117675180
  store i32 %27, i32* %16
  br label %116

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %29, align 8
  %30 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %29, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %30, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %31 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add i32 %33, 1
  store i32 %37, i32* %32, align 8
  %39 = icmp eq i32 %37, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.164
  %41 = load i32, i32* @y.165
  %42 = sub i32 %40, 134326230
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 134326230
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -912895472, i32 2117675180
  store i32 %54, i32* %16
  br label %116

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1954272115, i32 -1161481130
  store i32 %57, i32* %16
  br label %116

; <label>:58:                                     ; preds = %17
  %59 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %59, i32 0, i32 2
  store i32 1, i32* %60, align 8
  store i32 -1161481130, i32* %16
  br label %116

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %63, align 8
  %64 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = shl i32 %66, 1
  %68 = shl i32 %66, 1
  %69 = sub i32 0, %66
  %70 = add i32 0, %69
  %71 = sub i32 0, %66
  %72 = sub i32 %70, 1178673170
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1178673170
  %75 = add i32 %70, 1
  %76 = add i32 %66, 2046118706
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2046118706
  %79 = sub i32 %66, 1
  %80 = mul i32 %78, 1
  %81 = sub i32 0, 2056656168
  %82 = sub i32 %81, %66
  %83 = add i32 %82, 2056656168
  %84 = sub i32 0, %66
  %85 = sub i32 0, 1
  %86 = sub i32 %83, %85
  %87 = add i32 %83, 1
  %88 = add i32 0, 1919086760
  %89 = sub i32 %88, %66
  %90 = sub i32 %89, 1919086760
  %91 = sub i32 0, %66
  %92 = add i32 %90, -1325944086
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1325944086
  %95 = add i32 %90, 1
  %96 = sub i32 0, %66
  %97 = add i32 0, %96
  %98 = sub i32 0, %66
  %99 = sub i32 0, 1
  %100 = sub i32 %97, %99
  %101 = add i32 %97, 1
  %102 = shl i32 %66, 1
  %103 = sub i32 0, %66
  %104 = add i32 0, %103
  %105 = sub i32 0, %66
  %106 = sub i32 0, %104
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, 1
  %111 = sub i32 %66, 118734506
  %112 = add i32 %111, 1
  %113 = add i32 %112, 118734506
  %114 = add i32 %66, 1
  store i32 %113, i32* %65, align 8
  %115 = icmp eq i32 %113, 0
  store i32 922487816, i32* %16
  br label %116

; <label>:116:                                    ; preds = %62, %58, %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %9, %"class.__gnu_debug::_Error_formatter"** %5
  %10 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %10, i32 0, i32 0
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %11, align 8
  %13 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %13, i32 0, i32 1
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %18 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %20 = alloca i32
  store i32 1151318253, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %45
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1151318253, label %25
    i32 1127322286, label %31
  ]

; <label>:24:                                     ; preds = %22
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 1127322286, i32 1151318253
  store i32 %30, i32* %20
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %45

; <label>:31:                                     ; preds = %22
  %32 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %32, i32 0, i32 3
  store i64 0, i64* %33, align 8
  %34 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %34, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %36, i32 0, i32 5
  store i64 78, i64* %37, align 8
  %38 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %38, i32 0, i32 6
  store i64 1, i64* %39, align 8
  %40 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %41 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %40, i32 0, i32 7
  store i8 1, i8* %41, align 8
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 8
  store i8 0, i8* %43, align 1
  %44 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %44) #3
  ret void

; <label>:45:                                     ; preds = %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES6_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_container"* dereferenceable(24), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_debug::_Safe_container"* %1, %"class.__gnu_debug::_Safe_container"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.11*
  %15 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %6, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_container"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.11*
  %20 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.11*
  %23 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.172
  %4 = load i32, i32* @y.173
  %5 = sub i32 %3, 1133797667
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1133797667
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %104

; <label>:17:                                     ; preds = %2, %104
  %18 = alloca %"struct.std::integral_constant", align 1
  %19 = alloca %"class.std::__cxx1998::vector"*, align 8
  %20 = alloca %"class.std::__cxx1998::vector"*, align 8
  %21 = alloca %"class.std::__cxx1998::vector", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %19, align 8
  store %"class.std::__cxx1998::vector"* %1, %"class.std::__cxx1998::vector"** %20, align 8
  %25 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %19, align 8
  %26 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* sret %22, %"struct.std::__cxx1998::_Vector_base"* %26) #3
  call void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS1_(%"class.std::__cxx1998::vector"* %21, %"class.std::allocator"* dereferenceable(1) %22) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  %27 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %27, i32 0, i32 0
  %29 = bitcast %"class.std::__cxx1998::vector"* %21 to %"struct.std::__cxx1998::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %29, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %30) #3
  %31 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %31, i32 0, i32 0
  %33 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %20, align 8
  %34 = bitcast %"class.std::__cxx1998::vector"* %33 to %"struct.std::__cxx1998::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %34, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %35) #3
  %36 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %36) #3
  %38 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %20, align 8
  %39 = bitcast %"class.std::__cxx1998::vector"* %38 to %"struct.std::__cxx1998::_Vector_base"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %39) #3
  %41 = load i32, i32* @x.172
  %42 = load i32, i32* @y.173
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
  br i1 %52, label %54, label %104

; <label>:54:                                     ; preds = %17
  invoke void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %37, %"class.std::allocator"* dereferenceable(1) %40)
          to label %55 unwind label %98

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.172
  %57 = load i32, i32* @y.173
  %58 = sub i32 %56, 1296420787
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1296420787
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
  br i1 %80, label %82, label %128

; <label>:82:                                     ; preds = %55, %128
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %21) #3
  %83 = load i32, i32* @x.172
  %84 = load i32, i32* @y.173
  %85 = add i32 %83, -900684245
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -900684245
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %128

; <label>:97:                                     ; preds = %82
  ret void

; <label>:98:                                     ; preds = %54
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %23, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %24, align 4
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %21) #3
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %103) #11
  unreachable

; <label>:104:                                    ; preds = %17, %2
  %105 = alloca %"struct.std::integral_constant", align 1
  %106 = alloca %"class.std::__cxx1998::vector"*, align 8
  %107 = alloca %"class.std::__cxx1998::vector"*, align 8
  %108 = alloca %"class.std::__cxx1998::vector", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %106, align 8
  store %"class.std::__cxx1998::vector"* %1, %"class.std::__cxx1998::vector"** %107, align 8
  %112 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %106, align 8
  %113 = bitcast %"class.std::__cxx1998::vector"* %112 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* sret %109, %"struct.std::__cxx1998::_Vector_base"* %113) #3
  call void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS1_(%"class.std::__cxx1998::vector"* %108, %"class.std::allocator"* dereferenceable(1) %109) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %109) #3
  %114 = bitcast %"class.std::__cxx1998::vector"* %112 to %"struct.std::__cxx1998::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %114, i32 0, i32 0
  %116 = bitcast %"class.std::__cxx1998::vector"* %108 to %"struct.std::__cxx1998::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %116, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %115, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %117) #3
  %118 = bitcast %"class.std::__cxx1998::vector"* %112 to %"struct.std::__cxx1998::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %118, i32 0, i32 0
  %120 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %107, align 8
  %121 = bitcast %"class.std::__cxx1998::vector"* %120 to %"struct.std::__cxx1998::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %121, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %122) #3
  %123 = bitcast %"class.std::__cxx1998::vector"* %112 to %"struct.std::__cxx1998::_Vector_base"*
  %124 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %123) #3
  %125 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %107, align 8
  %126 = bitcast %"class.std::__cxx1998::vector"* %125 to %"struct.std::__cxx1998::_Vector_base"*
  %127 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %126) #3
  br label %17

; <label>:128:                                    ; preds = %82, %55
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %21) #3
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZSt4moveIRNSt9__cxx19986vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  ret %"class.std::__cxx1998::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
  %7 = sub i32 %5, -1021206903
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1021206903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2124523474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2124523474, label %19
    i32 -1415788710, label %27
    i32 -747608797, label %58
    i32 1191157159, label %59
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
  %26 = select i1 %24, i32 -1415788710, i32 1191157159
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %1, %"struct.std::__cxx1998::_Vector_base"** %28, align 8
  %29 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %29) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.176
  %32 = load i32, i32* @y.177
  %33 = sub i32 %31, -1988886370
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1988886370
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
  %57 = select i1 %55, i32 -747608797, i32 1191157159
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %1, %"struct.std::__cxx1998::_Vector_base"** %60, align 8
  %61 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %61) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %62) #3
  store i32 -1415788710, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS1_(%"class.std::__cxx1998::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = sub i32 %5, 1781547916
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1781547916
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 794832608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 794832608, label %19
    i32 -2055119053, label %27
    i32 -1660463511, label %60
    i32 1084574102, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2055119053, i32 1084574102
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx1998::vector"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %28, align 8
  %31 = bitcast %"class.std::__cxx1998::vector"* %30 to %"struct.std::__cxx1998::_Vector_base"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2ERKS1_(%"struct.std::__cxx1998::_Vector_base"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.178
  %34 = load i32, i32* @y.179
  %35 = add i32 %33, -1655753544
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1655753544
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
  %59 = select i1 %57, i32 -1660463511, i32 1084574102
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__cxx1998::vector"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %62, align 8
  %65 = bitcast %"class.std::__cxx1998::vector"* %64 to %"struct.std::__cxx1998::_Vector_base"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2ERKS1_(%"struct.std::__cxx1998::_Vector_base"* %65, %"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 -2055119053, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = add i32 %5, 2142361231
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2142361231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -196531818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -196531818, label %19
    i32 -591271491, label %39
    i32 1842849982, label %79
    i32 -284082014, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -591271491, i32 -284082014
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %43, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %46, i64** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %49, i64** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.180
  %53 = load i32, i32* @y.181
  %54 = sub i32 %52, 2070558434
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2070558434
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1842849982, i32 -284082014
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %82 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %81, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %82, align 8
  %83 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %81, align 8
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %84, i64** dereferenceable(8) %86) #3
  %87 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 1
  %88 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %82, align 8
  %89 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %87, i64** dereferenceable(8) %89) #3
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 2
  %91 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %82, align 8
  %92 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %90, i64** dereferenceable(8) %92) #3
  store i32 -591271491, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2ERKS1_(%"struct.std::__cxx1998::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.192
  %6 = load i32, i32* @y.193
  %7 = sub i32 %5, -2082192435
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2082192435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 119388661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 119388661, label %19
    i32 507889747, label %39
    i32 -596792283, label %60
    i32 -1495877663, label %61
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
  %38 = select i1 %36, i32 507889747, i32 -1495877663
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.192
  %46 = load i32, i32* @y.193
  %47 = sub i32 %45, 461643453
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 461643453
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -596792283, i32 -1495877663
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %64, i32 0, i32 0
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, %"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 507889747, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
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
  store i32 -1388380963, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1388380963, label %18
    i32 -1671821672, label %38
    i32 -1263461359, label %66
    i32 1185985940, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -1671821672, i32 1185985940
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i64**, align 8
  %40 = alloca i64**, align 8
  %41 = alloca i64*, align 8
  store i64** %0, i64*** %39, align 8
  store i64** %1, i64*** %40, align 8
  %42 = load i64**, i64*** %39, align 8
  %43 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %42) #3
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %41, align 8
  %45 = load i64**, i64*** %40, align 8
  %46 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %45) #3
  %47 = load i64*, i64** %46, align 8
  %48 = load i64**, i64*** %39, align 8
  store i64* %47, i64** %48, align 8
  %49 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %41) #3
  %50 = load i64*, i64** %49, align 8
  %51 = load i64**, i64*** %40, align 8
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.196
  %53 = load i32, i32* @y.197
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
  %65 = select i1 %63, i32 -1263461359, i32 1185985940
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i64**, align 8
  %69 = alloca i64**, align 8
  %70 = alloca i64*, align 8
  store i64** %0, i64*** %68, align 8
  store i64** %1, i64*** %69, align 8
  %71 = load i64**, i64*** %68, align 8
  %72 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %71) #3
  %73 = load i64*, i64** %72, align 8
  store i64* %73, i64** %70, align 8
  %74 = load i64**, i64*** %69, align 8
  %75 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %74) #3
  %76 = load i64*, i64** %75, align 8
  %77 = load i64**, i64*** %68, align 8
  store i64* %76, i64** %77, align 8
  %78 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %70) #3
  %79 = load i64*, i64** %78, align 8
  %80 = load i64**, i64*** %69, align 8
  store i64* %79, i64** %80, align 8
  store i32 -1671821672, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = sub i32 %5, -1877460695
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1877460695
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 630991372, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 630991372, label %19
    i32 370867493, label %27
    i32 -920545039, label %49
    i32 1087826506, label %50
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
  %26 = select i1 %24, i32 370867493, i32 1087826506
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %31) #3
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %34 = load i32, i32* @x.200
  %35 = load i32, i32* @y.201
  %36 = add i32 %34, -1970475581
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1970475581
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -920545039, i32 1087826506
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::integral_constant", align 1
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %55 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %54) #3
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  store i32 370867493, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.__gnu_debug::_Safe_container.1"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEaSEOS8_(%"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %3, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %1, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %7 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.204
  %10 = load i32, i32* @y.205
  %11 = add i32 %9, -414475953
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -414475953
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  br i1 %33, label %35, label %251

; <label>:35:                                     ; preds = %8, %251
  %36 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %37 = icmp ne %"class.__gnu_debug::_Safe_container.1"* %7, %36
  %38 = load i32, i32* @x.204
  %39 = load i32, i32* @y.205
  %40 = add i32 %38, 1539285861
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1539285861
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %251

; <label>:52:                                     ; preds = %35
  br i1 %37, label %59, label %53

; <label>:53:                                     ; preds = %52
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i32 0, i32 0), i64 86)
          to label %54 unwind label %219

; <label>:54:                                     ; preds = %53
  %55 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 47) #3
  %56 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorINS4_IxSaIxEEESaIS6_EEES7_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %55, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24) %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %57 unwind label %219

; <label>:57:                                     ; preds = %54
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %56) #12
          to label %58 unwind label %219

; <label>:58:                                     ; preds = %57
  unreachable

; <label>:59:                                     ; preds = %52
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.204
  %62 = load i32, i32* @y.205
  %63 = add i32 %61, -1567750334
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1567750334
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %254

; <label>:75:                                     ; preds = %60, %254
  %76 = load i32, i32* @x.204
  %77 = load i32, i32* @y.205
  %78 = add i32 %76, -2029906276
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2029906276
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %254

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.204
  %93 = load i32, i32* @y.205
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
  br i1 %103, label %105, label %255

; <label>:105:                                    ; preds = %91, %255
  store i8 1, i8* %6, align 1
  %106 = load i8, i8* %6, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, i32* @x.204
  %109 = load i32, i32* @y.205
  %110 = sub i32 %108, 694251546
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 694251546
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %255

; <label>:122:                                    ; preds = %105
  br i1 %107, label %123, label %128

; <label>:123:                                    ; preds = %122
  %124 = bitcast %"class.__gnu_debug::_Safe_container.1"* %7 to %"class.__gnu_debug::_Safe_sequence.2"*
  %125 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %124 to %"class.__gnu_debug::_Safe_sequence_base"*
  %126 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %127 = bitcast %"class.__gnu_debug::_Safe_container.1"* %126 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* %125, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %127) #3
  br label %131

; <label>:128:                                    ; preds = %122
  %129 = bitcast %"class.__gnu_debug::_Safe_container.1"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %129)
          to label %130 unwind label %219

; <label>:130:                                    ; preds = %128
  br label %131

; <label>:131:                                    ; preds = %130, %123
  %132 = load i32, i32* @x.204
  %133 = load i32, i32* @y.205
  %134 = sub i32 %132, -698313591
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -698313591
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %258

; <label>:146:                                    ; preds = %131, %258
  %147 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %148 = bitcast %"class.__gnu_debug::_Safe_container.1"* %147 to %"class.__gnu_debug::_Safe_sequence_base"*
  %149 = load i32, i32* @x.204
  %150 = load i32, i32* @y.205
  %151 = add i32 %149, 136683659
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 136683659
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %258

; <label>:163:                                    ; preds = %146
  invoke void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %148)
          to label %164 unwind label %219

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.204
  %166 = load i32, i32* @y.205
  %167 = sub i32 %165, 600514397
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 600514397
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  br i1 %189, label %191, label %261

; <label>:191:                                    ; preds = %164, %261
  %192 = load i32, i32* @x.204
  %193 = load i32, i32* @y.205
  %194 = sub i32 %192, -501469984
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -501469984
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
  br i1 %216, label %218, label %261

; <label>:218:                                    ; preds = %191
  ret %"class.__gnu_debug::_Safe_container.1"* %7

; <label>:219:                                    ; preds = %163, %128, %57, %54, %53
  %220 = load i32, i32* @x.204
  %221 = load i32, i32* @y.205
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
  br i1 %231, label %233, label %262

; <label>:233:                                    ; preds = %219, %262
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #11
  %236 = load i32, i32* @x.204
  %237 = load i32, i32* @y.205
  %238 = add i32 %236, 109348401
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 109348401
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %262

; <label>:250:                                    ; preds = %233
  unreachable

; <label>:251:                                    ; preds = %35, %8
  %252 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %253 = icmp ne %"class.__gnu_debug::_Safe_container.1"* %7, %252
  br label %35

; <label>:254:                                    ; preds = %75, %60
  br label %75

; <label>:255:                                    ; preds = %105, %91
  store i8 1, i8* %6, align 1
  %256 = load i8, i8* %6, align 1
  %257 = trunc i8 %256 to i1
  br label %105

; <label>:258:                                    ; preds = %146, %131
  %259 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %260 = bitcast %"class.__gnu_debug::_Safe_container.1"* %259 to %"class.__gnu_debug::_Safe_sequence_base"*
  br label %146

; <label>:261:                                    ; preds = %191, %164
  br label %191

; <label>:262:                                    ; preds = %233, %219
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #11
  br label %233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEaSEOS6_(%"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %3, align 8
  store %"class.std::__cxx1998::vector.5"* %1, %"class.std::__cxx1998::vector.5"** %4, align 8
  %7 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZSt4moveIRNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS5_EEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx1998::vector.5"* dereferenceable(24) %8) #3
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector.5"* %7, %"class.std::__cxx1998::vector.5"* dereferenceable(24) %9) #3
  ret %"class.std::__cxx1998::vector.5"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_debug::_Safe_vector.10"* @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEaSEOSA_(%"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector.10"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.208
  %7 = load i32, i32* @y.209
  %8 = sub i32 %6, -483103841
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -483103841
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -965041820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -965041820, label %20
    i32 -1008851455, label %28
    i32 481777851, label %62
    i32 294075520, label %64
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
  %27 = select i1 %25, i32 -1008851455, i32 294075520
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  %30 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %29, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %1, %"class.__gnu_debug::_Safe_vector.10"** %30, align 8
  %31 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %29, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %31, %"class.__gnu_debug::_Safe_vector.10"** %3
  %32 = load volatile %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %3
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %32) #3
  %33 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %33, i32 0, i32 0
  store i64 0, i64* %34, align 8
  %35 = load i32, i32* @x.208
  %36 = load i32, i32* @y.209
  %37 = sub i32 %35, -374413300
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -374413300
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 481777851, i32 294075520
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %3
  ret %"class.__gnu_debug::_Safe_vector.10"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  %66 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %65, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %1, %"class.__gnu_debug::_Safe_vector.10"** %66, align 8
  %67 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %65, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %67) #3
  %68 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %66, align 8
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %68, i32 0, i32 0
  store i64 0, i64* %69, align 8
  store i32 -1008851455, i32* %16
  br label %70

; <label>:70:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorINS4_IxSaIxEEESaIS6_EEES7_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24), i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca i8**
  %8 = alloca %"class.__gnu_debug::_Safe_container.1"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.210
  %12 = load i32, i32* @y.211
  %13 = sub i32 %11, 1318246932
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1318246932
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1703518908, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1703518908, label %25
    i32 2052429286, label %45
    i32 1311228650, label %85
    i32 -788994594, label %88
    i32 -633700905, label %106
    i32 -368549185, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %118

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
  %44 = select i1 %42, i32 2052429286, i32 -368549185
  store i32 %44, i32* %21
  br label %118

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %47 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  store %"class.__gnu_debug::_Safe_container.1"** %47, %"class.__gnu_debug::_Safe_container.1"*** %8
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %7
  %49 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %49, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %50 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %46, align 8
  %51 = load volatile %"class.__gnu_debug::_Safe_container.1"**, %"class.__gnu_debug::_Safe_container.1"*** %8
  store %"class.__gnu_debug::_Safe_container.1"* %1, %"class.__gnu_debug::_Safe_container.1"** %51, align 8
  %52 = load volatile i8**, i8*** %7
  store i8* %2, i8** %52, align 8
  %53 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %46, align 8
  store %"class.__gnu_debug::_Error_formatter"* %53, %"class.__gnu_debug::_Error_formatter"** %5
  %54 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %56, 9
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.210
  %59 = load i32, i32* @y.211
  %60 = sub i32 %58, -28593233
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -28593233
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
  %84 = select i1 %82, i32 1311228650, i32 -368549185
  store i32 %84, i32* %21
  br label %118

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -788994594, i32 -633700905
  store i32 %87, i32* %21
  br label %118

; <label>:88:                                     ; preds = %22
  %89 = load volatile %"class.__gnu_debug::_Safe_container.1"**, %"class.__gnu_debug::_Safe_container.1"*** %8
  %90 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %89, align 8
  %91 = load volatile i8**, i8*** %7
  %92 = load i8*, i8** %91, align 8
  %93 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorINS5_IxSaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24) %90, i8* %92)
  %94 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %95 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %94, i32 0, i32 2
  %96 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %97 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %96, i32 0, i32 3
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add i64 %98, 1
  store i64 %100, i64* %97, align 8
  %102 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %95, i64 0, i64 %98
  %103 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %102 to i8*
  %104 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %105 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 56, i32 8, i1 false)
  store i32 -633700905, i32* %21
  br label %118

; <label>:106:                                    ; preds = %22
  %107 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %107

; <label>:108:                                    ; preds = %22
  %109 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %110 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %111 = alloca i8*, align 8
  %112 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %113 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %109, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %1, %"class.__gnu_debug::_Safe_container.1"** %110, align 8
  store i8* %2, i8** %111, align 8
  %114 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %109, align 8
  %115 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %114, i32 0, i32 3
  %116 = load i64, i64* %115, align 8
  %117 = icmp ult i64 %116, 9
  store i32 2052429286, i32* %21
  br label %118

; <label>:118:                                    ; preds = %108, %88, %85, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorINS5_IxSaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.212
  %7 = load i32, i32* @y.213
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
  store i32 1754541012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1754541012, label %19
    i32 2132071617, label %27
    i32 -2142824186, label %75
    i32 -1294406346, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2132071617, i32 -1294406346
  store i32 %26, i32* %15
  br label %97

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %29 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %30 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %29, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %1, %"class.__gnu_debug::_Safe_container.1"** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 0
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %35 = bitcast %union.anon* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 48, i32 8, i1 false)
  %36 = load i8*, i8** %31, align 8
  %37 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %38 = bitcast %union.anon* %37 to %struct.anon.11*
  %39 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %38, i32 0, i32 0
  store i8* %36, i8** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %30, align 8
  %41 = bitcast %"class.__gnu_debug::_Safe_container.1"* %40 to i8*
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %43 = bitcast %union.anon* %42 to %struct.anon.11*
  %44 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %43, i32 0, i32 1
  store i8* %41, i8** %44, align 8
  %45 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %46 = bitcast %union.anon* %45 to %struct.anon.11*
  %47 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %46, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to %"class.std::type_info"*), %"class.std::type_info"** %47, align 8
  %48 = load i32, i32* @x.212
  %49 = load i32, i32* @y.213
  %50 = sub i32 %48, 521484264
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 521484264
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
  %74 = select i1 %72, i32 -2142824186, i32 -1294406346
  store i32 %74, i32* %15
  br label %97

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %78 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %79 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %80 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %78, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %1, %"class.__gnu_debug::_Safe_container.1"** %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %78, align 8
  %82 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 0
  store i32 2, i32* %82, align 8
  %83 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 1
  %84 = bitcast %union.anon* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 48, i32 8, i1 false)
  %85 = load i8*, i8** %80, align 8
  %86 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 1
  %87 = bitcast %union.anon* %86 to %struct.anon.11*
  %88 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %87, i32 0, i32 0
  store i8* %85, i8** %88, align 8
  %89 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %79, align 8
  %90 = bitcast %"class.__gnu_debug::_Safe_container.1"* %89 to i8*
  %91 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 1
  %92 = bitcast %union.anon* %91 to %struct.anon.11*
  %93 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %92, i32 0, i32 1
  store i8* %90, i8** %93, align 8
  %94 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 1
  %95 = bitcast %union.anon* %94 to %struct.anon.11*
  %96 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %95, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to %"class.std::type_info"*), %"class.std::type_info"** %96, align 8
  store i32 2132071617, i32* %15
  br label %97

; <label>:97:                                     ; preds = %76, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
  %5 = sub i32 %3, -1619349535
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1619349535
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
  br i1 %27, label %29, label %75

; <label>:29:                                     ; preds = %2, %75
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %32 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %33 = alloca %"class.std::__cxx1998::vector.5", align 8
  %34 = alloca %"class.std::allocator.7", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %31, align 8
  store %"class.std::__cxx1998::vector.5"* %1, %"class.std::__cxx1998::vector.5"** %32, align 8
  %37 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %31, align 8
  %38 = bitcast %"class.std::__cxx1998::vector.5"* %37 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13get_allocatorEv(%"class.std::allocator.7"* sret %34, %"struct.std::__cxx1998::_Vector_base.6"* %38) #3
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_(%"class.std::__cxx1998::vector.5"* %33, %"class.std::allocator.7"* dereferenceable(1) %34) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %34) #3
  %39 = bitcast %"class.std::__cxx1998::vector.5"* %37 to %"struct.std::__cxx1998::_Vector_base.6"*
  %40 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %39, i32 0, i32 0
  %41 = bitcast %"class.std::__cxx1998::vector.5"* %33 to %"struct.std::__cxx1998::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %41, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %40, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %42) #3
  %43 = bitcast %"class.std::__cxx1998::vector.5"* %37 to %"struct.std::__cxx1998::_Vector_base.6"*
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %43, i32 0, i32 0
  %45 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %32, align 8
  %46 = bitcast %"class.std::__cxx1998::vector.5"* %45 to %"struct.std::__cxx1998::_Vector_base.6"*
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %46, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %44, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %47) #3
  %48 = bitcast %"class.std::__cxx1998::vector.5"* %37 to %"struct.std::__cxx1998::_Vector_base.6"*
  %49 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %48) #3
  %50 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %32, align 8
  %51 = bitcast %"class.std::__cxx1998::vector.5"* %50 to %"struct.std::__cxx1998::_Vector_base.6"*
  %52 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %51) #3
  %53 = load i32, i32* @x.214
  %54 = load i32, i32* @y.215
  %55 = add i32 %53, 720095968
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 720095968
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %75

; <label>:67:                                     ; preds = %29
  invoke void @_ZSt15__alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_(%"class.std::allocator.7"* dereferenceable(1) %49, %"class.std::allocator.7"* dereferenceable(1) %52)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %67
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* %33) #3
  ret void

; <label>:69:                                     ; preds = %67
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %35, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %36, align 4
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* %33) #3
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %74) #11
  unreachable

; <label>:75:                                     ; preds = %29, %2
  %76 = alloca %"struct.std::integral_constant", align 1
  %77 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %78 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %79 = alloca %"class.std::__cxx1998::vector.5", align 8
  %80 = alloca %"class.std::allocator.7", align 1
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %77, align 8
  store %"class.std::__cxx1998::vector.5"* %1, %"class.std::__cxx1998::vector.5"** %78, align 8
  %83 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %77, align 8
  %84 = bitcast %"class.std::__cxx1998::vector.5"* %83 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13get_allocatorEv(%"class.std::allocator.7"* sret %80, %"struct.std::__cxx1998::_Vector_base.6"* %84) #3
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_(%"class.std::__cxx1998::vector.5"* %79, %"class.std::allocator.7"* dereferenceable(1) %80) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %80) #3
  %85 = bitcast %"class.std::__cxx1998::vector.5"* %83 to %"struct.std::__cxx1998::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %85, i32 0, i32 0
  %87 = bitcast %"class.std::__cxx1998::vector.5"* %79 to %"struct.std::__cxx1998::_Vector_base.6"*
  %88 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %87, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %86, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %88) #3
  %89 = bitcast %"class.std::__cxx1998::vector.5"* %83 to %"struct.std::__cxx1998::_Vector_base.6"*
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %89, i32 0, i32 0
  %91 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %78, align 8
  %92 = bitcast %"class.std::__cxx1998::vector.5"* %91 to %"struct.std::__cxx1998::_Vector_base.6"*
  %93 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %92, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %90, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %93) #3
  %94 = bitcast %"class.std::__cxx1998::vector.5"* %83 to %"struct.std::__cxx1998::_Vector_base.6"*
  %95 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %94) #3
  %96 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %78, align 8
  %97 = bitcast %"class.std::__cxx1998::vector.5"* %96 to %"struct.std::__cxx1998::_Vector_base.6"*
  %98 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %97) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZSt4moveIRNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS5_EEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx1998::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::__cxx1998::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
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
  store i32 -499384086, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -499384086, label %18
    i32 1859271296, label %38
    i32 629777503, label %68
    i32 1953651946, label %70
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
  %37 = select i1 %35, i32 1859271296, i32 1953651946
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %39, align 8
  %40 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %39, align 8
  store %"class.std::__cxx1998::vector.5"* %40, %"class.std::__cxx1998::vector.5"** %2
  %41 = load i32, i32* @x.216
  %42 = load i32, i32* @y.217
  %43 = sub i32 %41, -990953693
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -990953693
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
  %67 = select i1 %65, i32 629777503, i32 1953651946
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %2
  ret %"class.std::__cxx1998::vector.5"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %71, align 8
  %72 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %71, align 8
  store i32 1859271296, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13get_allocatorEv(%"class.std::allocator.7"* noalias sret, %"struct.std::__cxx1998::_Vector_base.6"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = add i32 %5, -1671603630
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1671603630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1111670593, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1111670593, label %19
    i32 -1236914507, label %27
    i32 865021779, label %57
    i32 1942354859, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1236914507, i32 1942354859
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %1, %"struct.std::__cxx1998::_Vector_base.6"** %28, align 8
  %29 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %29) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.218
  %32 = load i32, i32* @y.219
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 865021779, i32 1942354859
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %1, %"struct.std::__cxx1998::_Vector_base.6"** %59, align 8
  %60 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %60) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %61) #3
  store i32 -1236914507, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_(%"class.std::__cxx1998::vector.5"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_(%"struct.std::__cxx1998::_Vector_base.6"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %1, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_(%"class.std::__debug::vector"** dereferenceable(8) %6, %"class.std::__debug::vector"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_(%"class.std::__debug::vector"** dereferenceable(8) %9, %"class.std::__debug::vector"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_(%"class.std::__debug::vector"** dereferenceable(8) %12, %"class.std::__debug::vector"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %6 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1) %6, %"class.std::allocator.7"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector"* %9, %"class.std::__debug::vector"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.226
  %25 = load i32, i32* @y.227
  %26 = add i32 %24, 431336856
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 431336856
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %55

; <label>:38:                                     ; preds = %23, %55
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.226
  %41 = load i32, i32* @y.227
  %42 = sub i32 %40, 1557644694
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1557644694
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %38
  unreachable

; <label>:55:                                     ; preds = %38, %23
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #11
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = sub i32 %5, -264456774
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -264456774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2102126061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2102126061, label %19
    i32 -1893831711, label %27
    i32 -2066581368, label %47
    i32 859431254, label %49
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
  %26 = select i1 %24, i32 -1893831711, i32 859431254
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %28, align 8
  %29 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %30 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %31, %"class.std::allocator.7"** %2
  %32 = load i32, i32* @x.228
  %33 = load i32, i32* @y.229
  %34 = sub i32 %32, -11864926
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -11864926
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2066581368, i32 859431254
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %50, align 8
  %51 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %52 to %"class.std::allocator.7"*
  store i32 -1893831711, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_(%"struct.std::__cxx1998::_Vector_base.6"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_(%"class.std::__debug::vector"** dereferenceable(8), %"class.std::__debug::vector"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::__debug::vector"**, align 8
  %4 = alloca %"class.std::__debug::vector"**, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"** %0, %"class.std::__debug::vector"*** %3, align 8
  store %"class.std::__debug::vector"** %1, %"class.std::__debug::vector"*** %4, align 8
  %6 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::__debug::vector"** @_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::__debug::vector"** dereferenceable(8) %6) #3
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  store %"class.std::__debug::vector"* %8, %"class.std::__debug::vector"** %5, align 8
  %9 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::__debug::vector"** @_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::__debug::vector"** dereferenceable(8) %9) #3
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8
  %12 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %3, align 8
  store %"class.std::__debug::vector"* %11, %"class.std::__debug::vector"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::__debug::vector"** @_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::__debug::vector"** dereferenceable(8) %5) #3
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8
  %15 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %4, align 8
  store %"class.std::__debug::vector"* %14, %"class.std::__debug::vector"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__debug::vector"** @_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::__debug::vector"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::__debug::vector"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
  %7 = add i32 %5, -605845791
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -605845791
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1288372308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1288372308, label %19
    i32 -448549698, label %39
    i32 713062874, label %68
    i32 -1794806003, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -448549698, i32 -1794806003
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__debug::vector"**, align 8
  store %"class.std::__debug::vector"** %0, %"class.std::__debug::vector"*** %40, align 8
  %41 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %40, align 8
  store %"class.std::__debug::vector"** %41, %"class.std::__debug::vector"*** %2
  %42 = load i32, i32* @x.240
  %43 = load i32, i32* @y.241
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
  %67 = select i1 %65, i32 713062874, i32 -1794806003
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %2
  ret %"class.std::__debug::vector"** %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::__debug::vector"**, align 8
  store %"class.std::__debug::vector"** %0, %"class.std::__debug::vector"*** %71, align 8
  %72 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %71, align 8
  store i32 -448549698, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %5, align 8
  %6 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaINSt7__debug6vectorIxSaIxEEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.7"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaINSt7__debug6vectorIxSaIxEEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx1998::vector"*
  %6 = alloca %"class.std::__cxx1998::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6, align 8
  store %"class.std::__cxx1998::vector"* %8, %"class.std::__cxx1998::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %11 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 893927130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 893927130, label %16
    i32 1011953311, label %21
    i32 -1835594692, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 1011953311, i32 -1835594692
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %24 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i32 0, i32 0), i64 %22, i64 %24) #12
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_range_checkEm(%"class.std::__cxx1998::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx1998::vector.5"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.250
  %9 = load i32, i32* @y.251
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
  store i32 245806913, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 245806913, label %21
    i32 133415519, label %41
    i32 -384068243, label %65
    i32 -201394247, label %68
    i32 2027852144, label %83
    i32 -1466278851, label %102
    i32 -697542965, label %103
    i32 1964191140, label %104
    i32 1670465940, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 133415519, i32 1964191140
  store i32 %40, i32* %17
  br label %116

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %42, align 8
  %44 = load volatile i64*, i64** %5
  store i64 %1, i64* %44, align 8
  %45 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %42, align 8
  store %"class.std::__cxx1998::vector.5"* %45, %"class.std::__cxx1998::vector.5"** %4
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %4
  %49 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %48) #3
  %50 = icmp uge i64 %47, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.250
  %52 = load i32, i32* @y.251
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
  %64 = select i1 %62, i32 -384068243, i32 1964191140
  store i32 %64, i32* %17
  br label %116

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -201394247, i32 -697542965
  store i32 %67, i32* %17
  br label %116

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.250
  %70 = load i32, i32* @y.251
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2027852144, i32 1670465940
  store i32 %82, i32* %17
  br label %116

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %4
  %87 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %86) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i32 0, i32 0), i64 %85, i64 %87) #12
  %88 = load i32, i32* @x.250
  %89 = load i32, i32* @y.251
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1466278851, i32 1670465940
  store i32 %101, i32* %17
  br label %116

; <label>:102:                                    ; preds = %18
  unreachable

; <label>:103:                                    ; preds = %18
  ret void

; <label>:104:                                    ; preds = %18
  %105 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %106 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %105, align 8
  store i64 %1, i64* %106, align 8
  %107 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %105, align 8
  %108 = load i64, i64* %106, align 8
  %109 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %107) #3
  %110 = icmp uge i64 %108, %109
  store i32 133415519, i32* %17
  br label %116

; <label>:111:                                    ; preds = %18
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %4
  %115 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %114) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i32 0, i32 0), i64 %113, i64 %115) #12
  store i32 2027852144, i32* %17
  br label %116

; <label>:116:                                    ; preds = %111, %104, %83, %68, %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %9, i64 %10
  ret %"class.std::__debug::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.254
  %22 = load i32, i32* @y.255
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %65

; <label>:46:                                     ; preds = %20, %65
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  %51 = load i32, i32* @x.254
  %52 = load i32, i32* @y.255
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
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %46
  resume { i8*, i32 } %50

; <label>:65:                                     ; preds = %46, %20
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %42

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.258
  %15 = load i32, i32* @y.259
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %51

; <label>:27:                                     ; preds = %13, %51
  %28 = load i32, i32* @x.258
  %29 = load i32, i32* @y.259
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
  br i1 %39, label %41, label %51

; <label>:41:                                     ; preds = %27
  ret void

; <label>:42:                                     ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %27, %13
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %8, %"struct.std::__cxx1998::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1545485511, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %111
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1545485511, label %15
    i32 1290102651, label %19
    i32 837153234, label %46
    i32 2067066172, label %67
    i32 -2066543601, label %69
    i32 265130739, label %85
    i32 932565300, label %101
    i32 2117514442, label %102
    i32 1330872114, label %104
    i32 -1046438254, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1290102651, i32 -2066543601
  store i32 %18, i32* %10
  br label %111

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.264
  %21 = load i32, i32* @y.265
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 837153234, i32 1330872114
  store i32 %45, i32* %10
  br label %111

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store i64* %51, i64** %3
  %52 = load i32, i32* @x.264
  %53 = load i32, i32* @y.265
  %54 = add i32 %52, -1993075066
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1993075066
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2067066172, i32 1330872114
  store i32 %66, i32* %10
  br label %111

; <label>:67:                                     ; preds = %12
  store i32 2117514442, i32* %10
  %68 = load volatile i64*, i64** %3
  store i64* %68, i64** %11
  br label %111

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.264
  %71 = load i32, i32* @y.265
  %72 = sub i32 %70, 1925886104
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1925886104
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 265130739, i32 -1046438254
  store i32 %84, i32* %10
  br label %111

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.264
  %87 = load i32, i32* @y.265
  %88 = sub i32 %86, 1156936302
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1156936302
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 932565300, i32 -1046438254
  store i32 %100, i32* %10
  br label %111

; <label>:101:                                    ; preds = %12
  store i32 2117514442, i32* %10
  store i64* null, i64** %11
  br label %111

; <label>:102:                                    ; preds = %12
  %103 = load i64*, i64** %11
  ret i64* %103

; <label>:104:                                    ; preds = %12
  %105 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %106 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106 to %"class.std::allocator"*
  %108 = load i64, i64* %7, align 8
  %109 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %107, i64 %108)
  store i32 837153234, i32* %10
  br label %111

; <label>:110:                                    ; preds = %12
  store i32 265130739, i32* %10
  br label %111

; <label>:111:                                    ; preds = %110, %104, %101, %85, %69, %67, %46, %19, %15, %14
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1596610795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1596610795, label %16
    i32 1477338778, label %21
    i32 -519501347, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1477338778, i32 -519501347
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.272
  %8 = load i32, i32* @y.273
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
  store i32 8083911, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 8083911, label %20
    i32 2033725264, label %40
    i32 2049304637, label %61
    i32 113272188, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 2033725264, i32 113272188
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.272
  %48 = load i32, i32* @y.273
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
  %60 = select i1 %58, i32 2049304637, i32 113272188
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %4
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %66, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %67, i64 %68)
  store i32 2033725264, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.278
  %8 = load i32, i32* @y.279
  %9 = sub i32 %7, -922492974
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -922492974
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1960017275, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1960017275, label %21
    i32 216991775, label %29
    i32 -1675975696, label %53
    i32 1559367732, label %55
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
  %28 = select i1 %26, i32 216991775, i32 1559367732
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.278
  %39 = load i32, i32* @y.279
  %40 = sub i32 %38, -1398696652
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1398696652
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1675975696, i32 1559367732
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64 %1, i64* %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64, i64* %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %60, i64 %61, i64* dereferenceable(8) %62)
  store i32 216991775, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -880953448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -880953448, label %17
    i32 1448379801, label %21
    i32 -1410064508, label %49
    i32 -665162842, label %79
    i32 -90364962, label %80
    i32 873540240, label %87
    i32 945988202, label %115
    i32 -177652258, label %131
    i32 -237953388, label %133
    i32 -1140494039, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 1448379801, i32 873540240
  store i32 %20, i32* %13
  br label %138

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.280
  %23 = load i32, i32* @y.281
  %24 = add i32 %22, 949143217
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 949143217
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1410064508, i32 -237953388
  store i32 %48, i32* %13
  br label %138

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %8, align 8
  %51 = load i64*, i64** %5, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.280
  %53 = load i32, i32* @y.281
  %54 = sub i32 %52, 1779912230
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1779912230
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
  %78 = select i1 %76, i32 -665162842, i32 -237953388
  store i32 %78, i32* %13
  br label %138

; <label>:79:                                     ; preds = %14
  store i32 -90364962, i32* %13
  br label %138

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %9, align 8
  %82 = sub i64 0, -1
  %83 = sub i64 %81, %82
  %84 = add i64 %81, -1
  store i64 %83, i64* %9, align 8
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 1
  store i64* %86, i64** %5, align 8
  store i32 -880953448, i32* %13
  br label %138

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.280
  %89 = load i32, i32* @y.281
  %90 = add i32 %88, 1063764497
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1063764497
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 945988202, i32 -1140494039
  store i32 %114, i32* %13
  br label %138

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %5, align 8
  store i64* %116, i64** %4
  %117 = load i32, i32* @x.280
  %118 = load i32, i32* @y.281
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
  %130 = select i1 %128, i32 -177652258, i32 -1140494039
  store i32 %130, i32* %13
  br label %138

; <label>:131:                                    ; preds = %14
  %132 = load volatile i64*, i64** %4
  ret i64* %132

; <label>:133:                                    ; preds = %14
  %134 = load i64, i64* %8, align 8
  %135 = load i64*, i64** %5, align 8
  store i64 %134, i64* %135, align 8
  store i32 -1410064508, i32* %13
  br label %138

; <label>:136:                                    ; preds = %14
  %137 = load i64*, i64** %5, align 8
  store i32 945988202, i32* %13
  br label %138

; <label>:138:                                    ; preds = %136, %133, %115, %87, %80, %79, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.282
  %6 = load i32, i32* @y.283
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
  store i32 1255155655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1255155655, label %18
    i32 485112617, label %38
    i32 -997936076, label %57
    i32 589169808, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 485112617, i32 589169808
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.282
  %43 = load i32, i32* @y.283
  %44 = add i32 %42, 348126283
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 348126283
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -997936076, i32 589169808
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 485112617, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
  %7 = sub i32 %5, -1389575322
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1389575322
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %123

; <label>:31:                                     ; preds = %4, %123
  %32 = alloca %"class.std::__cxx1998::vector"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca %"class.std::allocator"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %35, align 8
  %38 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %32, align 8
  %39 = bitcast %"class.std::__cxx1998::vector"* %38 to %"struct.std::__cxx1998::_Vector_base"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %35, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %39, i64 %40, %"class.std::allocator"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i64*, i64** %34, align 8
  %44 = load i32, i32* @x.286
  %45 = load i32, i32* @y.287
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  br i1 %67, label %69, label %123

; <label>:69:                                     ; preds = %31
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"* %38, i64 %42, i64* dereferenceable(8) %43)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %69
  ret void

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.286
  %73 = load i32, i32* @y.287
  %74 = add i32 %72, -1796656133
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1796656133
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %136

; <label>:86:                                     ; preds = %71, %136
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %36, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %37, align 4
  %90 = bitcast %"class.std::__cxx1998::vector"* %38 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %90) #3
  %91 = load i32, i32* @x.286
  %92 = load i32, i32* @y.287
  %93 = sub i32 %91, 1740486317
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1740486317
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
  br i1 %115, label %117, label %136

; <label>:117:                                    ; preds = %86
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %36, align 8
  %120 = load i32, i32* %37, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %31, %4
  %124 = alloca %"class.std::__cxx1998::vector"*, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64*, align 8
  %127 = alloca %"class.std::allocator"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %124, align 8
  store i64 %1, i64* %125, align 8
  store i64* %2, i64** %126, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %127, align 8
  %130 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %124, align 8
  %131 = bitcast %"class.std::__cxx1998::vector"* %130 to %"struct.std::__cxx1998::_Vector_base"*
  %132 = load i64, i64* %125, align 8
  %133 = load %"class.std::allocator"*, %"class.std::allocator"** %127, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %131, i64 %132, %"class.std::allocator"* dereferenceable(1) %133)
  %134 = load i64, i64* %125, align 8
  %135 = load i64*, i64** %126, align 8
  br label %31

; <label>:136:                                    ; preds = %86, %71
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %36, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %37, align 4
  %140 = bitcast %"class.std::__cxx1998::vector"* %38 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %140) #3
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.288
  %7 = load i32, i32* @y.289
  %8 = sub i32 %6, 203954740
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 203954740
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1264471995, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1264471995, label %20
    i32 -1345252483, label %28
    i32 -1304590590, label %71
    i32 -384710304, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1345252483, i32 -384710304
  store i32 %27, i32* %16
  br label %89

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx1998::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %29, align 8
  %33 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %39) #3
  %41 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %36, i64 %37, i64* dereferenceable(8) %38, %"class.std::allocator"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  store i64* %41, i64** %44, align 8
  %45 = load i32, i32* @x.288
  %46 = load i32, i32* @y.289
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
  %70 = select i1 %68, i32 -1304590590, i32 -384710304
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.std::__cxx1998::vector"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i64* %2, i64** %75, align 8
  %76 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %73, align 8
  %77 = bitcast %"class.std::__cxx1998::vector"* %76 to %"struct.std::__cxx1998::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = bitcast %"class.std::__cxx1998::vector"* %76 to %"struct.std::__cxx1998::_Vector_base"*
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %83) #3
  %85 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %80, i64 %81, i64* dereferenceable(8) %82, %"class.std::allocator"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::__cxx1998::vector"* %76 to %"struct.std::__cxx1998::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  store i64* %85, i64** %88, align 8
  store i32 -1345252483, i32* %16
  br label %89

; <label>:89:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.5"*, i64, %"class.std::__debug::vector"* dereferenceable(56), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector.5"* %11 to %"struct.std::__cxx1998::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.5"* %11, i64 %15, %"class.std::__debug::vector"* dereferenceable(56) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::__cxx1998::vector.5"* %11 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.298
  %5 = load i32, i32* @y.299
  %6 = add i32 %4, -1375626779
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1375626779
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %53

; <label>:18:                                     ; preds = %3, %53
  %19 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.7"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %21, align 8
  %24 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %21, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25, %"class.std::allocator.7"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.298
  %29 = load i32, i32* @y.299
  %30 = sub i32 %28, 92762430
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 92762430
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %53

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %22, align 8
  %50 = load i32, i32* %23, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %18, %3
  %54 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator.7"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %56, align 8
  %59 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %54, align 8
  %60 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %59, i32 0, i32 0
  %61 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %56, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %60, %"class.std::allocator.7"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.5"*, i64, %"class.std::__debug::vector"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %6, align 8
  %7 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %4, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.5"* %7 to %"struct.std::__cxx1998::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.5"* %7 to %"struct.std::__cxx1998::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %14) #3
  %16 = call %"class.std::__debug::vector"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIxSaIxEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector"* %11, i64 %12, %"class.std::__debug::vector"* dereferenceable(56) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::__cxx1998::vector.5"* %7 to %"struct.std::__cxx1998::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::__debug::vector"* %16, %"class.std::__debug::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__debug::vector"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__debug::vector"* %7, %"class.std::__debug::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__debug::vector"* %12, %"class.std::__debug::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__debug::vector"* %19, %"class.std::__debug::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.6"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %5, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %7, %"struct.std::__cxx1998::_Vector_base.6"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1110942346, i32* %9
  %10 = alloca %"class.std::__debug::vector"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1110942346, label %14
    i32 -658639100, label %18
    i32 -733317748, label %24
    i32 -1817910152, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -658639100, i32 -733317748
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__debug::vector"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 -1817910152, i32* %9
  store %"class.std::__debug::vector"* %23, %"class.std::__debug::vector"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1817910152, i32* %9
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10
  ret %"class.std::__debug::vector"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.306
  %7 = load i32, i32* @y.307
  %8 = add i32 %6, 1984513096
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1984513096
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -27966709, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -27966709, label %20
    i32 -1012200841, label %40
    i32 596003284, label %62
    i32 768500872, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1012200841, i32 768500872
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::__debug::vector"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %44, i64 %45, i8* null)
  store %"class.std::__debug::vector"* %46, %"class.std::__debug::vector"** %3
  %47 = load i32, i32* @x.306
  %48 = load i32, i32* @y.307
  %49 = sub i32 %47, -1896566148
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1896566148
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 596003284, i32 768500872
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3
  ret %"class.std::__debug::vector"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::__debug::vector"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %68, i64 %69, i8* null)
  store i32 -1012200841, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__debug::vector"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1845250721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1845250721, label %17
    i32 2127905363, label %22
    i32 -1610608929, label %38
    i32 1876456157, label %66
    i32 -543331407, label %67
    i32 -266772366, label %82
    i32 -1696690228, label %101
    i32 446907270, label %103
    i32 1172803373, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2127905363, i32 -543331407
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.308
  %24 = load i32, i32* @y.309
  %25 = add i32 %23, -393157994
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -393157994
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1610608929, i32 446907270
  store i32 %37, i32* %13
  br label %114

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.308
  %40 = load i32, i32* @y.309
  %41 = add i32 %39, 1683621125
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1683621125
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
  %65 = select i1 %63, i32 1876456157, i32 446907270
  store i32 %65, i32* %13
  br label %114

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.308
  %69 = load i32, i32* @y.309
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
  %81 = select i1 %79, i32 -266772366, i32 1172803373
  store i32 %81, i32* %13
  br label %114

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 56
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %"class.std::__debug::vector"*
  store %"class.std::__debug::vector"* %86, %"class.std::__debug::vector"** %4
  %87 = load i32, i32* @x.308
  %88 = load i32, i32* @y.309
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
  %100 = select i1 %98, i32 -1696690228, i32 1172803373
  store i32 %100, i32* %13
  br label %114

; <label>:101:                                    ; preds = %14
  %102 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4
  ret %"class.std::__debug::vector"* %102

; <label>:103:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1610608929, i32* %13
  br label %114

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = shl i64 %105, 56
  %107 = sub i64 0, 56
  %108 = add i64 %105, %107
  %109 = sub i64 %105, 56
  %110 = mul i64 %108, 56
  %111 = mul i64 %105, 56
  %112 = call i8* @_Znwm(i64 %111)
  %113 = bitcast i8* %112 to %"class.std::__debug::vector"*
  store i32 -266772366, i32* %13
  br label %114

; <label>:114:                                    ; preds = %104, %103, %82, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIxSaIxEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector"*, i64, %"class.std::__debug::vector"* dereferenceable(56), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__debug::vector"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.312
  %9 = load i32, i32* @y.313
  %10 = sub i32 %8, -808470797
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -808470797
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 367737580, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 367737580, label %22
    i32 -118630532, label %30
    i32 -1281574073, label %54
    i32 -1660868861, label %56
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -118630532, i32 -1660868861
  store i32 %29, i32* %18
  br label %65

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::__debug::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__debug::vector"*, align 8
  %34 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %33, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %34, align 8
  %35 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %33, align 8
  %38 = call %"class.std::__debug::vector"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector"* %35, i64 %36, %"class.std::__debug::vector"* dereferenceable(56) %37)
  store %"class.std::__debug::vector"* %38, %"class.std::__debug::vector"** %5
  %39 = load i32, i32* @x.312
  %40 = load i32, i32* @y.313
  %41 = add i32 %39, 1061114605
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1061114605
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1281574073, i32 -1660868861
  store i32 %53, i32* %18
  br label %65

; <label>:54:                                     ; preds = %19
  %55 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5
  ret %"class.std::__debug::vector"* %55

; <label>:56:                                     ; preds = %19
  %57 = alloca %"class.std::__debug::vector"*, align 8
  %58 = alloca i64, align 8
  %59 = alloca %"class.std::__debug::vector"*, align 8
  %60 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %57, align 8
  store i64 %1, i64* %58, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %59, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %60, align 8
  %61 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %57, align 8
  %62 = load i64, i64* %58, align 8
  %63 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %59, align 8
  %64 = call %"class.std::__debug::vector"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector"* %61, i64 %62, %"class.std::__debug::vector"* dereferenceable(56) %63)
  store i32 -118630532, i32* %18
  br label %65

; <label>:65:                                     ; preds = %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector"*, i64, %"class.std::__debug::vector"* dereferenceable(56)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.314
  %8 = load i32, i32* @y.315
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
  store i32 -2124421204, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2124421204, label %20
    i32 110454539, label %28
    i32 -1489609061, label %63
    i32 366357125, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 110454539, i32 366357125
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__debug::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__debug::vector"*, align 8
  %32 = alloca i8, align 1
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %31, align 8
  %36 = call %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"* %33, i64 %34, %"class.std::__debug::vector"* dereferenceable(56) %35)
  store %"class.std::__debug::vector"* %36, %"class.std::__debug::vector"** %4
  %37 = load i32, i32* @x.314
  %38 = load i32, i32* @y.315
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
  %62 = select i1 %60, i32 -1489609061, i32 366357125
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4
  ret %"class.std::__debug::vector"* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::__debug::vector"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::__debug::vector"*, align 8
  %69 = alloca i8, align 1
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %66, align 8
  %71 = load i64, i64* %67, align 8
  %72 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %68, align 8
  %73 = call %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"* %70, i64 %71, %"class.std::__debug::vector"* dereferenceable(56) %72)
  store i32 110454539, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"*, i64, %"class.std::__debug::vector"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.316
  %5 = load i32, i32* @y.317
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
  br i1 %27, label %29, label %200

; <label>:29:                                     ; preds = %3, %200
  %30 = alloca %"class.std::__debug::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__debug::vector"*, align 8
  %33 = alloca %"class.std::__debug::vector"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %32, align 8
  %36 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8
  store %"class.std::__debug::vector"* %36, %"class.std::__debug::vector"** %33, align 8
  %37 = load i32, i32* @x.316
  %38 = load i32, i32* @y.317
  %39 = sub i32 %37, 122445212
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 122445212
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
  br i1 %61, label %63, label %200

; <label>:63:                                     ; preds = %29
  br label %64

; <label>:64:                                     ; preds = %72, %63
  %65 = load i64, i64* %31, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %64
  %68 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %33, align 8
  %69 = call %"class.std::__debug::vector"* @_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_(%"class.std::__debug::vector"* dereferenceable(56) %68) #3
  %70 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %32, align 8
  invoke void @_ZSt10_ConstructINSt7__debug6vectorIxSaIxEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector"* %69, %"class.std::__debug::vector"* dereferenceable(56) %70)
          to label %71 unwind label %80

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %31, align 8
  %74 = sub i64 %73, 3307525662498403022
  %75 = add i64 %74, -1
  %76 = add i64 %75, 3307525662498403022
  %77 = add i64 %73, -1
  store i64 %76, i64* %31, align 8
  %78 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %33, align 8
  %79 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %78, i32 1
  store %"class.std::__debug::vector"* %79, %"class.std::__debug::vector"** %33, align 8
  br label %64

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* @x.316
  %82 = load i32, i32* @y.317
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  br i1 %104, label %106, label %208

; <label>:106:                                    ; preds = %80, %208
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %34, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %35, align 4
  %110 = load i32, i32* @x.316
  %111 = load i32, i32* @y.317
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %208

; <label>:123:                                    ; preds = %106
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.316
  %126 = load i32, i32* @y.317
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  br i1 %148, label %150, label %212

; <label>:150:                                    ; preds = %124, %212
  %151 = load i8*, i8** %34, align 8
  %152 = call i8* @__cxa_begin_catch(i8* %151) #3
  %153 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8
  %154 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %33, align 8
  %155 = load i32, i32* @x.316
  %156 = load i32, i32* @y.317
  %157 = add i32 %155, 447687293
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 447687293
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
  br i1 %179, label %181, label %212

; <label>:181:                                    ; preds = %150
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_(%"class.std::__debug::vector"* %153, %"class.std::__debug::vector"* %154)
          to label %182 unwind label %185

; <label>:182:                                    ; preds = %181
  invoke void @__cxa_rethrow() #12
          to label %199 unwind label %185

; <label>:183:                                    ; preds = %64
  %184 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %33, align 8
  ret %"class.std::__debug::vector"* %184

; <label>:185:                                    ; preds = %182, %181
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %34, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %189 unwind label %196

; <label>:189:                                    ; preds = %185
  br label %191
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:191:                                    ; preds = %189
  %192 = load i8*, i8** %34, align 8
  %193 = load i32, i32* %35, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  resume { i8*, i32 } %195

; <label>:196:                                    ; preds = %185
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #11
  unreachable

; <label>:199:                                    ; preds = %182
  unreachable

; <label>:200:                                    ; preds = %29, %3
  %201 = alloca %"class.std::__debug::vector"*, align 8
  %202 = alloca i64, align 8
  %203 = alloca %"class.std::__debug::vector"*, align 8
  %204 = alloca %"class.std::__debug::vector"*, align 8
  %205 = alloca i8*
  %206 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %201, align 8
  store i64 %1, i64* %202, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %203, align 8
  %207 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %201, align 8
  store %"class.std::__debug::vector"* %207, %"class.std::__debug::vector"** %204, align 8
  br label %29

; <label>:208:                                    ; preds = %106, %80
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %34, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %35, align 4
  br label %106

; <label>:212:                                    ; preds = %150, %124
  %213 = load i8*, i8** %34, align 8
  %214 = call i8* @__cxa_begin_catch(i8* %213) #3
  %215 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8
  %216 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %33, align 8
  br label %150
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug6vectorIxSaIxEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"* dereferenceable(56)) #0 comdat {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__debug::vector"*
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %9 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZSt7forwardIRKNSt7__debug6vectorIxSaIxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector"* dereferenceable(56) %8) #3
  call void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector"* %7, %"class.std::__debug::vector"* dereferenceable(56) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZSt7forwardIRKNSt7__debug6vectorIxSaIxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  ret %"class.std::__debug::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %8 = bitcast %"class.std::__debug::vector"* %7 to %"class.__gnu_debug::_Safe_container"*
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container"* %8, %"class.__gnu_debug::_Safe_container"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %15 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::vector"*
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector"* %13, %"class.std::__cxx1998::vector"* dereferenceable(24) %17)
          to label %18 unwind label %80

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.322
  %20 = load i32, i32* @y.323
  %21 = add i32 %19, 1911774998
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1911774998
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
  br i1 %43, label %45, label %131

; <label>:45:                                     ; preds = %18, %131
  %46 = bitcast %"class.std::__debug::vector"* %7 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 48
  %48 = bitcast i8* %47 to %"class.__gnu_debug::_Safe_vector"*
  %49 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %50 = bitcast %"class.std::__debug::vector"* %49 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 48
  %52 = bitcast i8* %51 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"* %48, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %52) #3
  %53 = load i32, i32* @x.322
  %54 = load i32, i32* @y.323
  %55 = sub i32 %53, 1933536533
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1933536533
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
  br i1 %77, label %79, label %131

; <label>:79:                                     ; preds = %45
  ret void

; <label>:80:                                     ; preds = %2
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %5, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %6, align 4
  %84 = bitcast %"class.std::__debug::vector"* %7 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %84) #3
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.322
  %87 = load i32, i32* @y.323
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %139

; <label>:111:                                    ; preds = %85, %139
  %112 = load i8*, i8** %5, align 8
  %113 = load i32, i32* %6, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  %116 = load i32, i32* @x.322
  %117 = load i32, i32* @y.323
  %118 = add i32 %116, 328559374
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 328559374
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %139

; <label>:130:                                    ; preds = %111
  resume { i8*, i32 } %115

; <label>:131:                                    ; preds = %45, %18
  %132 = bitcast %"class.std::__debug::vector"* %7 to i8*
  %133 = getelementptr inbounds i8, i8* %132, i64 48
  %134 = bitcast i8* %133 to %"class.__gnu_debug::_Safe_vector"*
  %135 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %136 = bitcast %"class.std::__debug::vector"* %135 to i8*
  %137 = getelementptr inbounds i8, i8* %136, i64 48
  %138 = bitcast i8* %137 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"* %134, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %138) #3
  br label %45

; <label>:139:                                    ; preds = %111, %85
  %140 = load i8*, i8** %5, align 8
  %141 = load i32, i32* %6, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %3, align 8
  store %"class.__gnu_debug::_Safe_container"* %1, %"class.__gnu_debug::_Safe_container"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_container"* %5 to %"class.__gnu_debug::_Safe_sequence"*
  %7 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_container"* %7 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence"* %6, %"class.__gnu_debug::_Safe_sequence"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store %"class.std::__cxx1998::vector"* %1, %"class.std::__cxx1998::vector"** %4, align 8
  %10 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %13 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %12) #3
  %14 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %15 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %92

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.326
  %19 = load i32, i32* @y.327
  %20 = sub i32 %18, -2001481851
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2001481851
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
  br i1 %42, label %44, label %160

; <label>:44:                                     ; preds = %17, %160
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %45 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %46 = call i64* @_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %49 = call i64* @_ZNKSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %56 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = load i32, i32* @x.326
  %62 = load i32, i32* @y.327
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %160

; <label>:86:                                     ; preds = %44
  %87 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxxET0_T_SB_SA_RSaIT1_E(i64* %58, i64* %60, i64* %54, %"class.std::allocator"* dereferenceable(1) %56)
          to label %88 unwind label %96

; <label>:88:                                     ; preds = %86
  %89 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 1
  store i64* %87, i64** %91, align 8
  ret void

; <label>:92:                                     ; preds = %2
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %6, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %155

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x.326
  %98 = load i32, i32* @y.327
  %99 = add i32 %97, 397667976
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 397667976
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
  br i1 %121, label %123, label %177

; <label>:123:                                    ; preds = %96, %177
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %6, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %7, align 4
  %127 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %127) #3
  %128 = load i32, i32* @x.326
  %129 = load i32, i32* @y.327
  %130 = add i32 %128, 1235115924
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1235115924
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
  br i1 %152, label %154, label %177

; <label>:154:                                    ; preds = %123
  br label %155

; <label>:155:                                    ; preds = %154, %92
  %156 = load i8*, i8** %6, align 8
  %157 = load i32, i32* %7, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  resume { i8*, i32 } %159

; <label>:160:                                    ; preds = %44, %17
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %161 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %162 = call i64* @_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %161) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %162, i64** %163, align 8
  %164 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %165 = call i64* @_ZNKSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"* %164) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %165, i64** %166, align 8
  %167 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %172 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %171) #3
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  br label %44

; <label>:177:                                    ; preds = %123, %96
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %6, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %7, align 4
  %181 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %181) #3
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store %"class.__gnu_debug::_Safe_vector"* %1, %"class.__gnu_debug::_Safe_vector"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.330
  %6 = load i32, i32* @y.331
  %7 = sub i32 %5, 770700098
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 770700098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1544899282, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1544899282, label %19
    i32 1807299412, label %27
    i32 2077293192, label %61
    i32 1799714002, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1807299412, i32 1799714002
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  %29 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %28, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %1, %"class.__gnu_debug::_Safe_sequence"** %29, align 8
  %30 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %28, align 8
  %31 = bitcast %"class.__gnu_debug::_Safe_sequence"* %30 to %"class.__gnu_debug::_Safe_sequence_base"*
  %32 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %29, align 8
  %33 = bitcast %"class.__gnu_debug::_Safe_sequence"* %32 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"* %31, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.330
  %35 = load i32, i32* @y.331
  %36 = sub i32 %34, 143902752
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 143902752
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
  %60 = select i1 %58, i32 2077293192, i32 1799714002
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  %64 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %63, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %1, %"class.__gnu_debug::_Safe_sequence"** %64, align 8
  %65 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %63, align 8
  %66 = bitcast %"class.__gnu_debug::_Safe_sequence"* %65 to %"class.__gnu_debug::_Safe_sequence_base"*
  %67 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %64, align 8
  %68 = bitcast %"class.__gnu_debug::_Safe_sequence"* %67 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"* %66, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %68) #3
  store i32 1807299412, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.332
  %6 = load i32, i32* @y.333
  %7 = add i32 %5, -1160743952
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1160743952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 802109954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 802109954, label %19
    i32 1639262320, label %27
    i32 1948486741, label %57
    i32 -1412617117, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1639262320, i32 -1412617117
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %29 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %28, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %29, align 8
  %30 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %28, align 8
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %30) #3
  %31 = load i32, i32* @x.332
  %32 = load i32, i32* @y.333
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
  %56 = select i1 %54, i32 1948486741, i32 -1412617117
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %60 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %59, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %60, align 8
  %61 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %59, align 8
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %61) #3
  store i32 1639262320, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxxET0_T_SB_SA_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.336
  %9 = load i32, i32* @y.337
  %10 = sub i32 %8, 124548581
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 124548581
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1505542913, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1505542913, label %22
    i32 -891878655, label %30
    i32 1176258235, label %64
    i32 -246658708, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -891878655, i32 -246658708
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64*, i64** %33, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %45, i64* %47, i64* %43)
  store i64* %48, i64** %5
  %49 = load i32, i32* @x.336
  %50 = load i32, i32* @y.337
  %51 = sub i32 %49, 174140980
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 174140980
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1176258235, i32 -246658708
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  ret i64* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store i64* %0, i64** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store i64* %1, i64** %74, align 8
  store i64* %2, i64** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load i64*, i64** %69, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %81, i64* %83, i64* %79)
  store i32 -891878655, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.342
  %6 = load i32, i32* @y.343
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
  store i32 1685886336, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1685886336, label %18
    i32 1127469304, label %26
    i32 -1298074393, label %56
    i32 -1199990601, label %57
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
  %25 = select i1 %23, i32 1127469304, i32 -1199990601
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %28) #3
  %29 = load i32, i32* @x.342
  %30 = load i32, i32* @y.343
  %31 = sub i32 %29, -1232148874
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1232148874
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
  %55 = select i1 %53, i32 -1298074393, i32 -1199990601
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %59) #3
  store i32 1127469304, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.346
  %8 = load i32, i32* @y.347
  %9 = add i32 %7, -242109583
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -242109583
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 419640343, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 419640343, label %21
    i32 361457887, label %41
    i32 -359347461, label %74
    i32 939319198, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 361457887, i32 939319198
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i64*, i64** %44, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %55, i64* %57, i64* %53)
  store i64* %58, i64** %4
  %59 = load i32, i32* @x.346
  %60 = load i32, i32* @y.347
  %61 = add i32 %59, -388590752
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -388590752
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -359347461, i32 939319198
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64*, i64** %4
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %79, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i64*, i64** %79, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %90, i64* %92, i64* %88)
  store i32 361457887, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_debug::_Error_formatter"*
  %9 = alloca i64**
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.348
  %15 = load i32, i32* @y.349
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1799781754, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %144
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1799781754, label %27
    i32 -317192909, label %47
    i32 432739763, label %88
    i32 1725944658, label %89
    i32 -865062880, label %94
    i32 1931773812, label %102
    i32 180439900, label %103
    i32 933648779, label %133
  ]

; <label>:26:                                     ; preds = %24
  br label %144

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -317192909, i32 933648779
  store i32 %46, i32* %23
  br label %144

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %51, %"class.__gnu_debug::_Error_formatter"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %6
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %5
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %4
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store i64* %0, i64** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store i64* %1, i64** %59, align 8
  %60 = load volatile i64**, i64*** %9
  store i64* %2, i64** %60, align 8
  %61 = load i32, i32* @x.348
  %62 = load i32, i32* @y.349
  %63 = add i32 %61, 1665903989
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1665903989
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
  %87 = select i1 %85, i32 432739763, i32 933648779
  store i32 %87, i32* %23
  br label %144

; <label>:88:                                     ; preds = %24
  store i32 1725944658, i32* %23
  br label %144

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %92 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91)
  %93 = select i1 %92, i32 1931773812, i32 -865062880
  store i32 %93, i32* %23
  br label %144

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %95, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.7, i32 0, i32 0), i64 468)
  %96 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %97 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %96, i32 0) #3
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %99 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %97, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0))
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %101 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %99, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %101) #12
  unreachable

; <label>:102:                                    ; preds = %24
  store i32 180439900, i32* %23
  br label %144

; <label>:103:                                    ; preds = %24
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i64* %110)
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  store i64* %111, i64** %113, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 8, i32 8, i1 false)
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i64* %120)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  store i64* %121, i64** %123, align 8
  %124 = load volatile i64**, i64*** %9
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET1_T0_SB_SA_(i64* %128, i64* %131, i64* %125)
  ret i64* %132

; <label>:133:                                    ; preds = %24
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %136 = alloca i64*, align 8
  %137 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %138 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  store i64* %0, i64** %142, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  store i64* %1, i64** %143, align 8
  store i64* %2, i64** %136, align 8
  store i32 -317192909, i32* %23
  br label %144

; <label>:144:                                    ; preds = %133, %102, %89, %88, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.350
  %7 = load i32, i32* @y.351
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
  store i32 -1389198381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1389198381, label %19
    i32 1435610312, label %39
    i32 303447331, label %61
    i32 -1253856530, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1435610312, i32 -1253856530
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %44)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.350
  %47 = load i32, i32* @y.351
  %48 = add i32 %46, -780804101
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -780804101
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 303447331, i32 -1253856530
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %66 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %65, align 8
  %67 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %65, align 8
  %69 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %67, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %68)
  store i32 1435610312, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1800685500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1800685500, label %19
    i32 -1158031169, label %23
    i32 -1258991569, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -1158031169, i32 -1258991569
  store i32 %22, i32* %15
  br label %40

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 804480824188552520
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 804480824188552520
  %34 = add i64 %30, 1
  store i64 %33, i64* %29, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 -1258991569, i32* %15
  br label %40

; <label>:38:                                     ; preds = %16
  %39 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %39

; <label>:40:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET1_T0_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb0EE7_S_baseES8_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %10 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %9 = icmp sge i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -1353714458367659551
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1353714458367659551
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
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
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27)
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
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.374
  %8 = load i32, i32* @y.375
  %9 = add i32 %7, -1850440214
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1850440214
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1819418134, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1819418134, label %21
    i32 -1944359853, label %41
    i32 -1067544519, label %77
    i32 1063935348, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1944359853, i32 1063935348
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.374
  %51 = load i32, i32* @y.375
  %52 = sub i32 %50, -1171732539
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1171732539
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
  %76 = select i1 %74, i32 -1067544519, i32 1063935348
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 -1944359853, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.376
  %6 = load i32, i32* @y.377
  %7 = sub i32 %5, 1563790371
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1563790371
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1856049853, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1856049853, label %19
    i32 1312594279, label %39
    i32 1290270489, label %62
    i32 -556139597, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1312594279, i32 -556139597
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.376
  %49 = load i32, i32* @y.377
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
  %61 = select i1 %59, i32 1290270489, i32 -556139597
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_(i64* %71)
  store i32 1312594279, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -2534483886292255695
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2534483886292255695
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1222953522, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1222953522, label %23
    i32 -1698884495, label %27
    i32 523099363, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1698884495, i32 523099363
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 523099363, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.380
  %6 = load i32, i32* @y.381
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
  store i32 -1516097061, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1516097061, label %18
    i32 1097192074, label %26
    i32 1360309197, label %58
    i32 -915989120, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1097192074, i32 -915989120
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i64* %0, i64** %28, align 8
  %29 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.380
  %32 = load i32, i32* @y.381
  %33 = add i32 %31, -1290214679
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1290214679
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
  %57 = select i1 %55, i32 1360309197, i32 -915989120
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i64* %0, i64** %62, align 8
  %63 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %64 = load i64*, i64** %63, align 8
  store i32 1097192074, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb0EE7_S_baseES8_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.382
  %6 = load i32, i32* @y.383
  %7 = sub i32 %5, 501242969
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 501242969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1797267434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1797267434, label %19
    i32 -596353922, label %39
    i32 -1297368947, label %62
    i32 313375504, label %64
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
  %38 = select i1 %36, i32 -596353922, i32 313375504
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.382
  %48 = load i32, i32* @y.383
  %49 = sub i32 %47, 910951181
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 910951181
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1297368947, i32 313375504
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  store i32 -596353922, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.384
  %6 = load i32, i32* @y.385
  %7 = sub i32 %5, -1538243927
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1538243927
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 789316774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 789316774, label %19
    i32 1917225875, label %27
    i32 -596190202, label %49
    i32 -1489694319, label %50
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
  %26 = select i1 %24, i32 1917225875, i32 -1489694319
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.384
  %35 = load i32, i32* @y.385
  %36 = add i32 %34, -179785295
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -179785295
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -596190202, i32 -1489694319
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store i64** %1, i64*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i64**, i64*** %52, align 8
  %56 = load i64*, i64** %55, align 8
  store i64* %56, i64** %54, align 8
  store i32 1917225875, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673043646.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.386
  %4 = load i32, i32* @y.387
  %5 = sub i32 %3, -75622725
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -75622725
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -429444108, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -429444108, label %17
    i32 -1917347822, label %37
    i32 1298474469, label %52
    i32 1966763948, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1917347822, i32 1966763948
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  %38 = load i32, i32* @x.386
  %39 = load i32, i32* @y.387
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
  %51 = select i1 %49, i32 1298474469, i32 1966763948
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  store i32 -1917347822, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
