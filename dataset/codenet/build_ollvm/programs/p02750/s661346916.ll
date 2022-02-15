; ModuleID = 'Project_CodeNet_C++1400/p02750/s661346916.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s661346916.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { i32* }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.std::move_iterator.6" = type { i32* }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIdiEC2IdRivEEOT_OT0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE6rbeginEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE4rendEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIdiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIdiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIdiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIdiEEppEv = comdat any

$_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZStltIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEppEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt4pairIdiEaSEOS0_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEES6_EEbT_RT0_ = comdat any

$_ZStltIdiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_EvT_T0_ = comdat any

$_ZSt4swapIdiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIdiE4swapERS0_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEENSt11_Miter_baseIT_E13iterator_typeESC_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEENSt11_Niter_baseIT_E13iterator_typeESC_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS7_SaIS7_EEEEESD_EET0_T_SF_SE_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEELb0EE7_S_baseESA_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiESt16reverse_iteratorINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %"class.std::vector" zeroinitializer, align 8
@dp = global [200009 x [40 x i64]] zeroinitializer, align 16
@a = global [200009 x i32] zeroinitializer, align 16
@b = global [200009 x i32] zeroinitializer, align 16
@p = global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661346916.cpp, i8* null }]
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
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* @g) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %62

; <label>:32:                                     ; preds = %6, %62
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1131621937
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1131621937
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
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %32
  unreachable

; <label>:62:                                     ; preds = %32, %6
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
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
  br i1 %25, label %27, label %119

; <label>:27:                                     ; preds = %1, %119
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, -2101876761
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2101876761
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %119

; <label>:56:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %35, %"struct.std::pair"* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %57 unwind label %112

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  br i1 %81, label %83, label %134

; <label>:83:                                     ; preds = %57, %134
  %84 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %84) #3
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, 1785700628
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1785700628
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
  br i1 %109, label %111, label %134

; <label>:111:                                    ; preds = %83
  ret void

; <label>:112:                                    ; preds = %56
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %29, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %30, align 4
  %116 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %116) #3
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %27, %1
  %120 = alloca %"class.std::vector"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %120, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %120, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %133 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %132) #3
  br label %27

; <label>:134:                                    ; preds = %83, %57
  %135 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %135) #3
  br label %83
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* @p) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @p to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
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
  br i1 %25, label %27, label %78

; <label>:27:                                     ; preds = %1, %78
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = add i32 %42, 1410737581
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1410737581
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
  br i1 %66, label %68, label %78

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %29, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %30, align 4
  %75 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %77) #11
  unreachable

; <label>:78:                                     ; preds = %27, %1
  %79 = alloca %"class.std::vector.0"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %79, align 8
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %83 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.1"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8
  %91 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.1"*
  %92 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %91) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -867383862, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -867383862, label %14
    i32 574614571, label %19
    i32 -941266386, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 574614571, i32 -941266386
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -941266386, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %18 = alloca %"class.std::reverse_iterator"*
  %19 = alloca %"class.std::reverse_iterator"*
  %20 = alloca double*
  %21 = alloca %"struct.std::pair"*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.18
  %29 = load i32, i32* @y.19
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %27
  %36 = icmp slt i32 %29, 10
  store i1 %36, i1* %26
  %37 = alloca i32
  store i32 1263426715, i32* %37
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %0, %1378
  %40 = load i32, i32* %37
  switch i32 %40, label %41 [
    i32 1263426715, label %42
    i32 -952514792, label %62
    i32 1688856727, label %121
    i32 1212696598, label %122
    i32 -1251527873, label %149
    i32 1192096218, label %174
    i32 -299096984, label %177
    i32 710134665, label %212
    i32 298595442, label %235
    i32 498104037, label %240
    i32 287803744, label %241
    i32 -1908493050, label %250
    i32 1460230526, label %268
    i32 -1796247064, label %273
    i32 -403905801, label %275
    i32 -1455597389, label %280
    i32 -2067327353, label %289
    i32 1349212660, label %297
    i32 -476587541, label %298
    i32 632896335, label %307
    i32 -1473719383, label %309
    i32 -2011585338, label %325
    i32 2051895201, label %362
    i32 -1907182554, label %365
    i32 417295856, label %367
    i32 1504975084, label %395
    i32 2055617228, label %425
    i32 655408594, label %428
    i32 46990809, label %457
    i32 -498944614, label %479
    i32 1887281488, label %495
    i32 667489920, label %513
    i32 1112583973, label %516
    i32 1687949737, label %539
    i32 -436721958, label %579
    i32 857877255, label %621
    i32 -1697722581, label %622
    i32 -1379494414, label %638
    i32 -655805221, label %673
    i32 1946978221, label %674
    i32 -220919250, label %675
    i32 -622267074, label %683
    i32 -381362718, label %698
    i32 -1062019363, label %730
    i32 498143510, label %731
    i32 1595096991, label %736
    i32 208849639, label %737
    i32 -1401131439, label %744
    i32 750096103, label %772
    i32 -254906193, label %815
    i32 1300088388, label %817
    i32 1696281036, label %820
    i32 1650413753, label %836
    i32 -436172304, label %881
    i32 -819654227, label %882
    i32 1302963886, label %895
    i32 560572392, label %923
    i32 1285857781, label %966
    i32 -2102471416, label %967
    i32 -110695253, label %983
    i32 1524154198, label %999
    i32 1351507825, label %1000
    i32 891927573, label %1015
    i32 -453603317, label %1039
    i32 1177601399, label %1040
    i32 -1032595077, label %1046
    i32 -586686966, label %1085
    i32 342142530, label %1124
    i32 -1739765461, label %1170
    i32 2002737209, label %1174
    i32 871467385, label %1178
    i32 837564118, label %1201
    i32 786492157, label %1206
    i32 -1623689076, label %1275
    i32 580205163, label %1330
    i32 -132367145, label %1359
    i32 -339004494, label %1360
  ]

; <label>:41:                                     ; preds = %39
  br label %1378

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %27
  %44 = load volatile i1, i1* %26
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
  %61 = select i1 %59, i32 -952514792, i32 -1032595077
  store i32 %61, i32* %37
  br label %1378

; <label>:62:                                     ; preds = %39
  %63 = alloca i32, align 4
  store i32* %63, i32** %25
  %64 = alloca i32, align 4
  store i32* %64, i32** %24
  %65 = alloca i32, align 4
  store i32* %65, i32** %23
  %66 = alloca i32, align 4
  store i32* %66, i32** %22
  %67 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %21
  %68 = alloca double, align 8
  store double* %68, double** %20
  %69 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %69, %"class.std::reverse_iterator"** %19
  %70 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %70, %"class.std::reverse_iterator"** %18
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %71, %"class.__gnu_cxx::__normal_iterator.5"** %17
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %72, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %73 = alloca i32, align 4
  store i32* %73, i32** %15
  %74 = alloca i32, align 4
  store i32* %74, i32** %14
  %75 = alloca i32, align 4
  store i32* %75, i32** %13
  %76 = alloca i32, align 4
  store i32* %76, i32** %12
  %77 = alloca i32, align 4
  store i32* %77, i32** %11
  %78 = alloca i64, align 8
  store i64* %78, i64** %10
  %79 = alloca i32, align 4
  store i32* %79, i32** %9
  %80 = alloca i32, align 4
  store i32* %80, i32** %8
  %81 = alloca i32, align 4
  store i32* %81, i32** %7
  %82 = alloca i32, align 4
  store i32* %82, i32** %6
  %83 = load volatile i32*, i32** %25
  store i32 0, i32* %83, align 4
  %84 = load volatile i32*, i32** %24
  %85 = load volatile i32*, i32** %23
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %84, i32* %85)
  %87 = load volatile i32*, i32** %23
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, -411569175
  %90 = add i32 %89, 1
  %91 = add i32 %90, -411569175
  %92 = add nsw i32 %88, 1
  %93 = load volatile i32*, i32** %23
  store i32 %91, i32* %93, align 4
  %94 = load volatile i32*, i32** %22
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* @x.18
  %96 = load i32, i32* @y.19
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
  %120 = select i1 %118, i32 1688856727, i32 -1032595077
  store i32 %120, i32* %37
  br label %1378

; <label>:121:                                    ; preds = %39
  store i32 1212696598, i32* %37
  br label %1378

; <label>:122:                                    ; preds = %39
  %123 = load i32, i32* @x.18
  %124 = load i32, i32* @y.19
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -1251527873, i32 -586686966
  store i32 %148, i32* %37
  br label %1378

; <label>:149:                                    ; preds = %39
  %150 = load volatile i32*, i32** %22
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %24
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 170138945
  %155 = add i32 %154, 1
  %156 = add i32 %155, 170138945
  %157 = add nsw i32 %153, 1
  %158 = icmp slt i32 %151, %156
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.18
  %160 = load i32, i32* @y.19
  %161 = add i32 %159, -1088679762
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1088679762
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1192096218, i32 -586686966
  store i32 %173, i32* %37
  br label %1378

; <label>:174:                                    ; preds = %39
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 -299096984, i32 -1908493050
  store i32 %176, i32* %37
  br label %1378

; <label>:177:                                    ; preds = %39
  %178 = load volatile i32*, i32** %22
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %180
  %182 = load volatile i32*, i32** %22
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %184
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %181, i32* %185)
  %187 = load volatile i32*, i32** %22
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -2028061850
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -2028061850
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %190, align 4
  %196 = load volatile i32*, i32** %22
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 979589852
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 979589852
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %199, align 4
  %205 = load volatile i32*, i32** %22
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 2
  %211 = select i1 %210, i32 710134665, i32 298595442
  store i32 %211, i32* %37
  br label %1378

; <label>:212:                                    ; preds = %39
  %213 = load volatile i32*, i32** %22
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sitofp i32 %219 to double
  %222 = fmul double 1.000000e+00, %221
  %223 = load volatile i32*, i32** %22
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %222, %228
  %230 = load volatile double*, double** %20
  store double %229, double* %230, align 8
  %231 = load volatile i32*, i32** %22
  %232 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21
  %233 = load volatile double*, double** %20
  call void @_ZNSt4pairIdiEC2IdRivEEOT_OT0_(%"struct.std::pair"* %232, double* dereferenceable(8) %233, i32* dereferenceable(4) %231)
  %234 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* @g, %"struct.std::pair"* dereferenceable(16) %234)
  store i32 498104037, i32* %37
  br label %1378

; <label>:235:                                    ; preds = %39
  %236 = load volatile i32*, i32** %22
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %238
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* @p, i32* dereferenceable(4) %239)
  store i32 498104037, i32* %37
  br label %1378

; <label>:240:                                    ; preds = %39
  store i32 287803744, i32* %37
  br label %1378

; <label>:241:                                    ; preds = %39
  %242 = load volatile i32*, i32** %22
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = load volatile i32*, i32** %22
  store i32 %247, i32* %249, align 4
  store i32 1212696598, i32* %37
  br label %1378

; <label>:250:                                    ; preds = %39
  %251 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %19
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE6rbeginEv(%"class.std::reverse_iterator"* sret %251, %"class.std::vector"* @g) #3
  %252 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE4rendEv(%"class.std::reverse_iterator"* sret %252, %"class.std::vector"* @g) #3
  %253 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %19
  %254 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  call void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEEvT_SB_(%"class.std::reverse_iterator"* %253, %"class.std::reverse_iterator"* %254)
  %255 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* @p) #3
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %256, i32 0, i32 0
  store i32* %255, i32** %257, align 8
  %258 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* @p) #3
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %259, i32 0, i32 0
  store i32* %258, i32** %260, align 8
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %261, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %264, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %263, i32* %266)
  %267 = load volatile i32*, i32** %15
  store i32 0, i32* %267, align 4
  store i32 1460230526, i32* %37
  br label %1378

; <label>:268:                                    ; preds = %39
  %269 = load volatile i32*, i32** %15
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %270, 200009
  %272 = select i1 %271, i32 -1796247064, i32 632896335
  store i32 %272, i32* %37
  br label %1378

; <label>:273:                                    ; preds = %39
  %274 = load volatile i32*, i32** %14
  store i32 0, i32* %274, align 4
  store i32 -403905801, i32* %37
  br label %1378

; <label>:275:                                    ; preds = %39
  %276 = load volatile i32*, i32** %14
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 40
  %279 = select i1 %278, i32 -1455597389, i32 1349212660
  store i32 %279, i32* %37
  br label %1378

; <label>:280:                                    ; preds = %39
  %281 = load volatile i32*, i32** %15
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %283
  %285 = load volatile i32*, i32** %14
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x i64], [40 x i64]* %284, i64 0, i64 %287
  store i64 1000000000000, i64* %288, align 8
  store i32 -2067327353, i32* %37
  br label %1378

; <label>:289:                                    ; preds = %39
  %290 = load volatile i32*, i32** %14
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 546749974
  %293 = add i32 %292, 1
  %294 = add i32 %293, 546749974
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %14
  store i32 %294, i32* %296, align 4
  store i32 -403905801, i32* %37
  br label %1378

; <label>:297:                                    ; preds = %39
  store i32 -476587541, i32* %37
  br label %1378

; <label>:298:                                    ; preds = %39
  %299 = load volatile i32*, i32** %15
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = load volatile i32*, i32** %15
  store i32 %304, i32* %306, align 4
  store i32 1460230526, i32* %37
  br label %1378

; <label>:307:                                    ; preds = %39
  store i64 1, i64* getelementptr inbounds ([200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %308 = load volatile i32*, i32** %13
  store i32 1, i32* %308, align 4
  store i32 -1473719383, i32* %37
  br label %1378

; <label>:309:                                    ; preds = %39
  %310 = load i32, i32* @x.18
  %311 = load i32, i32* @y.19
  %312 = sub i32 %310, 1108306166
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1108306166
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2011585338, i32 342142530
  store i32 %324, i32* %37
  br label %1378

; <label>:325:                                    ; preds = %39
  %326 = load volatile i32*, i32** %13
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* @g) #3
  %330 = sub i64 0, %329
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %329, 1
  %335 = icmp ult i64 %328, %333
  store i1 %335, i1* %4
  %336 = load i32, i32* @x.18
  %337 = load i32, i32* @y.19
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2051895201, i32 342142530
  store i32 %361, i32* %37
  br label %1378

; <label>:362:                                    ; preds = %39
  %363 = load volatile i1, i1* %4
  %364 = select i1 %363, i32 -1907182554, i32 -622267074
  store i32 %364, i32* %37
  br label %1378

; <label>:365:                                    ; preds = %39
  %366 = load volatile i32*, i32** %12
  store i32 0, i32* %366, align 4
  store i32 417295856, i32* %37
  br label %1378

; <label>:367:                                    ; preds = %39
  %368 = load i32, i32* @x.18
  %369 = load i32, i32* @y.19
  %370 = sub i32 %368, -1452874458
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1452874458
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1504975084, i32 -1739765461
  store i32 %394, i32* %37
  br label %1378

; <label>:395:                                    ; preds = %39
  %396 = load volatile i32*, i32** %12
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %397, 40
  store i1 %398, i1* %3
  %399 = load i32, i32* @x.18
  %400 = load i32, i32* @y.19
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2055617228, i32 -1739765461
  store i32 %424, i32* %37
  br label %1378

; <label>:425:                                    ; preds = %39
  %426 = load volatile i1, i1* %3
  %427 = select i1 %426, i32 655408594, i32 1946978221
  store i32 %427, i32* %37
  br label %1378

; <label>:428:                                    ; preds = %39
  %429 = load volatile i32*, i32** %13
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* @g, i64 %434) #3
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 8
  %438 = load volatile i32*, i32** %11
  store i32 %437, i32* %438, align 4
  %439 = load volatile i32*, i32** %13
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, 494012643
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 494012643
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %445
  %447 = load volatile i32*, i32** %12
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x i64], [40 x i64]* %446, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i32*, i32** %23
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = icmp sle i64 %451, %454
  %456 = select i1 %455, i32 46990809, i32 -498944614
  store i32 %456, i32* %37
  br label %1378

; <label>:457:                                    ; preds = %39
  %458 = load volatile i32*, i32** %13
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %460
  %462 = load volatile i32*, i32** %12
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x i64], [40 x i64]* %461, i64 0, i64 %464
  %466 = load volatile i32*, i32** %13
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, -1549611059
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1549611059
  %471 = sub nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %472
  %474 = load volatile i32*, i32** %12
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [40 x i64], [40 x i64]* %473, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %465, i64 %478)
  store i32 -498944614, i32* %37
  br label %1378

; <label>:479:                                    ; preds = %39
  %480 = load i32, i32* @x.18
  %481 = load i32, i32* @y.19
  %482 = sub i32 %480, 1813789359
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1813789359
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1887281488, i32 2002737209
  store i32 %494, i32* %37
  br label %1378

; <label>:495:                                    ; preds = %39
  %496 = load volatile i32*, i32** %12
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %497, 0
  store i1 %498, i1* %2
  %499 = load i32, i32* @x.18
  %500 = load i32, i32* @y.19
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 667489920, i32 2002737209
  store i32 %512, i32* %37
  br label %1378

; <label>:513:                                    ; preds = %39
  %514 = load volatile i1, i1* %2
  %515 = select i1 %514, i32 1112583973, i32 857877255
  store i32 %515, i32* %37
  br label %1378

; <label>:516:                                    ; preds = %39
  %517 = load volatile i32*, i32** %13
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %518, 1924524809
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1924524809
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %523
  %525 = load volatile i32*, i32** %12
  %526 = load i32, i32* %525, align 4
  %527 = add i32 %526, 1905573505
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1905573505
  %530 = sub nsw i32 %526, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [40 x i64], [40 x i64]* %524, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i32*, i32** %23
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp sle i64 %533, %536
  %538 = select i1 %537, i32 1687949737, i32 857877255
  store i32 %538, i32* %37
  br label %1378

; <label>:539:                                    ; preds = %39
  %540 = load volatile i32*, i32** %13
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, -555614089
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -555614089
  %545 = sub nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %546
  %548 = load volatile i32*, i32** %12
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %549, -1394237965
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1394237965
  %553 = sub nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [40 x i64], [40 x i64]* %547, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i32*, i32** %11
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 %556, %562
  %564 = load volatile i32*, i32** %11
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = sub i64 %563, 3626823314595013009
  %571 = add i64 %570, %569
  %572 = add i64 %571, 3626823314595013009
  %573 = add nsw i64 %563, %569
  %574 = load volatile i32*, i32** %23
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = icmp sle i64 %572, %576
  %578 = select i1 %577, i32 -436721958, i32 857877255
  store i32 %578, i32* %37
  br label %1378

; <label>:579:                                    ; preds = %39
  %580 = load volatile i32*, i32** %13
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %582
  %584 = load volatile i32*, i32** %12
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [40 x i64], [40 x i64]* %583, i64 0, i64 %586
  %588 = load volatile i32*, i32** %13
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub nsw i32 %589, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %593
  %595 = load volatile i32*, i32** %12
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %596, 1770232534
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1770232534
  %600 = sub nsw i32 %596, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [40 x i64], [40 x i64]* %594, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i32*, i32** %11
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %603, %609
  %611 = load volatile i32*, i32** %11
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = sub i64 %610, 8841960651039875713
  %618 = add i64 %617, %616
  %619 = add i64 %618, 8841960651039875713
  %620 = add nsw i64 %610, %616
  call void @_Z3updRxx(i64* dereferenceable(8) %587, i64 %619)
  store i32 857877255, i32* %37
  br label %1378

; <label>:621:                                    ; preds = %39
  store i32 -1697722581, i32* %37
  br label %1378

; <label>:622:                                    ; preds = %39
  %623 = load i32, i32* @x.18
  %624 = load i32, i32* @y.19
  %625 = sub i32 %623, 528133560
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 528133560
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1379494414, i32 871467385
  store i32 %637, i32* %37
  br label %1378

; <label>:638:                                    ; preds = %39
  %639 = load volatile i32*, i32** %12
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 %640, 216821171
  %642 = add i32 %641, 1
  %643 = add i32 %642, 216821171
  %644 = add nsw i32 %640, 1
  %645 = load volatile i32*, i32** %12
  store i32 %643, i32* %645, align 4
  %646 = load i32, i32* @x.18
  %647 = load i32, i32* @y.19
  %648 = sub i32 %646, -357390904
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -357390904
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -655805221, i32 871467385
  store i32 %672, i32* %37
  br label %1378

; <label>:673:                                    ; preds = %39
  store i32 417295856, i32* %37
  br label %1378

; <label>:674:                                    ; preds = %39
  store i32 -220919250, i32* %37
  br label %1378

; <label>:675:                                    ; preds = %39
  %676 = load volatile i32*, i32** %13
  %677 = load i32, i32* %676, align 4
  %678 = add i32 %677, 412685658
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 412685658
  %681 = add nsw i32 %677, 1
  %682 = load volatile i32*, i32** %13
  store i32 %680, i32* %682, align 4
  store i32 -1473719383, i32* %37
  br label %1378

; <label>:683:                                    ; preds = %39
  %684 = load i32, i32* @x.18
  %685 = load i32, i32* @y.19
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -381362718, i32 837564118
  store i32 %697, i32* %37
  br label %1378

; <label>:698:                                    ; preds = %39
  %699 = load volatile i64*, i64** %10
  store i64 0, i64* %699, align 8
  %700 = load volatile i32*, i32** %9
  store i32 0, i32* %700, align 4
  %701 = load volatile i32*, i32** %8
  store i32 0, i32* %701, align 4
  %702 = load volatile i32*, i32** %7
  store i32 39, i32* %702, align 4
  %703 = load i32, i32* @x.18
  %704 = load i32, i32* @y.19
  %705 = sub i32 %703, -1537510803
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1537510803
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1062019363, i32 837564118
  store i32 %729, i32* %37
  br label %1378

; <label>:730:                                    ; preds = %39
  store i32 498143510, i32* %37
  br label %1378

; <label>:731:                                    ; preds = %39
  %732 = load volatile i32*, i32** %7
  %733 = load i32, i32* %732, align 4
  %734 = icmp sge i32 %733, 0
  %735 = select i1 %734, i32 1595096991, i32 1177601399
  store i32 %735, i32* %37
  br label %1378

; <label>:736:                                    ; preds = %39
  store i32 208849639, i32* %37
  br label %1378

; <label>:737:                                    ; preds = %39
  %738 = load volatile i32*, i32** %9
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* @p) #3
  %742 = icmp ult i64 %740, %741
  %743 = select i1 %742, i32 -1401131439, i32 1300088388
  store i32 %743, i32* %37
  store i1 false, i1* %38
  br label %1378

; <label>:744:                                    ; preds = %39
  %745 = load i32, i32* @x.18
  %746 = load i32, i32* @y.19
  %747 = add i32 %745, -2095010017
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -2095010017
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 750096103, i32 786492157
  store i32 %771, i32* %37
  br label %1378

; <label>:772:                                    ; preds = %39
  %773 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* @g) #3
  %774 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %773
  %775 = load volatile i32*, i32** %7
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [40 x i64], [40 x i64]* %774, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = load volatile i64*, i64** %10
  %781 = load i64, i64* %780, align 8
  %782 = add i64 %779, -3718367612110114
  %783 = add i64 %782, %781
  %784 = sub i64 %783, -3718367612110114
  %785 = add nsw i64 %779, %781
  %786 = load volatile i32*, i32** %9
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @p, i64 %788) #3
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = add i64 %784, -3949664483312328861
  %793 = add i64 %792, %791
  %794 = sub i64 %793, -3949664483312328861
  %795 = add nsw i64 %784, %791
  %796 = load volatile i32*, i32** %23
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = icmp sle i64 %794, %798
  store i1 %799, i1* %1
  %800 = load i32, i32* @x.18
  %801 = load i32, i32* @y.19
  %802 = sub i32 %800, -1711931004
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1711931004
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -254906193, i32 786492157
  store i32 %814, i32* %37
  br label %1378

; <label>:815:                                    ; preds = %39
  store i32 1300088388, i32* %37
  %816 = load volatile i1, i1* %1
  store i1 %816, i1* %38
  br label %1378

; <label>:817:                                    ; preds = %39
  %818 = load i1, i1* %38
  %819 = select i1 %818, i32 1696281036, i32 -819654227
  store i32 %819, i32* %37
  br label %1378

; <label>:820:                                    ; preds = %39
  %821 = load i32, i32* @x.18
  %822 = load i32, i32* @y.19
  %823 = sub i32 %821, 354673066
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 354673066
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1650413753, i32 -1623689076
  store i32 %835, i32* %37
  br label %1378

; <label>:836:                                    ; preds = %39
  %837 = load volatile i32*, i32** %9
  %838 = load i32, i32* %837, align 4
  %839 = add i32 %838, 642851154
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 642851154
  %842 = add nsw i32 %838, 1
  %843 = load volatile i32*, i32** %9
  store i32 %841, i32* %843, align 4
  %844 = sext i32 %838 to i64
  %845 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @p, i64 %844) #3
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = load volatile i64*, i64** %10
  %849 = load i64, i64* %848, align 8
  %850 = sub i64 0, %847
  %851 = sub i64 %849, %850
  %852 = add nsw i64 %849, %847
  %853 = load volatile i64*, i64** %10
  store i64 %851, i64* %853, align 8
  %854 = load i32, i32* @x.18
  %855 = load i32, i32* @y.19
  %856 = sub i32 %854, -569232125
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -569232125
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -436172304, i32 -1623689076
  store i32 %880, i32* %37
  br label %1378

; <label>:881:                                    ; preds = %39
  store i32 208849639, i32* %37
  br label %1378

; <label>:882:                                    ; preds = %39
  %883 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* @g) #3
  %884 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %883
  %885 = load volatile i32*, i32** %7
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [40 x i64], [40 x i64]* %884, i64 0, i64 %887
  %889 = load i64, i64* %888, align 8
  %890 = load volatile i32*, i32** %23
  %891 = load i32, i32* %890, align 4
  %892 = sext i32 %891 to i64
  %893 = icmp sle i64 %889, %892
  %894 = select i1 %893, i32 1302963886, i32 -2102471416
  store i32 %894, i32* %37
  br label %1378

; <label>:895:                                    ; preds = %39
  %896 = load i32, i32* @x.18
  %897 = load i32, i32* @y.19
  %898 = add i32 %896, -446707946
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -446707946
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 560572392, i32 580205163
  store i32 %922, i32* %37
  br label %1378

; <label>:923:                                    ; preds = %39
  %924 = load volatile i32*, i32** %9
  %925 = load i32, i32* %924, align 4
  %926 = load volatile i32*, i32** %7
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 0, %925
  %929 = sub i32 0, %927
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add nsw i32 %925, %927
  %933 = load volatile i32*, i32** %6
  store i32 %931, i32* %933, align 4
  %934 = load volatile i32*, i32** %8
  %935 = load volatile i32*, i32** %6
  %936 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %934, i32* dereferenceable(4) %935)
  %937 = load i32, i32* %936, align 4
  %938 = load volatile i32*, i32** %8
  store i32 %937, i32* %938, align 4
  %939 = load i32, i32* @x.18
  %940 = load i32, i32* @y.19
  %941 = sub i32 %939, -1314488429
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1314488429
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 1285857781, i32 580205163
  store i32 %965, i32* %37
  br label %1378

; <label>:966:                                    ; preds = %39
  store i32 -2102471416, i32* %37
  br label %1378

; <label>:967:                                    ; preds = %39
  %968 = load i32, i32* @x.18
  %969 = load i32, i32* @y.19
  %970 = add i32 %968, -531790460
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -531790460
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -110695253, i32 -132367145
  store i32 %982, i32* %37
  br label %1378

; <label>:983:                                    ; preds = %39
  %984 = load i32, i32* @x.18
  %985 = load i32, i32* @y.19
  %986 = add i32 %984, -820124634
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -820124634
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 1524154198, i32 -132367145
  store i32 %998, i32* %37
  br label %1378

; <label>:999:                                    ; preds = %39
  store i32 1351507825, i32* %37
  br label %1378

; <label>:1000:                                   ; preds = %39
  %1001 = load i32, i32* @x.18
  %1002 = load i32, i32* @y.19
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 891927573, i32 -339004494
  store i32 %1014, i32* %37
  br label %1378

; <label>:1015:                                   ; preds = %39
  %1016 = load volatile i32*, i32** %7
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, -1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add nsw i32 %1017, -1
  %1023 = load volatile i32*, i32** %7
  store i32 %1021, i32* %1023, align 4
  %1024 = load i32, i32* @x.18
  %1025 = load i32, i32* @y.19
  %1026 = sub i32 %1024, 821328388
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 821328388
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -453603317, i32 -339004494
  store i32 %1038, i32* %37
  br label %1378

; <label>:1039:                                   ; preds = %39
  store i32 498143510, i32* %37
  br label %1378

; <label>:1040:                                   ; preds = %39
  %1041 = load volatile i32*, i32** %8
  %1042 = load i32, i32* %1041, align 4
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1042)
  %1044 = load volatile i32*, i32** %25
  %1045 = load i32, i32* %1044, align 4
  ret i32 %1045

; <label>:1046:                                   ; preds = %39
  %1047 = alloca i32, align 4
  %1048 = alloca i32, align 4
  %1049 = alloca i32, align 4
  %1050 = alloca i32, align 4
  %1051 = alloca %"struct.std::pair", align 8
  %1052 = alloca double, align 8
  %1053 = alloca %"class.std::reverse_iterator", align 8
  %1054 = alloca %"class.std::reverse_iterator", align 8
  %1055 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %1056 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i64, align 8
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  store i32 0, i32* %1047, align 4
  %1067 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1048, i32* %1049)
  %1068 = load i32, i32* %1049, align 4
  %1069 = add i32 %1068, 627089271
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 627089271
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1071, 1
  %1074 = shl i32 %1068, 1
  %1075 = add i32 %1068, -1455417657
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1455417657
  %1078 = sub i32 %1068, 1
  %1079 = mul i32 %1077, 1
  %1080 = sub i32 0, %1068
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add nsw i32 %1068, 1
  store i32 %1083, i32* %1049, align 4
  store i32 1, i32* %1050, align 4
  store i32 -952514792, i32* %37
  br label %1378

; <label>:1085:                                   ; preds = %39
  %1086 = load volatile i32*, i32** %22
  %1087 = load i32, i32* %1086, align 4
  %1088 = load volatile i32*, i32** %24
  %1089 = load i32, i32* %1088, align 4
  %1090 = shl i32 %1089, 1
  %1091 = shl i32 %1089, 1
  %1092 = shl i32 %1089, 1
  %1093 = sub i32 0, 830044203
  %1094 = sub i32 %1093, %1089
  %1095 = add i32 %1094, 830044203
  %1096 = sub i32 0, %1089
  %1097 = sub i32 %1095, 1915553953
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, 1915553953
  %1100 = add i32 %1095, 1
  %1101 = sub i32 0, -1332238767
  %1102 = sub i32 %1101, %1089
  %1103 = add i32 %1102, -1332238767
  %1104 = sub i32 0, %1089
  %1105 = sub i32 0, %1103
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1103, 1
  %1110 = sub i32 %1089, 940586809
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 940586809
  %1113 = sub i32 %1089, 1
  %1114 = mul i32 %1112, 1
  %1115 = add i32 %1089, 1842271829
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 1842271829
  %1118 = sub i32 %1089, 1
  %1119 = mul i32 %1117, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1089, %1120
  %1122 = add nsw i32 %1089, 1
  %1123 = icmp slt i32 %1087, %1121
  store i32 -1251527873, i32* %37
  br label %1378

; <label>:1124:                                   ; preds = %39
  %1125 = load volatile i32*, i32** %13
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* @g) #3
  %1129 = shl i64 %1128, 1
  %1130 = sub i64 %1128, 5192678468844720684
  %1131 = sub i64 %1130, 1
  %1132 = add i64 %1131, 5192678468844720684
  %1133 = sub i64 %1128, 1
  %1134 = mul i64 %1132, 1
  %1135 = shl i64 %1128, 1
  %1136 = shl i64 %1128, 1
  %1137 = add i64 0, 7717824852711661354
  %1138 = sub i64 %1137, %1128
  %1139 = sub i64 %1138, 7717824852711661354
  %1140 = sub i64 0, %1128
  %1141 = sub i64 0, 1
  %1142 = sub i64 %1139, %1141
  %1143 = add i64 %1139, 1
  %1144 = sub i64 0, %1128
  %1145 = add i64 0, %1144
  %1146 = sub i64 0, %1128
  %1147 = sub i64 0, 1
  %1148 = sub i64 %1145, %1147
  %1149 = add i64 %1145, 1
  %1150 = shl i64 %1128, 1
  %1151 = add i64 0, -1696390641948017478
  %1152 = sub i64 %1151, %1128
  %1153 = sub i64 %1152, -1696390641948017478
  %1154 = sub i64 0, %1128
  %1155 = sub i64 %1153, -2405676081454907926
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, -2405676081454907926
  %1158 = add i64 %1153, 1
  %1159 = add i64 0, 1407682280168184250
  %1160 = sub i64 %1159, %1128
  %1161 = sub i64 %1160, 1407682280168184250
  %1162 = sub i64 0, %1128
  %1163 = sub i64 0, 1
  %1164 = sub i64 %1161, %1163
  %1165 = add i64 %1161, 1
  %1166 = sub i64 0, 1
  %1167 = sub i64 %1128, %1166
  %1168 = add i64 %1128, 1
  %1169 = icmp ult i64 %1127, %1167
  store i32 -2011585338, i32* %37
  br label %1378

; <label>:1170:                                   ; preds = %39
  %1171 = load volatile i32*, i32** %12
  %1172 = load i32, i32* %1171, align 4
  %1173 = icmp slt i32 %1172, 40
  store i32 1504975084, i32* %37
  br label %1378

; <label>:1174:                                   ; preds = %39
  %1175 = load volatile i32*, i32** %12
  %1176 = load i32, i32* %1175, align 4
  %1177 = icmp ne i32 %1176, 0
  store i32 1887281488, i32* %37
  br label %1378

; <label>:1178:                                   ; preds = %39
  %1179 = load volatile i32*, i32** %12
  %1180 = load i32, i32* %1179, align 4
  %1181 = sub i32 0, %1180
  %1182 = add i32 0, %1181
  %1183 = sub i32 0, %1180
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1182, %1184
  %1186 = add i32 %1182, 1
  %1187 = shl i32 %1180, 1
  %1188 = shl i32 %1180, 1
  %1189 = sub i32 0, -472522023
  %1190 = sub i32 %1189, %1180
  %1191 = add i32 %1190, -472522023
  %1192 = sub i32 0, %1180
  %1193 = sub i32 %1191, -799423308
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -799423308
  %1196 = add i32 %1191, 1
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1180, %1197
  %1199 = add nsw i32 %1180, 1
  %1200 = load volatile i32*, i32** %12
  store i32 %1198, i32* %1200, align 4
  store i32 -1379494414, i32* %37
  br label %1378

; <label>:1201:                                   ; preds = %39
  %1202 = load volatile i64*, i64** %10
  store i64 0, i64* %1202, align 8
  %1203 = load volatile i32*, i32** %9
  store i32 0, i32* %1203, align 4
  %1204 = load volatile i32*, i32** %8
  store i32 0, i32* %1204, align 4
  %1205 = load volatile i32*, i32** %7
  store i32 39, i32* %1205, align 4
  store i32 -381362718, i32* %37
  br label %1378

; <label>:1206:                                   ; preds = %39
  %1207 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* @g) #3
  %1208 = getelementptr inbounds [200009 x [40 x i64]], [200009 x [40 x i64]]* @dp, i64 0, i64 %1207
  %1209 = load volatile i32*, i32** %7
  %1210 = load i32, i32* %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [40 x i64], [40 x i64]* %1208, i64 0, i64 %1211
  %1213 = load i64, i64* %1212, align 8
  %1214 = load volatile i64*, i64** %10
  %1215 = load i64, i64* %1214, align 8
  %1216 = sub i64 0, %1215
  %1217 = add i64 %1213, %1216
  %1218 = sub i64 %1213, %1215
  %1219 = mul i64 %1217, %1215
  %1220 = sub i64 0, %1213
  %1221 = add i64 0, %1220
  %1222 = sub i64 0, %1213
  %1223 = sub i64 %1221, 1865853229367787954
  %1224 = add i64 %1223, %1215
  %1225 = add i64 %1224, 1865853229367787954
  %1226 = add i64 %1221, %1215
  %1227 = sub i64 0, %1215
  %1228 = sub i64 %1213, %1227
  %1229 = add nsw i64 %1213, %1215
  %1230 = load volatile i32*, i32** %9
  %1231 = load i32, i32* %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @p, i64 %1232) #3
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = sub i64 0, %1228
  %1237 = add i64 0, %1236
  %1238 = sub i64 0, %1228
  %1239 = add i64 %1237, 8586542962717316545
  %1240 = add i64 %1239, %1235
  %1241 = sub i64 %1240, 8586542962717316545
  %1242 = add i64 %1237, %1235
  %1243 = add i64 %1228, -7466409464028541952
  %1244 = sub i64 %1243, %1235
  %1245 = sub i64 %1244, -7466409464028541952
  %1246 = sub i64 %1228, %1235
  %1247 = mul i64 %1245, %1235
  %1248 = sub i64 0, 6463765965737218796
  %1249 = sub i64 %1248, %1228
  %1250 = add i64 %1249, 6463765965737218796
  %1251 = sub i64 0, %1228
  %1252 = add i64 %1250, 7155517436294929662
  %1253 = add i64 %1252, %1235
  %1254 = sub i64 %1253, 7155517436294929662
  %1255 = add i64 %1250, %1235
  %1256 = sub i64 0, %1235
  %1257 = add i64 %1228, %1256
  %1258 = sub i64 %1228, %1235
  %1259 = mul i64 %1257, %1235
  %1260 = shl i64 %1228, %1235
  %1261 = shl i64 %1228, %1235
  %1262 = sub i64 0, %1235
  %1263 = add i64 %1228, %1262
  %1264 = sub i64 %1228, %1235
  %1265 = mul i64 %1263, %1235
  %1266 = sub i64 0, %1228
  %1267 = sub i64 0, %1235
  %1268 = add i64 %1266, %1267
  %1269 = sub i64 0, %1268
  %1270 = add nsw i64 %1228, %1235
  %1271 = load volatile i32*, i32** %23
  %1272 = load i32, i32* %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = icmp sle i64 %1269, %1273
  store i32 750096103, i32* %37
  br label %1378

; <label>:1275:                                   ; preds = %39
  %1276 = load volatile i32*, i32** %9
  %1277 = load i32, i32* %1276, align 4
  %1278 = add i32 0, 360428452
  %1279 = sub i32 %1278, %1277
  %1280 = sub i32 %1279, 360428452
  %1281 = sub i32 0, %1277
  %1282 = sub i32 %1280, 1217144834
  %1283 = add i32 %1282, 1
  %1284 = add i32 %1283, 1217144834
  %1285 = add i32 %1280, 1
  %1286 = sub i32 0, %1277
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add nsw i32 %1277, 1
  %1291 = load volatile i32*, i32** %9
  store i32 %1289, i32* %1291, align 4
  %1292 = sext i32 %1277 to i64
  %1293 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @p, i64 %1292) #3
  %1294 = load i32, i32* %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = load volatile i64*, i64** %10
  %1297 = load i64, i64* %1296, align 8
  %1298 = sub i64 %1297, 677434411810342070
  %1299 = sub i64 %1298, %1295
  %1300 = add i64 %1299, 677434411810342070
  %1301 = sub i64 %1297, %1295
  %1302 = mul i64 %1300, %1295
  %1303 = sub i64 0, -4616792594626638621
  %1304 = sub i64 %1303, %1297
  %1305 = add i64 %1304, -4616792594626638621
  %1306 = sub i64 0, %1297
  %1307 = sub i64 0, %1305
  %1308 = sub i64 0, %1295
  %1309 = add i64 %1307, %1308
  %1310 = sub i64 0, %1309
  %1311 = add i64 %1305, %1295
  %1312 = sub i64 0, 7942093791883050453
  %1313 = sub i64 %1312, %1297
  %1314 = add i64 %1313, 7942093791883050453
  %1315 = sub i64 0, %1297
  %1316 = sub i64 0, %1314
  %1317 = sub i64 0, %1295
  %1318 = add i64 %1316, %1317
  %1319 = sub i64 0, %1318
  %1320 = add i64 %1314, %1295
  %1321 = add i64 %1297, 420901306712450716
  %1322 = sub i64 %1321, %1295
  %1323 = sub i64 %1322, 420901306712450716
  %1324 = sub i64 %1297, %1295
  %1325 = mul i64 %1323, %1295
  %1326 = sub i64 0, %1295
  %1327 = sub i64 %1297, %1326
  %1328 = add nsw i64 %1297, %1295
  %1329 = load volatile i64*, i64** %10
  store i64 %1327, i64* %1329, align 8
  store i32 1650413753, i32* %37
  br label %1378

; <label>:1330:                                   ; preds = %39
  %1331 = load volatile i32*, i32** %9
  %1332 = load i32, i32* %1331, align 4
  %1333 = load volatile i32*, i32** %7
  %1334 = load i32, i32* %1333, align 4
  %1335 = shl i32 %1332, %1334
  %1336 = add i32 %1332, 83053991
  %1337 = sub i32 %1336, %1334
  %1338 = sub i32 %1337, 83053991
  %1339 = sub i32 %1332, %1334
  %1340 = mul i32 %1338, %1334
  %1341 = shl i32 %1332, %1334
  %1342 = sub i32 0, %1332
  %1343 = add i32 0, %1342
  %1344 = sub i32 0, %1332
  %1345 = sub i32 %1343, 216428703
  %1346 = add i32 %1345, %1334
  %1347 = add i32 %1346, 216428703
  %1348 = add i32 %1343, %1334
  %1349 = sub i32 %1332, -1211508887
  %1350 = add i32 %1349, %1334
  %1351 = add i32 %1350, -1211508887
  %1352 = add nsw i32 %1332, %1334
  %1353 = load volatile i32*, i32** %6
  store i32 %1351, i32* %1353, align 4
  %1354 = load volatile i32*, i32** %8
  %1355 = load volatile i32*, i32** %6
  %1356 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1354, i32* dereferenceable(4) %1355)
  %1357 = load i32, i32* %1356, align 4
  %1358 = load volatile i32*, i32** %8
  store i32 %1357, i32* %1358, align 4
  store i32 560572392, i32* %37
  br label %1378

; <label>:1359:                                   ; preds = %39
  store i32 -110695253, i32* %37
  br label %1378

; <label>:1360:                                   ; preds = %39
  %1361 = load volatile i32*, i32** %7
  %1362 = load i32, i32* %1361, align 4
  %1363 = sub i32 0, -1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 %1362, -1
  %1366 = mul i32 %1364, -1
  %1367 = shl i32 %1362, -1
  %1368 = shl i32 %1362, -1
  %1369 = sub i32 %1362, 2081039108
  %1370 = sub i32 %1369, -1
  %1371 = add i32 %1370, 2081039108
  %1372 = sub i32 %1362, -1
  %1373 = mul i32 %1371, -1
  %1374 = sub i32 0, -1
  %1375 = sub i32 %1362, %1374
  %1376 = add nsw i32 %1362, -1
  %1377 = load volatile i32*, i32** %7
  store i32 %1375, i32* %1377, align 4
  store i32 891927573, i32* %37
  br label %1378

; <label>:1378:                                   ; preds = %1360, %1359, %1330, %1275, %1206, %1201, %1178, %1174, %1170, %1124, %1085, %1046, %1039, %1015, %1000, %999, %983, %967, %966, %923, %895, %882, %881, %836, %820, %817, %815, %772, %744, %737, %736, %731, %730, %698, %683, %675, %674, %673, %638, %622, %621, %579, %539, %516, %513, %495, %479, %457, %428, %425, %395, %367, %365, %362, %325, %309, %307, %298, %297, %289, %280, %275, %273, %268, %250, %241, %240, %235, %212, %177, %174, %149, %122, %121, %62, %42, %41
  br label %39
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 1801039281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1801039281, label %18
    i32 -267372454, label %38
    i32 20316030, label %59
    i32 748513014, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -267372454, i32 748513014
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #3
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %41, %"struct.std::pair"* dereferenceable(16) %43)
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = add i32 %44, 313772438
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 313772438
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 20316030, i32 748513014
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %64) #3
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %63, %"struct.std::pair"* dereferenceable(16) %65)
  store i32 -267372454, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiEC2IdRivEEOT_OT0_(%"struct.std::pair"*, double* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store double* %1, double** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  store double %11, double* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 -712809814, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -712809814, label %23
    i32 -2105756552, label %28
    i32 -702568890, label %45
    i32 -1056744715, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -2105756552, i32 -702568890
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -1056744715, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %47, i32* dereferenceable(4) %46)
  store i32 -1056744715, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEEvT_SB_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -1238863843
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1238863843
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1055080883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1055080883, label %19
    i32 -1560140062, label %39
    i32 345763799, label %70
    i32 -402105333, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1560140062, i32 -402105333
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::reverse_iterator", align 8
  %41 = alloca %"class.std::reverse_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %40, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %41, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %40, %"class.std::reverse_iterator"* %41)
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
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
  %69 = select i1 %67, i32 345763799, i32 -402105333
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::reverse_iterator", align 8
  %73 = alloca %"class.std::reverse_iterator", align 8
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %72, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %73, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %72, %"class.std::reverse_iterator"* %73)
  store i32 -1560140062, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ES8_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %9)
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
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = sub i32 %3, -1362700226
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1362700226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %55

; <label>:17:                                     ; preds = %2, %55
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %18, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = load i32, i32* @x.30
  %26 = load i32, i32* @y.31
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
  br i1 %48, label %50, label %55

; <label>:50:                                     ; preds = %17
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ES8_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %24)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %50
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %17, %2
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %56, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, 1339569429
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1339569429
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -752137394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -752137394, label %19
    i32 -2099840347, label %39
    i32 1165558158, label %70
    i32 -2080836245, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -2099840347, i32 -2080836245
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %43, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %53, i32* %55)
  %56 = load i32, i32* @x.32
  %57 = load i32, i32* @y.33
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
  %69 = select i1 %67, i32 1165558158, i32 -2080836245
  store i32 %69, i32* %15
  br label %88

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %72, i32 0, i32 0
  store i32* %0, i32** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %73, i32 0, i32 0
  store i32* %1, i32** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %74 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %75 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %74, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %75, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %85, i32* %87)
  store i32 -2099840347, i32* %15
  br label %88

; <label>:88:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, -1836636648
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1836636648
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1404968588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1404968588, label %19
    i32 -820048579, label %27
    i32 -450113791, label %60
    i32 899957794, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -820048579, i32 899957794
  store i32 %26, i32* %15
  br label %127

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = ptrtoint %"struct.std::pair"* %33 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, -3252027001757068933
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -3252027001757068933
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 16
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.38
  %46 = load i32, i32* @y.39
  %47 = sub i32 %45, -394804146
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -394804146
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -450113791, i32 899957794
  store i32 %59, i32* %15
  br label %127

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %68 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = add i64 %73, -7300265144066477910
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -7300265144066477910
  %78 = sub i64 %73, %74
  %79 = mul i64 %77, %74
  %80 = add i64 0, 4682170269919058956
  %81 = sub i64 %80, %73
  %82 = sub i64 %81, 4682170269919058956
  %83 = sub i64 0, %73
  %84 = add i64 %82, 8180723641073625567
  %85 = add i64 %84, %74
  %86 = sub i64 %85, 8180723641073625567
  %87 = add i64 %82, %74
  %88 = shl i64 %73, %74
  %89 = sub i64 0, %74
  %90 = add i64 %73, %89
  %91 = sub i64 %73, %74
  %92 = add i64 0, -4480209492711034010
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, -4480209492711034010
  %95 = sub i64 0, %90
  %96 = sub i64 0, 16
  %97 = sub i64 %94, %96
  %98 = add i64 %94, 16
  %99 = add i64 0, 2107193563941026292
  %100 = sub i64 %99, %90
  %101 = sub i64 %100, 2107193563941026292
  %102 = sub i64 0, %90
  %103 = sub i64 %101, 1092670921224104241
  %104 = add i64 %103, 16
  %105 = add i64 %104, 1092670921224104241
  %106 = add i64 %101, 16
  %107 = sub i64 0, %90
  %108 = add i64 0, %107
  %109 = sub i64 0, %90
  %110 = add i64 %108, -3529654848674784700
  %111 = add i64 %110, 16
  %112 = sub i64 %111, -3529654848674784700
  %113 = add i64 %108, 16
  %114 = add i64 0, 2852141463469715542
  %115 = sub i64 %114, %90
  %116 = sub i64 %115, 2852141463469715542
  %117 = sub i64 0, %90
  %118 = sub i64 0, 16
  %119 = sub i64 %116, %118
  %120 = add i64 %116, 16
  %121 = sub i64 %90, -5202294199268470166
  %122 = sub i64 %121, 16
  %123 = add i64 %122, -5202294199268470166
  %124 = sub i64 %90, 16
  %125 = mul i64 %123, 16
  %126 = sdiv exact i64 %90, 16
  store i32 -820048579, i32* %15
  br label %127

; <label>:127:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -1628775716452694786
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1628775716452694786
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
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
  store i32 -64309472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -64309472, label %16
    i32 -1527560771, label %21
    i32 334495687, label %23
    i32 -711349027, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1527560771, i32 334495687
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -711349027, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -711349027, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, -891873965
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -891873965
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1273387286, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1273387286, label %19
    i32 -1195838446, label %39
    i32 555149665, label %69
    i32 830438082, label %71
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
  %38 = select i1 %36, i32 -1195838446, i32 830438082
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
  %44 = sub i32 %42, -1245748383
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1245748383
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
  %68 = select i1 %66, i32 555149665, i32 830438082
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -1195838446, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, -786317797
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -786317797
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1789867313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1789867313, label %18
    i32 -1505840660, label %26
    i32 619060548, label %45
    i32 1342299299, label %46
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
  %25 = select i1 %23, i32 -1505840660, i32 1342299299
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
  %32 = add i32 %30, 300725762
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 300725762
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 619060548, i32 1342299299
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %49)
  store i32 -1505840660, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = sub i32 %4, -1379143319
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1379143319
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1010411318, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1010411318, label %18
    i32 314667089, label %26
    i32 535915707, label %42
    i32 979267523, label %43
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
  %25 = select i1 %23, i32 314667089, i32 979267523
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.54
  %29 = load i32, i32* @y.55
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
  %41 = select i1 %39, i32 535915707, i32 979267523
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  unreachable

; <label>:43:                                     ; preds = %15
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 314667089, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = sub i32 %4, -334879309
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -334879309
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 278764714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 278764714, label %18
    i32 -84362390, label %26
    i32 291411535, label %44
    i32 -1348638153, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -84362390, i32 -1348638153
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.60
  %30 = load i32, i32* @y.61
  %31 = sub i32 %29, -367166218
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -367166218
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 291411535, i32 -1348638153
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -84362390, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = add i32 %6, 124010263
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 124010263
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 561980894, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 561980894, label %20
    i32 -1414265918, label %40
    i32 784270710, label %72
    i32 -1501851760, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -1414265918, i32 -1501851760
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.62
  %47 = load i32, i32* @y.63
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
  %71 = select i1 %69, i32 784270710, i32 -1501851760
  store i32 %71, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 -1414265918, i32* %16
  br label %79

; <label>:79:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, 1242093316
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1242093316
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1113912142, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1113912142, label %19
    i32 -284868862, label %39
    i32 -1970153310, label %59
    i32 -74255956, label %60
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
  %38 = select i1 %36, i32 -284868862, i32 -74255956
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.68
  %45 = load i32, i32* @y.69
  %46 = add i32 %44, 1486459747
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1486459747
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1970153310, i32 -74255956
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 -284868862, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, 256572868
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 256572868
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1824177927, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1824177927, label %19
    i32 -6038595, label %39
    i32 -273351449, label %69
    i32 540465816, label %70
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
  %38 = select i1 %36, i32 -6038595, i32 540465816
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = add i32 %42, 2083224959
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2083224959
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
  %68 = select i1 %66, i32 -273351449, i32 540465816
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  store i32 -6038595, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -1788877427, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1788877427, label %15
    i32 1308826519, label %19
    i32 -1953676325, label %35
    i32 540426275, label %55
    i32 -802518009, label %56
    i32 -1751428707, label %71
    i32 722003993, label %99
    i32 -1960070993, label %100
    i32 -201478347, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 1308826519, i32 -802518009
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.72
  %21 = load i32, i32* @y.73
  %22 = add i32 %20, -1323858774
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1323858774
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1953676325, i32 -1960070993
  store i32 %34, i32* %11
  br label %107

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %38, %"struct.std::pair"* %39, i64 %40)
  %41 = load i32, i32* @x.72
  %42 = load i32, i32* @y.73
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
  %54 = select i1 %52, i32 540426275, i32 -1960070993
  store i32 %54, i32* %11
  br label %107

; <label>:55:                                     ; preds = %12
  store i32 -802518009, i32* %11
  br label %107

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.72
  %58 = load i32, i32* @y.73
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
  %70 = select i1 %68, i32 -1751428707, i32 -201478347
  store i32 %70, i32* %11
  br label %107

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.72
  %73 = load i32, i32* @y.73
  %74 = sub i32 %72, -162438729
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -162438729
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 722003993, i32 -201478347
  store i32 %98, i32* %11
  br label %107

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %12
  %101 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %102 to %"class.std::allocator"*
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %103, %"struct.std::pair"* %104, i64 %105)
  store i32 -1953676325, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 -1751428707, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %100, %71, %56, %55, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.96
  %3 = load i32, i32* @y.97
  %4 = add i32 %2, 2133678953
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2133678953
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
  br i1 %26, label %28, label %179

; <label>:28:                                     ; preds = %1, %179
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -973169876080599851
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -973169876080599851
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.96
  %50 = load i32, i32* @y.97
  %51 = sub i32 %49, -1057265041
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1057265041
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %179

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %32, i32* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.96
  %68 = load i32, i32* @y.97
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %238

; <label>:92:                                     ; preds = %66, %238
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %30, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %31, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.96
  %98 = load i32, i32* @y.97
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
  br i1 %120, label %122, label %238

; <label>:122:                                    ; preds = %92
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.96
  %125 = load i32, i32* @y.97
  %126 = sub i32 %124, 1281600291
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1281600291
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
  br i1 %148, label %150, label %243

; <label>:150:                                    ; preds = %123, %243
  %151 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %151) #11
  %152 = load i32, i32* @x.96
  %153 = load i32, i32* @y.97
  %154 = add i32 %152, 1263988396
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1263988396
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %243

; <label>:178:                                    ; preds = %150
  unreachable

; <label>:179:                                    ; preds = %28, %1
  %180 = alloca %"struct.std::_Vector_base.1"*, align 8
  %181 = alloca i8*
  %182 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %180, align 8
  %183 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %180, align 8
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %187, i32 0, i32 2
  %189 = load i32*, i32** %188, align 8
  %190 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %190, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8
  %193 = ptrtoint i32* %189 to i64
  %194 = ptrtoint i32* %192 to i64
  %195 = sub i64 0, %194
  %196 = add i64 %193, %195
  %197 = sub i64 %193, %194
  %198 = mul i64 %196, %194
  %199 = add i64 0, -2501968070685779800
  %200 = sub i64 %199, %193
  %201 = sub i64 %200, -2501968070685779800
  %202 = sub i64 0, %193
  %203 = sub i64 0, %201
  %204 = sub i64 0, %194
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %194
  %208 = sub i64 0, %194
  %209 = add i64 %193, %208
  %210 = sub i64 %193, %194
  %211 = mul i64 %209, %194
  %212 = sub i64 0, 864370436451513036
  %213 = sub i64 %212, %193
  %214 = add i64 %213, 864370436451513036
  %215 = sub i64 0, %193
  %216 = add i64 %214, -6132447698444488589
  %217 = add i64 %216, %194
  %218 = sub i64 %217, -6132447698444488589
  %219 = add i64 %214, %194
  %220 = add i64 %193, 6835452768555004256
  %221 = sub i64 %220, %194
  %222 = sub i64 %221, 6835452768555004256
  %223 = sub i64 %193, %194
  %224 = mul i64 %222, %194
  %225 = add i64 %193, -8351101584050213549
  %226 = sub i64 %225, %194
  %227 = sub i64 %226, -8351101584050213549
  %228 = sub i64 %193, %194
  %229 = sub i64 0, -2361893518335483759
  %230 = sub i64 %229, %227
  %231 = add i64 %230, -2361893518335483759
  %232 = sub i64 0, %227
  %233 = add i64 %231, 8206046755727403580
  %234 = add i64 %233, 4
  %235 = sub i64 %234, 8206046755727403580
  %236 = add i64 %231, 4
  %237 = sdiv exact i64 %227, 4
  br label %28

; <label>:238:                                    ; preds = %92, %66
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %30, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %31, align 4
  %242 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %242) #3
  br label %92

; <label>:243:                                    ; preds = %150, %123
  %244 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %244) #11
  br label %150
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1370780342, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1370780342, label %15
    i32 -673526089, label %19
    i32 406664447, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -673526089, i32 406664447
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 406664447, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = sub i32 %4, 260966609
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 260966609
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1447758315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1447758315, label %18
    i32 1805982505, label %26
    i32 2116894877, label %45
    i32 -1029428320, label %46
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
  %25 = select i1 %23, i32 1805982505, i32 -1029428320
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %29) #3
  %30 = load i32, i32* @x.104
  %31 = load i32, i32* @y.105
  %32 = add i32 %30, -1106094222
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1106094222
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2116894877, i32 -1029428320
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %49) #3
  store i32 1805982505, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -42443535, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -42443535, label %23
    i32 -935135168, label %28
    i32 2083694713, label %56
    i32 -214701202, label %101
    i32 674991660, label %102
    i32 -156302152, label %130
    i32 1283200994, label %149
    i32 -1410930254, label %150
    i32 1135732191, label %151
    i32 -1352075342, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -935135168, i32 674991660
  store i32 %27, i32* %19
  br label %173

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.114
  %30 = load i32, i32* @y.115
  %31 = add i32 %29, -716091979
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -716091979
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
  %55 = select i1 %53, i32 2083694713, i32 1135732191
  store i32 %55, i32* %19
  br label %173

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %66) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, %"struct.std::pair"* %65, %"struct.std::pair"* dereferenceable(16) %67)
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %71, align 8
  %74 = load i32, i32* @x.114
  %75 = load i32, i32* @y.115
  %76 = add i32 %74, -54374994
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -54374994
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
  %100 = select i1 %98, i32 -214701202, i32 1135732191
  store i32 %100, i32* %19
  br label %173

; <label>:101:                                    ; preds = %20
  store i32 -1410930254, i32* %19
  br label %173

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.114
  %104 = load i32, i32* @y.115
  %105 = sub i32 %103, -624361795
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -624361795
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
  %129 = select i1 %127, i32 -156302152, i32 -1352075342
  store i32 %129, i32* %19
  br label %173

; <label>:130:                                    ; preds = %20
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %131) #3
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %133, %"struct.std::pair"* dereferenceable(16) %132)
  %134 = load i32, i32* @x.114
  %135 = load i32, i32* @y.115
  %136 = sub i32 %134, -397835354
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -397835354
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1283200994, i32 -1352075342
  store i32 %148, i32* %19
  br label %173

; <label>:149:                                    ; preds = %20
  store i32 -1410930254, i32* %19
  br label %173

; <label>:150:                                    ; preds = %20
  ret void

; <label>:151:                                    ; preds = %20
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %153 = bitcast %"class.std::vector"* %152 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %154 to %"class.std::allocator"*
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %157 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %162 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %161) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %155, %"struct.std::pair"* %160, %"struct.std::pair"* dereferenceable(16) %162)
  %163 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %164 = bitcast %"class.std::vector"* %163 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %165, i32 0, i32 1
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 1
  store %"struct.std::pair"* %168, %"struct.std::pair"** %166, align 8
  store i32 2083694713, i32* %19
  br label %173

; <label>:169:                                    ; preds = %20
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %171 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %170) #3
  %172 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %172, %"struct.std::pair"* dereferenceable(16) %171)
  store i32 -156302152, i32* %19
  br label %173

; <label>:173:                                    ; preds = %169, %151, %149, %130, %102, %101, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.118
  %7 = load i32, i32* @y.119
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
  store i32 -238610017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -238610017, label %19
    i32 -1755906209, label %27
    i32 1075774092, label %51
    i32 -1160317865, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1755906209, i32 -1160317865
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(16) %35)
  %36 = load i32, i32* @x.118
  %37 = load i32, i32* @y.119
  %38 = add i32 %36, -1732777033
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1732777033
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1075774092, i32 -1160317865
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %57, %"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(16) %60)
  store i32 -1755906209, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %239

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.122
  %42 = load i32, i32* @y.123
  %43 = add i32 %41, -264174881
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -264174881
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
  br i1 %65, label %67, label %322

; <label>:67:                                     ; preds = %40, %322
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.122
  %72 = load i32, i32* @y.123
  %73 = sub i32 %71, -778572403
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -778572403
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %322

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = icmp ne %"struct.std::pair"* %89, null
  br i1 %90, label %144, label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.122
  %93 = load i32, i32* @y.123
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
  br i1 %115, label %117, label %326

; <label>:117:                                    ; preds = %91, %326
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %119 to %"class.std::allocator"*
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %122 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %122
  %124 = load i32, i32* @x.122
  %125 = load i32, i32* @y.123
  %126 = sub i32 %124, -724698477
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -724698477
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %326

; <label>:138:                                    ; preds = %117
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %120, %"struct.std::pair"* %123)
          to label %139 unwind label %140

; <label>:139:                                    ; preds = %138
  br label %150

; <label>:140:                                    ; preds = %196, %150, %144, %138
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %197 unwind label %318

; <label>:144:                                    ; preds = %86
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147) #3
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %145, %"struct.std::pair"* %146, %"class.std::allocator"* dereferenceable(1) %148)
          to label %149 unwind label %140

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %139
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %153 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %151, %"struct.std::pair"* %152, i64 %153)
          to label %154 unwind label %140

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.122
  %156 = load i32, i32* @y.123
  %157 = sub i32 %155, 1345593074
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1345593074
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
  br i1 %179, label %181, label %333

; <label>:181:                                    ; preds = %154, %333
  %182 = load i32, i32* @x.122
  %183 = load i32, i32* @y.123
  %184 = add i32 %182, -314281100
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -314281100
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %333

; <label>:196:                                    ; preds = %181
  invoke void @__cxa_rethrow() #13
          to label %321 unwind label %140

; <label>:197:                                    ; preds = %140
  %198 = load i32, i32* @x.122
  %199 = load i32, i32* @y.123
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %334

; <label>:211:                                    ; preds = %197, %334
  %212 = load i32, i32* @x.122
  %213 = load i32, i32* @y.123
  %214 = sub i32 %212, -973792212
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -973792212
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %334

; <label>:238:                                    ; preds = %211
  br label %313

; <label>:239:                                    ; preds = %37
  %240 = load i32, i32* @x.122
  %241 = load i32, i32* @y.123
  %242 = sub i32 %240, 1857864920
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1857864920
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %335

; <label>:254:                                    ; preds = %239, %335
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %256, i32 0, i32 0
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %260, i32 0, i32 1
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %263) #3
  call void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %258, %"struct.std::pair"* %262, %"class.std::allocator"* dereferenceable(1) %264)
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %271, i32 0, i32 2
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8
  %278 = ptrtoint %"struct.std::pair"* %273 to i64
  %279 = ptrtoint %"struct.std::pair"* %277 to i64
  %280 = sub i64 %278, 1712831456139879314
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 1712831456139879314
  %283 = sub i64 %278, %279
  %284 = sdiv exact i64 %282, 16
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %265, %"struct.std::pair"* %269, i64 %284)
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %286 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %287, i32 0, i32 0
  store %"struct.std::pair"* %285, %"struct.std::pair"** %288, align 8
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %290 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %291, i32 0, i32 1
  store %"struct.std::pair"* %289, %"struct.std::pair"** %292, align 8
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %294 = load i64, i64* %5, align 8
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %294
  %296 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %297, i32 0, i32 2
  store %"struct.std::pair"* %295, %"struct.std::pair"** %298, align 8
  %299 = load i32, i32* @x.122
  %300 = load i32, i32* @y.123
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %335

; <label>:312:                                    ; preds = %254
  ret void

; <label>:313:                                    ; preds = %238
  %314 = load i8*, i8** %8, align 8
  %315 = load i32, i32* %9, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  resume { i8*, i32 } %317

; <label>:318:                                    ; preds = %140
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #11
  unreachable

; <label>:321:                                    ; preds = %196
  unreachable

; <label>:322:                                    ; preds = %67, %40
  %323 = landingpad { i8*, i32 }
          catch i8* null
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %8, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %9, align 4
  br label %67

; <label>:326:                                    ; preds = %117, %91
  %327 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %328 to %"class.std::allocator"*
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %331 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %331
  br label %117

; <label>:333:                                    ; preds = %181, %154
  br label %181

; <label>:334:                                    ; preds = %211, %197
  br label %211

; <label>:335:                                    ; preds = %254, %239
  %336 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %337, i32 0, i32 0
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %340 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %341, i32 0, i32 1
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8
  %344 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %345 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %344) #3
  call void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %339, %"struct.std::pair"* %343, %"class.std::allocator"* dereferenceable(1) %345)
  %346 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %347 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8
  %351 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %352, i32 0, i32 2
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  %355 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %356, i32 0, i32 0
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8
  %359 = ptrtoint %"struct.std::pair"* %354 to i64
  %360 = ptrtoint %"struct.std::pair"* %358 to i64
  %361 = sub i64 0, %359
  %362 = add i64 0, %361
  %363 = sub i64 0, %359
  %364 = sub i64 0, %362
  %365 = sub i64 0, %360
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %360
  %369 = sub i64 0, %360
  %370 = add i64 %359, %369
  %371 = sub i64 %359, %360
  %372 = mul i64 %370, %360
  %373 = sub i64 0, 6467004288701546299
  %374 = sub i64 %373, %359
  %375 = add i64 %374, 6467004288701546299
  %376 = sub i64 0, %359
  %377 = sub i64 %375, -4466096419918799858
  %378 = add i64 %377, %360
  %379 = add i64 %378, -4466096419918799858
  %380 = add i64 %375, %360
  %381 = add i64 %359, -5602763999162297874
  %382 = sub i64 %381, %360
  %383 = sub i64 %382, -5602763999162297874
  %384 = sub i64 %359, %360
  %385 = add i64 0, 6489156677362377955
  %386 = sub i64 %385, %383
  %387 = sub i64 %386, 6489156677362377955
  %388 = sub i64 0, %383
  %389 = sub i64 %387, -8820836339546404008
  %390 = add i64 %389, 16
  %391 = add i64 %390, -8820836339546404008
  %392 = add i64 %387, 16
  %393 = sub i64 0, %383
  %394 = add i64 0, %393
  %395 = sub i64 0, %383
  %396 = sub i64 %394, -3947630914147476103
  %397 = add i64 %396, 16
  %398 = add i64 %397, -3947630914147476103
  %399 = add i64 %394, 16
  %400 = add i64 %383, 4529728057726754994
  %401 = sub i64 %400, 16
  %402 = sub i64 %401, 4529728057726754994
  %403 = sub i64 %383, 16
  %404 = mul i64 %402, 16
  %405 = sub i64 0, 3337838699603666553
  %406 = sub i64 %405, %383
  %407 = add i64 %406, 3337838699603666553
  %408 = sub i64 0, %383
  %409 = add i64 %407, -4173927512226846418
  %410 = add i64 %409, 16
  %411 = sub i64 %410, -4173927512226846418
  %412 = add i64 %407, 16
  %413 = sub i64 0, 5474731041639824555
  %414 = sub i64 %413, %383
  %415 = add i64 %414, 5474731041639824555
  %416 = sub i64 0, %383
  %417 = sub i64 0, %415
  %418 = sub i64 0, 16
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, 16
  %422 = sub i64 0, %383
  %423 = add i64 0, %422
  %424 = sub i64 0, %383
  %425 = sub i64 0, 16
  %426 = sub i64 %423, %425
  %427 = add i64 %423, 16
  %428 = sdiv exact i64 %383, 16
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %346, %"struct.std::pair"* %350, i64 %428)
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %430 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %431 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %431, i32 0, i32 0
  store %"struct.std::pair"* %429, %"struct.std::pair"** %432, align 8
  %433 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %434 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %435, i32 0, i32 1
  store %"struct.std::pair"* %433, %"struct.std::pair"** %436, align 8
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %438 = load i64, i64* %5, align 8
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 %438
  %440 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %441 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %441, i32 0, i32 2
  store %"struct.std::pair"* %439, %"struct.std::pair"** %442, align 8
  br label %254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.124
  %7 = load i32, i32* @y.125
  %8 = add i32 %6, 1723203021
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1723203021
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 628079035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 628079035, label %20
    i32 -632319833, label %40
    i32 873788634, label %79
    i32 913017893, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -632319833, i32 913017893
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::pair"*
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load i32, i32* @x.124
  %53 = load i32, i32* @y.125
  %54 = add i32 %52, 285791698
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 285791698
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
  %78 = select i1 %76, i32 873788634, i32 913017893
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %83, align 8
  %84 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %81, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = bitcast %"struct.std::pair"* %85 to i8*
  %87 = bitcast i8* %86 to %"struct.std::pair"*
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %88) #3
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  store i32 -632319833, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, -6250213605677361613
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6250213605677361613
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -410943384, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %62
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -410943384, label %27
    i32 954559015, label %32
    i32 1449628092, label %34
    i32 -1057993844, label %49
    i32 -1504487158, label %55
    i32 1563096516, label %58
    i32 -1265721370, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %62

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 954559015, i32 1449628092
  store i32 %31, i32* %22
  br label %62

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %36, %41
  %43 = add i64 %36, %40
  store i64 %42, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -1504487158, i32 -1057993844
  store i32 %48, i32* %22
  br label %62

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %10, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i32 -1504487158, i32 1563096516
  store i32 %54, i32* %22
  br label %62

; <label>:55:                                     ; preds = %24
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %56) #3
  store i32 -1265721370, i32* %22
  store i64 %57, i64* %23
  br label %62

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %10, align 8
  store i32 -1265721370, i32* %22
  store i64 %59, i64* %23
  br label %62

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %23
  ret i64 %61

; <label>:62:                                     ; preds = %58, %55, %49, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 11396956, i32* %11
  %12 = alloca %"struct.std::pair"*
  br label %13

; <label>:13:                                     ; preds = %2, %100
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 11396956, label %16
    i32 -950402166, label %20
    i32 986634325, label %35
    i32 176158238, label %56
    i32 1102790712, label %58
    i32 1083655887, label %59
    i32 -277951416, label %76
    i32 492055194, label %91
    i32 767139008, label %93
    i32 952499019, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -950402166, i32 1102790712
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.128
  %22 = load i32, i32* @y.129
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
  %34 = select i1 %32, i32 986634325, i32 767139008
  store i32 %34, i32* %11
  br label %100

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %8, align 8
  %40 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store %"struct.std::pair"* %40, %"struct.std::pair"** %4
  %41 = load i32, i32* @x.128
  %42 = load i32, i32* @y.129
  %43 = sub i32 %41, -1599932124
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1599932124
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 176158238, i32 767139008
  store i32 %55, i32* %11
  br label %100

; <label>:56:                                     ; preds = %13
  store i32 1083655887, i32* %11
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  store %"struct.std::pair"* %57, %"struct.std::pair"** %12
  br label %100

; <label>:58:                                     ; preds = %13
  store i32 1083655887, i32* %11
  store %"struct.std::pair"* null, %"struct.std::pair"** %12
  br label %100

; <label>:59:                                     ; preds = %13
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %12
  store %"struct.std::pair"* %60, %"struct.std::pair"** %3
  %61 = load i32, i32* @x.128
  %62 = load i32, i32* @y.129
  %63 = sub i32 %61, 2078318662
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2078318662
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -277951416, i32 952499019
  store i32 %75, i32* %11
  br label %100

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.128
  %78 = load i32, i32* @y.129
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
  %90 = select i1 %88, i32 492055194, i32 952499019
  store i32 %90, i32* %11
  br label %100

; <label>:91:                                     ; preds = %13
  %92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %92

; <label>:93:                                     ; preds = %13
  %94 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %95 to %"class.std::allocator"*
  %97 = load i64, i64* %8, align 8
  %98 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %96, i64 %97)
  store i32 986634325, i32* %11
  br label %100

; <label>:99:                                     ; preds = %13
  store i32 -277951416, i32* %11
  br label %100

; <label>:100:                                    ; preds = %99, %93, %76, %59, %58, %56, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.130
  %9 = load i32, i32* @y.131
  %10 = add i32 %8, -1036193811
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1036193811
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 92643244, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 92643244, label %22
    i32 -1596173935, label %42
    i32 1090960181, label %89
    i32 -1375586706, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 -1596173935, i32 -1375586706
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %"struct.std::pair"* %61, %"struct.std::pair"** %5
  %62 = load i32, i32* @x.130
  %63 = load i32, i32* @y.131
  %64 = add i32 %62, 189862019
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 189862019
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1090960181, i32 -1375586706
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"class.std::allocator"*, align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %93, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %94, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %95, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %99 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %102 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  store %"struct.std::pair"* %102, %"struct.std::pair"** %103, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %105 = load %"class.std::allocator"*, %"class.std::allocator"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %107, %"struct.std::pair"* %109, %"struct.std::pair"* %104, %"class.std::allocator"* dereferenceable(1) %105)
  store i32 -1596173935, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 1103568790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1103568790, label %18
    i32 1449175009, label %38
    i32 -1363759371, label %58
    i32 -1746902627, label %59
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
  %37 = select i1 %35, i32 1449175009, i32 -1746902627
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.132
  %45 = load i32, i32* @y.133
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
  %57 = select i1 %55, i32 -1363759371, i32 -1746902627
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %63, %"struct.std::pair"* %64)
  store i32 1449175009, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.136
  %10 = load i32, i32* @y.137
  %11 = sub i32 %9, 246347320
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 246347320
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1812461273, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1812461273, label %23
    i32 -877062599, label %31
    i32 -1632352933, label %71
    i32 1065187849, label %74
    i32 1067984164, label %78
    i32 -362718686, label %82
    i32 -194333551, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -877062599, i32 -194333551
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.136
  %45 = load i32, i32* @y.137
  %46 = add i32 %44, -1333160336
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1333160336
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
  %70 = select i1 %68, i32 -1632352933, i32 -194333551
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1065187849, i32 1067984164
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -362718686, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -362718686, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %90, %92
  store i32 -877062599, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1062553570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1062553570, label %16
    i32 -734959790, label %21
    i32 897465511, label %49
    i32 1373784548, label %77
    i32 1711710167, label %78
    i32 1739101092, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -734959790, i32 1711710167
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.146
  %23 = load i32, i32* @y.147
  %24 = sub i32 %22, 868371583
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 868371583
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
  %48 = select i1 %46, i32 897465511, i32 1739101092
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.146
  %51 = load i32, i32* @y.147
  %52 = sub i32 %50, -481406618
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -481406618
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
  %76 = select i1 %74, i32 1373784548, i32 1739101092
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 16
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"struct.std::pair"*
  ret %"struct.std::pair"* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 897465511, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.148
  %9 = load i32, i32* @y.149
  %10 = sub i32 %8, 236285227
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 236285227
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 721623015, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 721623015, label %22
    i32 982310893, label %42
    i32 818347005, label %88
    i32 -578036297, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %109

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
  %41 = select i1 %39, i32 982310893, i32 -578036297
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %55)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %5
  %61 = load i32, i32* @x.148
  %62 = load i32, i32* @y.149
  %63 = add i32 %61, -362895391
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -362895391
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
  %87 = select i1 %85, i32 818347005, i32 -578036297
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"class.std::allocator"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  %98 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %93, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %94, align 8
  %99 = bitcast %"class.std::move_iterator"* %95 to i8*
  %100 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.std::move_iterator"* %96 to i8*
  %102 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %105, %"struct.std::pair"* %107, %"struct.std::pair"* %103)
  store i32 982310893, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIdiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %110, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %111

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %229

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %111

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(16) %19)
          to label %21 unwind label %111

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.154
  %23 = load i32, i32* @y.155
  %24 = sub i32 %22, 2046188154
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2046188154
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
  br i1 %46, label %48, label %246

; <label>:48:                                     ; preds = %21, %246
  %49 = load i32, i32* @x.154
  %50 = load i32, i32* @y.155
  %51 = add i32 %49, -1849299576
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1849299576
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %246

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator"* %4)
          to label %66 unwind label %111

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.154
  %68 = load i32, i32* @y.155
  %69 = add i32 %67, -2022802001
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2022802001
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %247

; <label>:81:                                     ; preds = %66, %247
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %7, align 8
  %84 = load i32, i32* @x.154
  %85 = load i32, i32* @y.155
  %86 = sub i32 %84, 160944068
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 160944068
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
  br i1 %108, label %110, label %247

; <label>:110:                                    ; preds = %81
  br label %13

; <label>:111:                                    ; preds = %64, %20, %16, %13
  %112 = load i32, i32* @x.154
  %113 = load i32, i32* @y.155
  %114 = add i32 %112, -494369305
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -494369305
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
  br i1 %136, label %138, label %250

; <label>:138:                                    ; preds = %111, %250
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %8, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x.154
  %143 = load i32, i32* @y.155
  %144 = sub i32 %142, -931798403
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -931798403
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %250

; <label>:168:                                    ; preds = %138
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.154
  %171 = load i32, i32* @y.155
  %172 = sub i32 %170, -1757353710
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1757353710
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %254

; <label>:196:                                    ; preds = %169, %254
  %197 = load i8*, i8** %8, align 8
  %198 = call i8* @__cxa_begin_catch(i8* %197) #3
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %201 = load i32, i32* @x.154
  %202 = load i32, i32* @y.155
  %203 = sub i32 %201, -616778151
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -616778151
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %254

; <label>:227:                                    ; preds = %196
  invoke void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %199, %"struct.std::pair"* %200)
          to label %228 unwind label %231

; <label>:228:                                    ; preds = %227
  invoke void @__cxa_rethrow() #13
          to label %245 unwind label %231

; <label>:229:                                    ; preds = %15
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %230

; <label>:231:                                    ; preds = %228, %227
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %8, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %235 unwind label %242

; <label>:235:                                    ; preds = %231
  br label %237
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:237:                                    ; preds = %235
  %238 = load i8*, i8** %8, align 8
  %239 = load i32, i32* %9, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241

; <label>:242:                                    ; preds = %231
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #11
  unreachable

; <label>:245:                                    ; preds = %228
  unreachable

; <label>:246:                                    ; preds = %48, %21
  br label %48

; <label>:247:                                    ; preds = %81, %66
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i32 1
  store %"struct.std::pair"* %249, %"struct.std::pair"** %7, align 8
  br label %81

; <label>:250:                                    ; preds = %138, %111
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %8, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %9, align 4
  br label %138

; <label>:254:                                    ; preds = %196, %169
  %255 = load i8*, i8** %8, align 8
  %256 = call i8* @__cxa_begin_catch(i8* %255) #3
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %196
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.156
  %7 = load i32, i32* @y.157
  %8 = sub i32 %6, -808417572
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -808417572
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 72641831, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 72641831, label %20
    i32 -1575665842, label %40
    i32 -1279989614, label %79
    i32 408267101, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %116

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
  %39 = select i1 %37, i32 -1575665842, i32 408267101
  store i32 %39, i32* %16
  br label %116

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %3
  %52 = load i32, i32* @x.156
  %53 = load i32, i32* @y.157
  %54 = add i32 %52, -5804902
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -5804902
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
  %78 = select i1 %76, i32 -1279989614, i32 408267101
  store i32 %78, i32* %16
  br label %116

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  ret i1 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::move_iterator"*, align 8
  %83 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %82, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %83, align 8
  %84 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %82, align 8
  %85 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %83, align 8
  %86 = call zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %84, %"class.std::move_iterator"* dereferenceable(8) %85)
  %87 = shl i1 %86, true
  %88 = sub i1 false, true
  %89 = sub i1 %88, %86
  %90 = add i1 %89, true
  %91 = sub i1 false, %86
  %92 = sub i1 false, %90
  %93 = sub i1 false, true
  %94 = add i1 %92, %93
  %95 = sub i1 false, %94
  %96 = add i1 %90, true
  %97 = sub i1 false, %86
  %98 = add i1 false, %97
  %99 = sub i1 false, %86
  %100 = sub i1 false, true
  %101 = sub i1 %98, %100
  %102 = add i1 %98, true
  %103 = shl i1 %86, true
  %104 = shl i1 %86, true
  %105 = xor i1 %86, true
  %106 = and i1 false, %105
  %107 = xor i1 false, true
  %108 = and i1 %86, %107
  %109 = xor i1 true, true
  %110 = and i1 %109, false
  %111 = and i1 true, %107
  %112 = or i1 %106, %108
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = xor i1 %86, true
  store i32 -1575665842, i32* %16
  br label %116

; <label>:116:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
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
  store i32 724662519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 724662519, label %18
    i32 -1366361730, label %38
    i32 1625999157, label %70
    i32 -108323211, label %72
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
  %37 = select i1 %35, i32 -1366361730, i32 -108323211
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::pair"*
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.160
  %44 = load i32, i32* @y.161
  %45 = add i32 %43, -198015587
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -198015587
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
  %69 = select i1 %67, i32 1625999157, i32 -108323211
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = bitcast %"struct.std::pair"* %74 to i8*
  %76 = bitcast i8* %75 to %"struct.std::pair"*
  store i32 -1366361730, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.166
  %7 = load i32, i32* @y.167
  %8 = sub i32 %6, 969145963
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 969145963
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -563002592, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -563002592, label %20
    i32 -301576014, label %28
    i32 -1255349047, label %51
    i32 238891594, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -301576014, i32 238891594
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %"struct.std::pair"* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.166
  %37 = load i32, i32* @y.167
  %38 = sub i32 %36, 1959300261
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1959300261
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1255349047, i32 238891594
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::move_iterator"*, align 8
  %55 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %54, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %55, align 8
  %56 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %57 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %56)
  %58 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %55, align 8
  %59 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %58)
  %60 = icmp eq %"struct.std::pair"* %57, %59
  store i32 -301576014, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %70

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.176
  %26 = load i32, i32* @y.177
  %27 = sub i32 %25, -642750895
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -642750895
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %373

; <label>:39:                                     ; preds = %24, %373
  store i32* null, i32** %7, align 8
  %40 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  %48 = load i32*, i32** %6, align 8
  %49 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %50 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %49) #3
  %51 = load i32, i32* @x.176
  %52 = load i32, i32* @y.177
  %53 = add i32 %51, -1743450276
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1743450276
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %373

; <label>:65:                                     ; preds = %39
  %66 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %43, i32* %47, i32* %48, %"class.std::allocator.2"* dereferenceable(1) %50)
          to label %67 unwind label %70

; <label>:67:                                     ; preds = %65
  store i32* %66, i32** %7, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  br label %279

; <label>:70:                                     ; preds = %65, %2
  %71 = load i32, i32* @x.176
  %72 = load i32, i32* @y.177
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %385

; <label>:96:                                     ; preds = %70, %385
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.176
  %101 = load i32, i32* @y.177
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %385

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.176
  %116 = load i32, i32* @y.177
  %117 = add i32 %115, -459044160
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -459044160
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %389

; <label>:141:                                    ; preds = %114, %389
  %142 = load i8*, i8** %8, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = load i32*, i32** %7, align 8
  %145 = icmp ne i32* %144, null
  %146 = load i32, i32* @x.176
  %147 = load i32, i32* @y.177
  %148 = add i32 %146, -1605710522
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1605710522
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %389

; <label>:160:                                    ; preds = %141
  br i1 %145, label %225, label %161

; <label>:161:                                    ; preds = %160
  %162 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163 to %"class.std::allocator.2"*
  %165 = load i32*, i32** %6, align 8
  %166 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %164, i32* %167)
          to label %168 unwind label %221

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x.176
  %170 = load i32, i32* @y.177
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  br i1 %192, label %194, label %394

; <label>:194:                                    ; preds = %168, %394
  %195 = load i32, i32* @x.176
  %196 = load i32, i32* @y.177
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  br i1 %218, label %220, label %394

; <label>:220:                                    ; preds = %194
  br label %231

; <label>:221:                                    ; preds = %277, %276, %225, %161
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %8, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %278 unwind label %369

; <label>:225:                                    ; preds = %160
  %226 = load i32*, i32** %6, align 8
  %227 = load i32*, i32** %7, align 8
  %228 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %229 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %228) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %226, i32* %227, %"class.std::allocator.2"* dereferenceable(1) %229)
          to label %230 unwind label %221

; <label>:230:                                    ; preds = %225
  br label %231

; <label>:231:                                    ; preds = %230, %220
  %232 = load i32, i32* @x.176
  %233 = load i32, i32* @y.177
  %234 = add i32 %232, 795192508
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 795192508
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %395

; <label>:258:                                    ; preds = %231, %395
  %259 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %260 = load i32*, i32** %6, align 8
  %261 = load i64, i64* %5, align 8
  %262 = load i32, i32* @x.176
  %263 = load i32, i32* @y.177
  %264 = sub i32 %262, -499751173
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -499751173
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %395

; <label>:276:                                    ; preds = %258
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %259, i32* %260, i64 %261)
          to label %277 unwind label %221

; <label>:277:                                    ; preds = %276
  invoke void @__cxa_rethrow() #13
          to label %372 unwind label %221

; <label>:278:                                    ; preds = %221
  br label %364

; <label>:279:                                    ; preds = %67
  %280 = load i32, i32* @x.176
  %281 = load i32, i32* @y.177
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
  br i1 %291, label %293, label %399

; <label>:293:                                    ; preds = %279, %399
  %294 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %295, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8
  %298 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %299, i32 0, i32 1
  %301 = load i32*, i32** %300, align 8
  %302 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %303 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %302) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %297, i32* %301, %"class.std::allocator.2"* dereferenceable(1) %303)
  %304 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %305 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8
  %309 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %310, i32 0, i32 2
  %312 = load i32*, i32** %311, align 8
  %313 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %314, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8
  %317 = ptrtoint i32* %312 to i64
  %318 = ptrtoint i32* %316 to i64
  %319 = add i64 %317, 114267296230536391
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, 114267296230536391
  %322 = sub i64 %317, %318
  %323 = sdiv exact i64 %321, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %304, i32* %308, i64 %323)
  %324 = load i32*, i32** %6, align 8
  %325 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %326, i32 0, i32 0
  store i32* %324, i32** %327, align 8
  %328 = load i32*, i32** %7, align 8
  %329 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %330, i32 0, i32 1
  store i32* %328, i32** %331, align 8
  %332 = load i32*, i32** %6, align 8
  %333 = load i64, i64* %5, align 8
  %334 = getelementptr inbounds i32, i32* %332, i64 %333
  %335 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %336, i32 0, i32 2
  store i32* %334, i32** %337, align 8
  %338 = load i32, i32* @x.176
  %339 = load i32, i32* @y.177
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %399

; <label>:363:                                    ; preds = %293
  ret void

; <label>:364:                                    ; preds = %278
  %365 = load i8*, i8** %8, align 8
  %366 = load i32, i32* %9, align 4
  %367 = insertvalue { i8*, i32 } undef, i8* %365, 0
  %368 = insertvalue { i8*, i32 } %367, i32 %366, 1
  resume { i8*, i32 } %368

; <label>:369:                                    ; preds = %221
  %370 = landingpad { i8*, i32 }
          catch i8* null
  %371 = extractvalue { i8*, i32 } %370, 0
  call void @__clang_call_terminate(i8* %371) #11
  unreachable

; <label>:372:                                    ; preds = %277
  unreachable

; <label>:373:                                    ; preds = %39, %24
  store i32* null, i32** %7, align 8
  %374 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %375, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8
  %378 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %379, i32 0, i32 1
  %381 = load i32*, i32** %380, align 8
  %382 = load i32*, i32** %6, align 8
  %383 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %384 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %383) #3
  br label %39

; <label>:385:                                    ; preds = %96, %70
  %386 = landingpad { i8*, i32 }
          catch i8* null
  %387 = extractvalue { i8*, i32 } %386, 0
  store i8* %387, i8** %8, align 8
  %388 = extractvalue { i8*, i32 } %386, 1
  store i32 %388, i32* %9, align 4
  br label %96

; <label>:389:                                    ; preds = %141, %114
  %390 = load i8*, i8** %8, align 8
  %391 = call i8* @__cxa_begin_catch(i8* %390) #3
  %392 = load i32*, i32** %7, align 8
  %393 = icmp ne i32* %392, null
  br label %141

; <label>:394:                                    ; preds = %194, %168
  br label %194

; <label>:395:                                    ; preds = %258, %231
  %396 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %397 = load i32*, i32** %6, align 8
  %398 = load i64, i64* %5, align 8
  br label %258

; <label>:399:                                    ; preds = %293, %279
  %400 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %401 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %401, i32 0, i32 0
  %403 = load i32*, i32** %402, align 8
  %404 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %405 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %405, i32 0, i32 1
  %407 = load i32*, i32** %406, align 8
  %408 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %409 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %408) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %403, i32* %407, %"class.std::allocator.2"* dereferenceable(1) %409)
  %410 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %411 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %412 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %412, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8
  %415 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %416 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %416, i32 0, i32 2
  %418 = load i32*, i32** %417, align 8
  %419 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %420 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %420, i32 0, i32 0
  %422 = load i32*, i32** %421, align 8
  %423 = ptrtoint i32* %418 to i64
  %424 = ptrtoint i32* %422 to i64
  %425 = shl i64 %423, %424
  %426 = sub i64 0, %423
  %427 = add i64 0, %426
  %428 = sub i64 0, %423
  %429 = sub i64 0, %424
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %424
  %432 = shl i64 %423, %424
  %433 = sub i64 0, %424
  %434 = add i64 %423, %433
  %435 = sub i64 %423, %424
  %436 = mul i64 %434, %424
  %437 = sub i64 0, %424
  %438 = add i64 %423, %437
  %439 = sub i64 %423, %424
  %440 = shl i64 %438, 4
  %441 = shl i64 %438, 4
  %442 = shl i64 %438, 4
  %443 = add i64 %438, -6485379402234932063
  %444 = sub i64 %443, 4
  %445 = sub i64 %444, -6485379402234932063
  %446 = sub i64 %438, 4
  %447 = mul i64 %445, 4
  %448 = add i64 %438, 7664189921709123260
  %449 = sub i64 %448, 4
  %450 = sub i64 %449, 7664189921709123260
  %451 = sub i64 %438, 4
  %452 = mul i64 %450, 4
  %453 = sub i64 0, %438
  %454 = add i64 0, %453
  %455 = sub i64 0, %438
  %456 = sub i64 0, %454
  %457 = sub i64 0, 4
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, 4
  %461 = sub i64 0, %438
  %462 = add i64 0, %461
  %463 = sub i64 0, %438
  %464 = sub i64 %462, -2011903649984284019
  %465 = add i64 %464, 4
  %466 = add i64 %465, -2011903649984284019
  %467 = add i64 %462, 4
  %468 = sub i64 0, 4
  %469 = add i64 %438, %468
  %470 = sub i64 %438, 4
  %471 = mul i64 %469, 4
  %472 = sdiv exact i64 %438, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %410, i32* %414, i64 %472)
  %473 = load i32*, i32** %6, align 8
  %474 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %475 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %475, i32 0, i32 0
  store i32* %473, i32** %476, align 8
  %477 = load i32*, i32** %7, align 8
  %478 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %479 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %479, i32 0, i32 1
  store i32* %477, i32** %480, align 8
  %481 = load i32*, i32** %6, align 8
  %482 = load i64, i64* %5, align 8
  %483 = getelementptr inbounds i32, i32* %481, i64 %482
  %484 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %485 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %484, i32 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %485, i32 0, i32 2
  store i32* %483, i32** %486, align 8
  br label %293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
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
  store i32 -1941974888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1941974888, label %18
    i32 424468375, label %38
    i32 -502871260, label %68
    i32 2001948208, label %70
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
  %37 = select i1 %35, i32 424468375, i32 2001948208
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.180
  %42 = load i32, i32* @y.181
  %43 = sub i32 %41, 1235692996
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1235692996
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
  %67 = select i1 %65, i32 -502871260, i32 2001948208
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 424468375, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector.0"*
  %11 = alloca %"class.std::vector.0"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %10
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %17) #3
  %19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %19) #3
  %21 = add i64 %18, -8299637664264118041
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -8299637664264118041
  %24 = sub i64 %18, %20
  store i64 %23, i64* %9
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %8
  %26 = alloca i32
  store i32 150431278, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %269
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 150431278, label %31
    i32 -169100020, label %36
    i32 1657247794, label %38
    i32 1777408734, label %55
    i32 1474274958, label %71
    i32 -1533559334, label %102
    i32 -1490285268, label %105
    i32 162789572, label %121
    i32 1704337750, label %151
    i32 -1300027880, label %153
    i32 1098302790, label %181
    i32 160102343, label %198
    i32 2137919272, label %200
    i32 691251756, label %228
    i32 -1281195758, label %256
    i32 2106265870, label %258
    i32 -1311957507, label %263
    i32 -1046785290, label %266
    i32 331903106, label %268
  ]

; <label>:30:                                     ; preds = %28
  br label %269

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %9
  %33 = load volatile i64, i64* %8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 -169100020, i32 1657247794
  store i32 %35, i32* %26
  br label %269

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %37) #13
  unreachable

; <label>:38:                                     ; preds = %28
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %39) #3
  %41 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %42 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %41) #3
  store i64 %42, i64* %15, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %40
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %40, %44
  store i64 %48, i64* %14, align 8
  %50 = load i64, i64* %14, align 8
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %51) #3
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 -1490285268, i32 1777408734
  store i32 %54, i32* %26
  br label %269

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @x.182
  %57 = load i32, i32* @y.183
  %58 = sub i32 %56, -1743921937
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1743921937
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1474274958, i32 2106265870
  store i32 %70, i32* %26
  br label %269

; <label>:71:                                     ; preds = %28
  %72 = load i64, i64* %14, align 8
  %73 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %74 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %73) #3
  %75 = icmp ugt i64 %72, %74
  store i1 %75, i1* %7
  %76 = load i32, i32* @x.182
  %77 = load i32, i32* @y.183
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
  %101 = select i1 %99, i32 -1533559334, i32 2106265870
  store i32 %101, i32* %26
  br label %269

; <label>:102:                                    ; preds = %28
  %103 = load volatile i1, i1* %7
  %104 = select i1 %103, i32 -1490285268, i32 -1300027880
  store i32 %104, i32* %26
  br label %269

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* @x.182
  %107 = load i32, i32* @y.183
  %108 = sub i32 %106, -320449769
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -320449769
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 162789572, i32 -1311957507
  store i32 %120, i32* %26
  br label %269

; <label>:121:                                    ; preds = %28
  %122 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %123 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %122) #3
  store i64 %123, i64* %6
  %124 = load i32, i32* @x.182
  %125 = load i32, i32* @y.183
  %126 = sub i32 %124, 1225693933
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1225693933
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
  %150 = select i1 %148, i32 1704337750, i32 -1311957507
  store i32 %150, i32* %26
  br label %269

; <label>:151:                                    ; preds = %28
  store i32 2137919272, i32* %26
  %152 = load volatile i64, i64* %6
  store i64 %152, i64* %27
  br label %269

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* @x.182
  %155 = load i32, i32* @y.183
  %156 = add i32 %154, -924435724
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -924435724
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
  %180 = select i1 %178, i32 1098302790, i32 -1046785290
  store i32 %180, i32* %26
  br label %269

; <label>:181:                                    ; preds = %28
  %182 = load i64, i64* %14, align 8
  store i64 %182, i64* %5
  %183 = load i32, i32* @x.182
  %184 = load i32, i32* @y.183
  %185 = sub i32 %183, 1642455341
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1642455341
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 160102343, i32 -1046785290
  store i32 %197, i32* %26
  br label %269

; <label>:198:                                    ; preds = %28
  store i32 2137919272, i32* %26
  %199 = load volatile i64, i64* %5
  store i64 %199, i64* %27
  br label %269

; <label>:200:                                    ; preds = %28
  %201 = load i64, i64* %27
  store i64 %201, i64* %4
  %202 = load i32, i32* @x.182
  %203 = load i32, i32* @y.183
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 691251756, i32 331903106
  store i32 %227, i32* %26
  br label %269

; <label>:228:                                    ; preds = %28
  %229 = load i32, i32* @x.182
  %230 = load i32, i32* @y.183
  %231 = sub i32 %229, 558447591
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 558447591
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1281195758, i32 331903106
  store i32 %255, i32* %26
  br label %269

; <label>:256:                                    ; preds = %28
  %257 = load volatile i64, i64* %4
  ret i64 %257

; <label>:258:                                    ; preds = %28
  %259 = load i64, i64* %14, align 8
  %260 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %261 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %260) #3
  %262 = icmp ugt i64 %259, %261
  store i32 1474274958, i32* %26
  br label %269

; <label>:263:                                    ; preds = %28
  %264 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %265 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %264) #3
  store i32 162789572, i32* %26
  br label %269

; <label>:266:                                    ; preds = %28
  %267 = load i64, i64* %14, align 8
  store i32 1098302790, i32* %26
  br label %269

; <label>:268:                                    ; preds = %28
  store i32 691251756, i32* %26
  br label %269

; <label>:269:                                    ; preds = %268, %266, %263, %258, %228, %200, %198, %181, %153, %151, %121, %105, %102, %71, %55, %38, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1364847403, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %99
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1364847403, label %15
    i32 -1823818845, label %19
    i32 -1636912302, label %34
    i32 1454774161, label %55
    i32 -1925069268, label %57
    i32 -21567526, label %73
    i32 -331605787, label %89
    i32 -955502194, label %90
    i32 1910415317, label %92
    i32 -1956275461, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1823818845, i32 -1925069268
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.184
  %21 = load i32, i32* @y.185
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
  %33 = select i1 %31, i32 -1636912302, i32 1910415317
  store i32 %33, i32* %10
  br label %99

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36 to %"class.std::allocator.2"*
  %38 = load i64, i64* %7, align 8
  %39 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %37, i64 %38)
  store i32* %39, i32** %3
  %40 = load i32, i32* @x.184
  %41 = load i32, i32* @y.185
  %42 = sub i32 %40, 1904499620
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1904499620
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1454774161, i32 1910415317
  store i32 %54, i32* %10
  br label %99

; <label>:55:                                     ; preds = %12
  store i32 -955502194, i32* %10
  %56 = load volatile i32*, i32** %3
  store i32* %56, i32** %11
  br label %99

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.184
  %59 = load i32, i32* @y.185
  %60 = sub i32 %58, -1699786121
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1699786121
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -21567526, i32 -1956275461
  store i32 %72, i32* %10
  br label %99

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.184
  %75 = load i32, i32* @y.185
  %76 = add i32 %74, -674605359
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -674605359
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -331605787, i32 -1956275461
  store i32 %88, i32* %10
  br label %99

; <label>:89:                                     ; preds = %12
  store i32 -955502194, i32* %10
  store i32* null, i32** %11
  br label %99

; <label>:90:                                     ; preds = %12
  %91 = load i32*, i32** %11
  ret i32* %91

; <label>:92:                                     ; preds = %12
  %93 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94 to %"class.std::allocator.2"*
  %96 = load i64, i64* %7, align 8
  %97 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %95, i64 %96)
  store i32 -1636912302, i32* %10
  br label %99

; <label>:98:                                     ; preds = %12
  store i32 -21567526, i32* %10
  br label %99

; <label>:99:                                     ; preds = %98, %92, %89, %73, %57, %55, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.186
  %9 = load i32, i32* @y.187
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
  store i32 1668693881, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1668693881, label %21
    i32 514827984, label %41
    i32 1601990067, label %76
    i32 -986994565, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 514827984, i32 -986994565
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.std::move_iterator.6", align 8
  %47 = alloca %"class.std::move_iterator.6", align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %48 = load i32*, i32** %42, align 8
  %49 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %46, i32 0, i32 0
  store i32* %49, i32** %50, align 8
  %51 = load i32*, i32** %43, align 8
  %52 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %47, i32 0, i32 0
  store i32* %52, i32** %53, align 8
  %54 = load i32*, i32** %44, align 8
  %55 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %47, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %57, i32* %59, i32* %54, %"class.std::allocator.2"* dereferenceable(1) %55)
  store i32* %60, i32** %5
  %61 = load i32, i32* @x.186
  %62 = load i32, i32* @y.187
  %63 = sub i32 %61, 1041525181
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1041525181
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1601990067, i32 -986994565
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %5
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.std::allocator.2"*, align 8
  %83 = alloca %"class.std::move_iterator.6", align 8
  %84 = alloca %"class.std::move_iterator.6", align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %82, align 8
  %85 = load i32*, i32** %79, align 8
  %86 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %83, i32 0, i32 0
  store i32* %86, i32** %87, align 8
  %88 = load i32*, i32** %80, align 8
  %89 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %84, i32 0, i32 0
  store i32* %89, i32** %90, align 8
  %91 = load i32*, i32** %81, align 8
  %92 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %84, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %94, i32* %96, i32* %91, %"class.std::allocator.2"* dereferenceable(1) %92)
  store i32 514827984, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.198
  %7 = load i32, i32* @y.199
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
  store i32 693046189, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 693046189, label %19
    i32 -1579785526, label %39
    i32 1205492009, label %73
    i32 -241289411, label %75
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
  %38 = select i1 %36, i32 -1579785526, i32 -241289411
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load i64, i64* %41, align 8
  %45 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %43, i64 %44, i8* null)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.198
  %47 = load i32, i32* @y.199
  %48 = sub i32 %46, -2094637907
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2094637907
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
  %72 = select i1 %70, i32 1205492009, i32 -241289411
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.2"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %76, align 8
  %79 = bitcast %"class.std::allocator.2"* %78 to %"class.__gnu_cxx::new_allocator.3"*
  %80 = load i64, i64* %77, align 8
  %81 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %79, i64 %80, i8* null)
  store i32 -1579785526, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.200
  %10 = load i32, i32* @y.201
  %11 = sub i32 %9, -840174580
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -840174580
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 158907538, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 158907538, label %23
    i32 1411898693, label %31
    i32 1658624123, label %67
    i32 -1836767522, label %70
    i32 444225862, label %86
    i32 677660110, label %114
    i32 1875281726, label %115
    i32 -21849629, label %131
    i32 49946685, label %164
    i32 -140823583, label %166
    i32 -124743070, label %174
    i32 -373967221, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1411898693, i32 -140823583
  store i32 %30, i32* %19
  br label %187

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.200
  %42 = load i32, i32* @y.201
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
  %66 = select i1 %64, i32 1658624123, i32 -140823583
  store i32 %66, i32* %19
  br label %187

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -1836767522, i32 1875281726
  store i32 %69, i32* %19
  br label %187

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.200
  %72 = load i32, i32* @y.201
  %73 = sub i32 %71, -1248882829
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1248882829
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 444225862, i32 -124743070
  store i32 %85, i32* %19
  br label %187

; <label>:86:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  %87 = load i32, i32* @x.200
  %88 = load i32, i32* @y.201
  %89 = sub i32 %87, -1724382868
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1724382868
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 677660110, i32 -124743070
  store i32 %113, i32* %19
  br label %187

; <label>:114:                                    ; preds = %20
  unreachable

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.200
  %117 = load i32, i32* @y.201
  %118 = sub i32 %116, -444889981
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -444889981
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -21849629, i32 -373967221
  store i32 %130, i32* %19
  br label %187

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = mul i64 %133, 4
  %135 = call i8* @_Znwm(i64 %134)
  %136 = bitcast i8* %135 to i32*
  store i32* %136, i32** %4
  %137 = load i32, i32* @x.200
  %138 = load i32, i32* @y.201
  %139 = add i32 %137, 1180558964
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1180558964
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 49946685, i32 -373967221
  store i32 %163, i32* %19
  br label %187

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %4
  ret i32* %165

; <label>:166:                                    ; preds = %20
  %167 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %167, align 8
  store i64 %1, i64* %168, align 8
  store i8* %2, i8** %169, align 8
  %170 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %167, align 8
  %171 = load i64, i64* %168, align 8
  %172 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %170) #3
  %173 = icmp ugt i64 %171, %172
  store i32 1411898693, i32* %19
  br label %187

; <label>:174:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 444225862, i32* %19
  br label %187

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = add i64 0, %178
  %180 = sub i64 0, %177
  %181 = sub i64 0, 4
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 4
  %184 = mul i64 %177, 4
  %185 = call i8* @_Znwm(i64 %184)
  %186 = bitcast i8* %185 to i32*
  store i32 -21849629, i32* %19
  br label %187

; <label>:187:                                    ; preds = %175, %174, %166, %131, %115, %86, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.6"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.6"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.210
  %8 = load i32, i32* @y.211
  %9 = sub i32 %7, -169982022
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -169982022
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -535334724, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -535334724, label %21
    i32 -888379708, label %29
    i32 1283113415, label %76
    i32 -92044082, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -888379708, i32 -92044082
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.6", align 8
  %31 = alloca %"class.std::move_iterator.6", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::move_iterator.6", align 8
  %34 = alloca %"class.std::move_iterator.6", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.std::move_iterator.6"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.6"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %33, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %40)
  %42 = bitcast %"class.std::move_iterator.6"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator.6"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %45)
  %47 = load i32*, i32** %32, align 8
  %48 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %41, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.210
  %50 = load i32, i32* @y.211
  %51 = add i32 %49, -1387103884
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1387103884
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
  %75 = select i1 %73, i32 1283113415, i32 -92044082
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator.6", align 8
  %80 = alloca %"class.std::move_iterator.6", align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.std::move_iterator.6", align 8
  %83 = alloca %"class.std::move_iterator.6", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %79, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %80, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %81, align 8
  %86 = bitcast %"class.std::move_iterator.6"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.6"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %82, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %89)
  %91 = bitcast %"class.std::move_iterator.6"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator.6"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %94)
  %96 = load i32*, i32** %81, align 8
  %97 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %90, i32* %95, i32* %96)
  store i32 -888379708, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %"class.std::move_iterator.6", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.6"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.6"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.220
  %11 = load i32, i32* @y.221
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
  store i32 -1001238811, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1001238811, label %23
    i32 -1852908711, label %43
    i32 -1470331175, label %91
    i32 852133929, label %94
    i32 728068916, label %104
    i32 -1280011590, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %173

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
  %42 = select i1 %40, i32 -1852908711, i32 -1280011590
  store i32 %42, i32* %19
  br label %173

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = add i64 %53, 1468900153160939764
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 1468900153160939764
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.220
  %65 = load i32, i32* @y.221
  %66 = add i32 %64, 563033901
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 563033901
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1470331175, i32 -1280011590
  store i32 %90, i32* %19
  br label %173

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 852133929, i32 728068916
  store i32 %93, i32* %19
  br label %173

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = bitcast i32* %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 4, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 4, i1 false)
  store i32 728068916, i32* %19
  br label %173

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32**, i32*** %6
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  ret i32* %109

; <label>:110:                                    ; preds = %20
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca i64, align 8
  store i32* %0, i32** %111, align 8
  store i32* %1, i32** %112, align 8
  store i32* %2, i32** %113, align 8
  %115 = load i32*, i32** %112, align 8
  %116 = load i32*, i32** %111, align 8
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 0, 2886545526527334072
  %120 = sub i64 %119, %117
  %121 = add i64 %120, 2886545526527334072
  %122 = sub i64 0, %117
  %123 = sub i64 %121, 2423273555845271274
  %124 = add i64 %123, %118
  %125 = add i64 %124, 2423273555845271274
  %126 = add i64 %121, %118
  %127 = sub i64 0, %118
  %128 = add i64 %117, %127
  %129 = sub i64 %117, %118
  %130 = mul i64 %128, %118
  %131 = add i64 0, 8644691724777792584
  %132 = sub i64 %131, %117
  %133 = sub i64 %132, 8644691724777792584
  %134 = sub i64 0, %117
  %135 = sub i64 %133, -2313027774102627422
  %136 = add i64 %135, %118
  %137 = add i64 %136, -2313027774102627422
  %138 = add i64 %133, %118
  %139 = shl i64 %117, %118
  %140 = add i64 %117, -2128720600763032133
  %141 = sub i64 %140, %118
  %142 = sub i64 %141, -2128720600763032133
  %143 = sub i64 %117, %118
  %144 = mul i64 %142, %118
  %145 = sub i64 0, %118
  %146 = add i64 %117, %145
  %147 = sub i64 %117, %118
  %148 = add i64 %146, 3326428911204562806
  %149 = sub i64 %148, 4
  %150 = sub i64 %149, 3326428911204562806
  %151 = sub i64 %146, 4
  %152 = mul i64 %150, 4
  %153 = sub i64 0, -8066775741503736259
  %154 = sub i64 %153, %146
  %155 = add i64 %154, -8066775741503736259
  %156 = sub i64 0, %146
  %157 = sub i64 0, %155
  %158 = sub i64 0, 4
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 4
  %162 = sub i64 0, %146
  %163 = add i64 0, %162
  %164 = sub i64 0, %146
  %165 = sub i64 0, %163
  %166 = sub i64 0, 4
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 4
  %170 = sdiv exact i64 %146, 4
  store i64 %170, i64* %114, align 8
  %171 = load i64, i64* %114, align 8
  %172 = icmp ne i64 %171, 0
  store i32 -1852908711, i32* %19
  br label %173

; <label>:173:                                    ; preds = %110, %94, %91, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
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
  store i32 691422951, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 691422951, label %18
    i32 -166247607, label %26
    i32 -1367459888, label %55
    i32 -292732994, label %57
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
  %25 = select i1 %23, i32 -166247607, i32 -292732994
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.222
  %30 = load i32, i32* @y.223
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
  %54 = select i1 %52, i32 -1367459888, i32 -292732994
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -166247607, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.6"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.6"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ES8_(%"class.std::reverse_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32
  store i32 1268664744, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1268664744, label %14
    i32 645292057, label %17
    i32 -1076535765, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = select i1 %15, i32 645292057, i32 -1076535765
  store i32 %16, i32* %10
  br label %22

; <label>:17:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %18 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %19 = call i64 @_ZSt4__lgl(i64 %18)
  %20 = mul nsw i64 %19, 2
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %20)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  store i32 -1076535765, i32* %10
  br label %22

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i32 0, i32 0
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.244
  %4 = load i32, i32* @y.245
  %5 = sub i32 %3, -1241469029
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1241469029
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2138340459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2138340459, label %17
    i32 590737636, label %37
    i32 239048703, label %54
    i32 -1220301869, label %55
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
  %36 = select i1 %34, i32 590737636, i32 -1220301869
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.244
  %40 = load i32, i32* @y.245
  %41 = sub i32 %39, -247709858
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -247709858
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 239048703, i32 -1220301869
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 590737636, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %7, align 8
  %19 = alloca i32
  store i32 1778101131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %283
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1778101131, label %23
    i32 1857852495, label %51
    i32 1987277037, label %81
    i32 1390957201, label %84
    i32 978057821, label %100
    i32 -337499756, label %129
    i32 -1305681497, label %132
    i32 1276018998, label %148
    i32 -1785141997, label %176
    i32 -2003860591, label %177
    i32 193759307, label %205
    i32 -2016532615, label %242
    i32 1152376242, label %243
    i32 -856009992, label %244
    i32 -63536758, label %247
    i32 -1647967912, label %250
    i32 51970798, label %251
  ]

; <label>:22:                                     ; preds = %20
  br label %283

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.248
  %25 = load i32, i32* @y.249
  %26 = add i32 %24, 186135118
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 186135118
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
  %50 = select i1 %48, i32 1857852495, i32 -856009992
  store i32 %50, i32* %19
  br label %283

; <label>:51:                                     ; preds = %20
  %52 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %53 = icmp sgt i64 %52, 16
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.248
  %55 = load i32, i32* @y.249
  %56 = sub i32 %54, 1166733926
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1166733926
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
  %80 = select i1 %78, i32 1987277037, i32 -856009992
  store i32 %80, i32* %19
  br label %283

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1390957201, i32 1152376242
  store i32 %83, i32* %19
  br label %283

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.248
  %86 = load i32, i32* @y.249
  %87 = add i32 %85, 2069358811
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2069358811
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 978057821, i32 -63536758
  store i32 %99, i32* %19
  br label %283

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %7, align 8
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.248
  %104 = load i32, i32* @y.249
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -337499756, i32 -63536758
  store i32 %128, i32* %19
  br label %283

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -1305681497, i32 -2003860591
  store i32 %131, i32* %19
  br label %283

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.248
  %134 = load i32, i32* @y.249
  %135 = add i32 %133, 1605093427
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1605093427
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1276018998, i32 -1647967912
  store i32 %147, i32* %19
  br label %283

; <label>:148:                                    ; preds = %20
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %149 = load i32, i32* @x.248
  %150 = load i32, i32* @y.249
  %151 = sub i32 %149, -327988666
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -327988666
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
  %175 = select i1 %173, i32 -1785141997, i32 -1647967912
  store i32 %175, i32* %19
  br label %283

; <label>:176:                                    ; preds = %20
  store i32 1152376242, i32* %19
  br label %283

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.248
  %179 = load i32, i32* @y.249
  %180 = sub i32 %178, -871353572
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -871353572
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
  %204 = select i1 %202, i32 193759307, i32 51970798
  store i32 %204, i32* %19
  br label %283

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, -1
  store i64 %210, i64* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %212 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17, i64 %212)
  %213 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %214 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = load i32, i32* @x.248
  %216 = load i32, i32* @y.249
  %217 = sub i32 %215, 632049354
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 632049354
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2016532615, i32 51970798
  store i32 %241, i32* %19
  br label %283

; <label>:242:                                    ; preds = %20
  store i32 1778101131, i32* %19
  br label %283

; <label>:243:                                    ; preds = %20
  ret void

; <label>:244:                                    ; preds = %20
  %245 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %246 = icmp sgt i64 %245, 16
  store i32 1857852495, i32* %19
  br label %283

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %7, align 8
  %249 = icmp eq i64 %248, 0
  store i32 978057821, i32* %19
  br label %283

; <label>:250:                                    ; preds = %20
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  store i32 1276018998, i32* %19
  br label %283

; <label>:251:                                    ; preds = %20
  %252 = load i64, i64* %7, align 8
  %253 = sub i64 0, 7563647999635208238
  %254 = sub i64 %253, %252
  %255 = add i64 %254, 7563647999635208238
  %256 = sub i64 0, %252
  %257 = add i64 %255, -5595551491974316455
  %258 = add i64 %257, -1
  %259 = sub i64 %258, -5595551491974316455
  %260 = add i64 %255, -1
  %261 = sub i64 0, -8315859464795691814
  %262 = sub i64 %261, %252
  %263 = add i64 %262, -8315859464795691814
  %264 = sub i64 0, %252
  %265 = sub i64 %263, 9104509121762613568
  %266 = add i64 %265, -1
  %267 = add i64 %266, 9104509121762613568
  %268 = add i64 %263, -1
  %269 = sub i64 0, %252
  %270 = add i64 0, %269
  %271 = sub i64 0, %252
  %272 = sub i64 %270, -7432324319980128839
  %273 = add i64 %272, -1
  %274 = add i64 %273, -7432324319980128839
  %275 = add i64 %270, -1
  %276 = add i64 %252, -8034751010165875618
  %277 = add i64 %276, -1
  %278 = sub i64 %277, -8034751010165875618
  %279 = add nsw i64 %252, -1
  store i64 %278, i64* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %280 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17, i64 %280)
  %281 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %282 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 8, i32 8, i1 false)
  store i32 193759307, i32* %19
  br label %283

; <label>:283:                                    ; preds = %251, %250, %247, %244, %242, %205, %177, %176, %148, %132, %129, %100, %84, %81, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = add i32 %5, 757921471
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 757921471
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -223941777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -223941777, label %19
    i32 -1326197811, label %39
    i32 1125261536, label %76
    i32 -341072844, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -1326197811, i32 -341072844
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, -8496069422140102467
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -8496069422140102467
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.250
  %50 = load i32, i32* @y.251
  %51 = sub i32 %49, 126653142
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 126653142
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
  %75 = select i1 %73, i32 1125261536, i32 -341072844
  store i32 %75, i32* %15
  br label %89

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = shl i64 63, %83
  %85 = add i64 63, -8452707191000912533
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, -8452707191000912533
  %88 = sub i64 63, %83
  store i32 -1326197811, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 341910223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 341910223, label %19
    i32 371287590, label %23
    i32 -1809839385, label %50
    i32 -722638826, label %66
    i32 2010003885, label %67
    i32 463143993, label %68
    i32 1897152927, label %84
    i32 -729407226, label %112
    i32 683397945, label %113
    i32 -575455163, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sgt i64 %20, 16
  %22 = select i1 %21, i32 371287590, i32 2010003885
  store i32 %22, i32* %15
  br label %115

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.254
  %25 = load i32, i32* @y.255
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1809839385, i32 683397945
  store i32 %49, i32* %15
  br label %115

; <label>:50:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %6, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %51 = load i32, i32* @x.254
  %52 = load i32, i32* @y.255
  %53 = add i32 %51, -826591017
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -826591017
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -722638826, i32 683397945
  store i32 %65, i32* %15
  br label %115

; <label>:66:                                     ; preds = %16
  store i32 463143993, i32* %15
  br label %115

; <label>:67:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i32 463143993, i32* %15
  br label %115

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.254
  %70 = load i32, i32* @y.255
  %71 = sub i32 %69, 911220366
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 911220366
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1897152927, i32 -575455163
  store i32 %83, i32* %15
  br label %115

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.254
  %86 = load i32, i32* @y.255
  %87 = sub i32 %85, 640338752
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 640338752
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -729407226, i32 -575455163
  store i32 %111, i32* %15
  br label %115

; <label>:112:                                    ; preds = %16
  ret void

; <label>:113:                                    ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %6, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i32 -1809839385, i32* %15
  br label %115

; <label>:114:                                    ; preds = %16
  store i32 1897152927, i32* %15
  br label %115

; <label>:115:                                    ; preds = %114, %113, %84, %68, %67, %66, %50, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %11 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEE4baseEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.264
  %7 = load i32, i32* @y.265
  %8 = sub i32 %6, 1227948093
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1227948093
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1251047191, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1251047191, label %20
    i32 2000852448, label %40
    i32 -658861881, label %75
    i32 -243464045, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 2000852448, i32 -243464045
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"class.std::reverse_iterator", align 8
  %43 = alloca %"class.std::reverse_iterator", align 8
  %44 = alloca %"class.std::reverse_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"class.std::reverse_iterator", align 8
  %47 = alloca %"class.std::reverse_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %42, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %44, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %42, %"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"* %44)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %47, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"* %47)
  %49 = load i32, i32* @x.264
  %50 = load i32, i32* @y.265
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -658861881, i32 -243464045
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"class.std::reverse_iterator", align 8
  %79 = alloca %"class.std::reverse_iterator", align 8
  %80 = alloca %"class.std::reverse_iterator", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca %"class.std::reverse_iterator", align 8
  %83 = alloca %"class.std::reverse_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %78, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %79, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %80, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %78, %"class.std::reverse_iterator"* %79, %"class.std::reverse_iterator"* %80)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %82, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %83, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %82, %"class.std::reverse_iterator"* %83)
  store i32 2000852448, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = sdiv i64 %15, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %1, i64 %16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmiEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = alloca i32
  store i32 515094297, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 515094297, label %20
    i32 235112664, label %48
    i32 1917121621, label %76
    i32 -1535841000, label %79
    i32 1219421796, label %82
    i32 -272582669, label %83
    i32 2141388674, label %84
    i32 -2098305646, label %86
    i32 -1100033825, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.268
  %22 = load i32, i32* @y.269
  %23 = sub i32 %21, -1977559230
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1977559230
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 235112664, i32 -1100033825
  store i32 %47, i32* %16
  br label %89

; <label>:48:                                     ; preds = %17
  %49 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8) %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.268
  %51 = load i32, i32* @y.269
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
  %75 = select i1 %73, i32 1917121621, i32 -1100033825
  store i32 %75, i32* %16
  br label %89

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1535841000, i32 -2098305646
  store i32 %78, i32* %16
  br label %89

; <label>:79:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %9)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %81 = select i1 %80, i32 1219421796, i32 -272582669
  store i32 %81, i32* %16
  br label %89

; <label>:82:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %9)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
  store i32 -272582669, i32* %16
  br label %89

; <label>:83:                                     ; preds = %17
  store i32 2141388674, i32* %16
  br label %89

; <label>:84:                                     ; preds = %17
  %85 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEppEv(%"class.std::reverse_iterator"* %9)
  store i32 515094297, i32* %16
  br label %89

; <label>:86:                                     ; preds = %17
  ret void

; <label>:87:                                     ; preds = %17
  %88 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8) %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i32 235112664, i32* %16
  br label %89

; <label>:89:                                     ; preds = %87, %84, %83, %82, %79, %76, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*
  %4 = alloca %"class.std::reverse_iterator"*
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.270
  %9 = load i32, i32* @y.271
  %10 = add i32 %8, 1708123856
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1708123856
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -462890745, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -462890745, label %22
    i32 -300726607, label %42
    i32 1187973512, label %75
    i32 1367220803, label %76
    i32 1065379280, label %80
    i32 -483972895, label %88
    i32 1961863067, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %95

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
  %41 = select i1 %39, i32 -300726607, i32 1961863067
  store i32 %41, i32* %18
  br label %95

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %44, %"class.std::reverse_iterator"** %5
  %45 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %45, %"class.std::reverse_iterator"** %4
  %46 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"** %3
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load i32, i32* @x.270
  %49 = load i32, i32* @y.271
  %50 = add i32 %48, 1972672770
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1972672770
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1187973512, i32 1961863067
  store i32 %74, i32* %18
  br label %95

; <label>:75:                                     ; preds = %19
  store i32 1367220803, i32* %18
  br label %95

; <label>:76:                                     ; preds = %19
  %77 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %78 = icmp sgt i64 %77, 1
  %79 = select i1 %78, i32 1065379280, i32 -483972895
  store i32 %79, i32* %18
  br label %95

; <label>:80:                                     ; preds = %19
  %81 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"* %1)
  %82 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %82, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %83 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %83, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %84 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %84, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %85 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  %86 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  %87 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %85, %"class.std::reverse_iterator"* %86, %"class.std::reverse_iterator"* %87)
  store i32 1367220803, i32* %18
  br label %95

; <label>:88:                                     ; preds = %19
  ret void

; <label>:89:                                     ; preds = %19
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"class.std::reverse_iterator", align 8
  %92 = alloca %"class.std::reverse_iterator", align 8
  %93 = alloca %"class.std::reverse_iterator", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -300726607, i32* %18
  br label %95

; <label>:95:                                     ; preds = %89, %80, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1043587204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1043587204, label %17
    i32 -1217095147, label %21
    i32 1894715943, label %22
    i32 1993339691, label %30
    i32 -1890499999, label %49
    i32 200451527, label %50
    i32 -947121508, label %77
    i32 -15777759, label %110
    i32 -1712908697, label %111
    i32 1619539241, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %18, 2
  %20 = select i1 %19, i32 -1217095147, i32 1894715943
  store i32 %20, i32* %13
  br label %150

; <label>:21:                                     ; preds = %14
  store i32 -1712908697, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  %23 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 %24, 6789851046801688008
  %26 = sub i64 %25, 2
  %27 = add i64 %26, 6789851046801688008
  %28 = sub nsw i64 %24, 2
  %29 = sdiv i64 %27, 2
  store i64 %29, i64* %6, align 8
  store i32 1993339691, i32* %13
  br label %150

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 %31)
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %8)
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %32) #3
  %34 = bitcast %"struct.std::pair"* %7 to i8*
  %35 = bitcast %"struct.std::pair"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %39 = bitcast %"struct.std::pair"* %10 to i8*
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::pair"* %10 to { double, i32 }*
  %42 = getelementptr inbounds { double, i32 }, { double, i32 }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, i32 }, { double, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %9, i64 %36, i64 %37, double %43, i32 %45)
  %46 = load i64, i64* %6, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -1890499999, i32 200451527
  store i32 %48, i32* %13
  br label %150

; <label>:49:                                     ; preds = %14
  store i32 -1712908697, i32* %13
  br label %150

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x.272
  %52 = load i32, i32* @y.273
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -947121508, i32 1619539241
  store i32 %76, i32* %13
  br label %150

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 %78, 5901499376687261707
  %80 = add i64 %79, -1
  %81 = add i64 %80, 5901499376687261707
  %82 = add nsw i64 %78, -1
  store i64 %81, i64* %6, align 8
  %83 = load i32, i32* @x.272
  %84 = load i32, i32* @y.273
  %85 = add i32 %83, 2028555438
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2028555438
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
  %109 = select i1 %107, i32 -15777759, i32 1619539241
  store i32 %109, i32* %13
  br label %150

; <label>:110:                                    ; preds = %14
  store i32 1993339691, i32* %13
  br label %150

; <label>:111:                                    ; preds = %14
  ret void

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, %113
  %115 = add i64 0, %114
  %116 = sub i64 0, %113
  %117 = sub i64 %115, 5067192143885273581
  %118 = add i64 %117, -1
  %119 = add i64 %118, 5067192143885273581
  %120 = add i64 %115, -1
  %121 = sub i64 %113, -5620968458416457312
  %122 = sub i64 %121, -1
  %123 = add i64 %122, -5620968458416457312
  %124 = sub i64 %113, -1
  %125 = mul i64 %123, -1
  %126 = add i64 %113, 4915842055466720941
  %127 = sub i64 %126, -1
  %128 = sub i64 %127, 4915842055466720941
  %129 = sub i64 %113, -1
  %130 = mul i64 %128, -1
  %131 = add i64 0, -5264187622303542063
  %132 = sub i64 %131, %113
  %133 = sub i64 %132, -5264187622303542063
  %134 = sub i64 0, %113
  %135 = sub i64 %133, 8862681121488577581
  %136 = add i64 %135, -1
  %137 = add i64 %136, 8862681121488577581
  %138 = add i64 %133, -1
  %139 = sub i64 0, %113
  %140 = add i64 0, %139
  %141 = sub i64 0, %113
  %142 = add i64 %140, 5003579271958509174
  %143 = add i64 %142, -1
  %144 = sub i64 %143, 5003579271958509174
  %145 = add i64 %140, -1
  %146 = sub i64 %113, 6334286537778291481
  %147 = add i64 %146, -1
  %148 = add i64 %147, 6334286537778291481
  %149 = add nsw i64 %113, -1
  store i64 %148, i64* %6, align 8
  store i32 -947121508, i32* %13
  br label %150

; <label>:150:                                    ; preds = %112, %110, %77, %50, %49, %30, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.276
  %8 = load i32, i32* @y.277
  %9 = add i32 %7, 973502128
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 973502128
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1195992677, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1195992677, label %21
    i32 -954112650, label %41
    i32 -1726688724, label %74
    i32 -184917689, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %82

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
  %40 = select i1 %38, i32 -954112650, i32 -184917689
  store i32 %40, i32* %17
  br label %82

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %43 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %46 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %44, %"struct.std::pair"* dereferenceable(16) %45)
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.276
  %48 = load i32, i32* @y.277
  %49 = sub i32 %47, 2105369078
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2105369078
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
  %73 = select i1 %71, i32 -1726688724, i32 -184917689
  store i32 %73, i32* %17
  br label %82

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %4
  ret i1 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %77, align 8
  %78 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %77, align 8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %81 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %79, %"struct.std::pair"* dereferenceable(16) %80)
  store i32 -954112650, i32* %17
  br label %82

; <label>:82:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.278
  %7 = load i32, i32* @y.279
  %8 = add i32 %6, -921698147
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -921698147
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1888105443, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1888105443, label %20
    i32 1501555444, label %28
    i32 -505365306, label %77
    i32 -388714145, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1501555444, i32 -388714145
  store i32 %27, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %34) #3
  %36 = bitcast %"struct.std::pair"* %30 to i8*
  %37 = bitcast %"struct.std::pair"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 8, i1 false)
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %38) #3
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(16) %39) #3
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %42 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %30) #3
  %44 = bitcast %"struct.std::pair"* %32 to i8*
  %45 = bitcast %"struct.std::pair"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.std::pair"* %32 to { double, i32 }*
  %47 = getelementptr inbounds { double, i32 }, { double, i32 }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, i32 }, { double, i32 }* %46, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %31, i64 0, i64 %42, double %48, i32 %50)
  %51 = load i32, i32* @x.278
  %52 = load i32, i32* @y.279
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -505365306, i32 -388714145
  store i32 %76, i32* %16
  br label %101

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.std::pair", align 8
  %81 = alloca %"class.std::reverse_iterator", align 8
  %82 = alloca %"struct.std::pair", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %84) #3
  %86 = bitcast %"struct.std::pair"* %80 to i8*
  %87 = bitcast %"struct.std::pair"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %88) #3
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(16) %89) #3
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %81, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %92 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %80) #3
  %94 = bitcast %"struct.std::pair"* %82 to i8*
  %95 = bitcast %"struct.std::pair"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = bitcast %"struct.std::pair"* %82 to { double, i32 }*
  %97 = getelementptr inbounds { double, i32 }, { double, i32 }* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds { double, i32 }, { double, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %81, i64 0, i64 %92, double %98, i32 %100)
  store i32 1501555444, i32* %16
  br label %101

; <label>:101:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEppEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.280
  %6 = load i32, i32* @y.281
  %7 = add i32 %5, -1852852251
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1852852251
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -606530887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -606530887, label %19
    i32 -2098727732, label %39
    i32 1071853427, label %59
    i32 1679286724, label %61
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
  %38 = select i1 %36, i32 -2098727732, i32 1679286724
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %40, align 8
  %41 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %40, align 8
  store %"class.std::reverse_iterator"* %41, %"class.std::reverse_iterator"** %2
  %42 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  %43 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %42, i32 0, i32 0
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i32, i32* @x.280
  %46 = load i32, i32* @y.281
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
  %58 = select i1 %56, i32 1071853427, i32 1679286724
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  ret %"class.std::reverse_iterator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %62, align 8
  %63 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %63, i32 0, i32 0
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  store i32 -2098727732, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ES8_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
  %7 = sub i32 %5, -1529224575
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1529224575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -878706781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -878706781, label %19
    i32 -354054016, label %27
    i32 1545849531, label %51
    i32 1089422654, label %53
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
  %26 = select i1 %24, i32 -354054016, i32 1089422654
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  %30 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %30, i32 0, i32 0
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.284
  %37 = load i32, i32* @y.285
  %38 = sub i32 %36, 1360555824
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1360555824
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1545849531, i32 1089422654
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::reverse_iterator"*, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %54, align 8
  %56 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %54, align 8
  %57 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %56, i32 0, i32 0
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %55) #3
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  store i32 -354054016, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, double, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = bitcast %"struct.std::pair"* %7 to { double, i32 }*
  %25 = getelementptr inbounds { double, i32 }, { double, i32 }* %24, i32 0, i32 0
  store double %3, double* %25, align 8
  %26 = getelementptr inbounds { double, i32 }, { double, i32 }* %24, i32 0, i32 1
  store i32 %4, i32* %26, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %27 = load i64, i64* %9, align 8
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %12, align 8
  %29 = alloca i32
  store i32 -1667999247, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %501
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1667999247, label %33
    i32 -1515666866, label %42
    i32 -2105089988, label %57
    i32 1690927570, label %62
    i32 873562845, label %77
    i32 707816484, label %111
    i32 -465542687, label %112
    i32 292883155, label %120
    i32 -1305468577, label %147
    i32 -323156311, label %182
    i32 -644828586, label %185
    i32 2040832258, label %201
    i32 -1242162028, label %249
    i32 922573494, label %250
    i32 806085318, label %278
    i32 -930805857, label %304
    i32 1971837820, label %305
    i32 1373754265, label %313
    i32 -978912598, label %363
    i32 -1752369593, label %490
  ]

; <label>:32:                                     ; preds = %30
  br label %501

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %10, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  %39 = sdiv i64 %37, 2
  %40 = icmp slt i64 %34, %39
  %41 = select i1 %40, i32 -1515666866, i32 -465542687
  store i32 %41, i32* %29
  br label %501

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, -2091304582278698250
  %45 = add i64 %44, 1
  %46 = add i64 %45, -2091304582278698250
  %47 = add nsw i64 %43, 1
  %48 = mul nsw i64 2, %46
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %49)
  %50 = load i64, i64* %12, align 8
  %51 = sub i64 %50, 9177773367401083852
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 9177773367401083852
  %54 = sub nsw i64 %50, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %53)
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
  %56 = select i1 %55, i32 -2105089988, i32 1690927570
  store i32 %56, i32* %29
  br label %501

; <label>:57:                                     ; preds = %30
  %58 = load i64, i64* %12, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %12, align 8
  store i32 1690927570, i32* %29
  br label %501

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* @x.286
  %64 = load i32, i32* @y.287
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
  %76 = select i1 %74, i32 873562845, i32 1971837820
  store i32 %76, i32* %29
  br label %501

; <label>:77:                                     ; preds = %30
  %78 = load i64, i64* %12, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %78)
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %79) #3
  %81 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %81)
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %82, %"struct.std::pair"* dereferenceable(16) %80) #3
  %84 = load i64, i64* %12, align 8
  store i64 %84, i64* %9, align 8
  %85 = load i32, i32* @x.286
  %86 = load i32, i32* @y.287
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
  %110 = select i1 %108, i32 707816484, i32 1971837820
  store i32 %110, i32* %29
  br label %501

; <label>:111:                                    ; preds = %30
  store i32 -1667999247, i32* %29
  br label %501

; <label>:112:                                    ; preds = %30
  %113 = load i64, i64* %10, align 8
  %114 = xor i64 1, -1
  %115 = xor i64 %113, %114
  %116 = and i64 %115, %113
  %117 = and i64 %113, 1
  %118 = icmp eq i64 %116, 0
  %119 = select i1 %118, i32 292883155, i32 922573494
  store i32 %119, i32* %29
  br label %501

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* @x.286
  %122 = load i32, i32* @y.287
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1305468577, i32 1373754265
  store i32 %146, i32* %29
  br label %501

; <label>:147:                                    ; preds = %30
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 0, 2
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 2
  %153 = sdiv i64 %151, 2
  %154 = icmp eq i64 %148, %153
  store i1 %154, i1* %6
  %155 = load i32, i32* @x.286
  %156 = load i32, i32* @y.287
  %157 = sub i32 %155, -968214799
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -968214799
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
  %181 = select i1 %179, i32 -323156311, i32 1373754265
  store i32 %181, i32* %29
  br label %501

; <label>:182:                                    ; preds = %30
  %183 = load volatile i1, i1* %6
  %184 = select i1 %183, i32 -644828586, i32 922573494
  store i32 %184, i32* %29
  br label %501

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* @x.286
  %187 = load i32, i32* @y.287
  %188 = add i32 %186, 1382738477
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1382738477
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2040832258, i32 -978912598
  store i32 %200, i32* %29
  br label %501

; <label>:201:                                    ; preds = %30
  %202 = load i64, i64* %12, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = mul nsw i64 2, %204
  store i64 %206, i64* %12, align 8
  %207 = load i64, i64* %12, align 8
  %208 = add i64 %207, -5835197044173972149
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, -5835197044173972149
  %211 = sub nsw i64 %207, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %17, %"class.std::reverse_iterator"* %0, i64 %210)
  %212 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %17)
  %213 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %212) #3
  %214 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %18, %"class.std::reverse_iterator"* %0, i64 %214)
  %215 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %18)
  %216 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %215, %"struct.std::pair"* dereferenceable(16) %213) #3
  %217 = load i64, i64* %12, align 8
  %218 = sub i64 %217, -940293009254790019
  %219 = sub i64 %218, 1
  %220 = add i64 %219, -940293009254790019
  %221 = sub nsw i64 %217, 1
  store i64 %220, i64* %9, align 8
  %222 = load i32, i32* @x.286
  %223 = load i32, i32* @y.287
  %224 = add i32 %222, -1016863056
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1016863056
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1242162028, i32 -978912598
  store i32 %248, i32* %29
  br label %501

; <label>:249:                                    ; preds = %30
  store i32 922573494, i32* %29
  br label %501

; <label>:250:                                    ; preds = %30
  %251 = load i32, i32* @x.286
  %252 = load i32, i32* @y.287
  %253 = add i32 %251, -31079719
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -31079719
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
  %277 = select i1 %275, i32 806085318, i32 -1752369593
  store i32 %277, i32* %29
  br label %501

; <label>:278:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %279 = load i64, i64* %9, align 8
  %280 = load i64, i64* %11, align 8
  %281 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %282 = bitcast %"struct.std::pair"* %20 to i8*
  %283 = bitcast %"struct.std::pair"* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %284 = bitcast %"struct.std::pair"* %20 to { double, i32 }*
  %285 = getelementptr inbounds { double, i32 }, { double, i32 }* %284, i32 0, i32 0
  %286 = load double, double* %285, align 8
  %287 = getelementptr inbounds { double, i32 }, { double, i32 }* %284, i32 0, i32 1
  %288 = load i32, i32* %287, align 8
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %19, i64 %279, i64 %280, double %286, i32 %288)
  %289 = load i32, i32* @x.286
  %290 = load i32, i32* @y.287
  %291 = add i32 %289, 1661266777
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1661266777
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -930805857, i32 -1752369593
  store i32 %303, i32* %29
  br label %501

; <label>:304:                                    ; preds = %30
  ret void

; <label>:305:                                    ; preds = %30
  %306 = load i64, i64* %12, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %306)
  %307 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %308 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %307) #3
  %309 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %309)
  %310 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
  %311 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %310, %"struct.std::pair"* dereferenceable(16) %308) #3
  %312 = load i64, i64* %12, align 8
  store i64 %312, i64* %9, align 8
  store i32 873562845, i32* %29
  br label %501

; <label>:313:                                    ; preds = %30
  %314 = load i64, i64* %12, align 8
  %315 = load i64, i64* %10, align 8
  %316 = add i64 %315, -8943370511465990554
  %317 = sub i64 %316, 2
  %318 = sub i64 %317, -8943370511465990554
  %319 = sub i64 %315, 2
  %320 = mul i64 %318, 2
  %321 = shl i64 %315, 2
  %322 = sub i64 0, 2
  %323 = add i64 %315, %322
  %324 = sub i64 %315, 2
  %325 = mul i64 %323, 2
  %326 = sub i64 0, %315
  %327 = add i64 0, %326
  %328 = sub i64 0, %315
  %329 = add i64 %327, -5951590275468149131
  %330 = add i64 %329, 2
  %331 = sub i64 %330, -5951590275468149131
  %332 = add i64 %327, 2
  %333 = sub i64 %315, 3490996755192678486
  %334 = sub i64 %333, 2
  %335 = add i64 %334, 3490996755192678486
  %336 = sub nsw i64 %315, 2
  %337 = sub i64 0, -147931847774478277
  %338 = sub i64 %337, %335
  %339 = add i64 %338, -147931847774478277
  %340 = sub i64 0, %335
  %341 = add i64 %339, 3198037871116521443
  %342 = add i64 %341, 2
  %343 = sub i64 %342, 3198037871116521443
  %344 = add i64 %339, 2
  %345 = shl i64 %335, 2
  %346 = sub i64 0, 8623132805489785304
  %347 = sub i64 %346, %335
  %348 = add i64 %347, 8623132805489785304
  %349 = sub i64 0, %335
  %350 = sub i64 0, 2
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 2
  %353 = sub i64 0, %335
  %354 = add i64 0, %353
  %355 = sub i64 0, %335
  %356 = sub i64 0, %354
  %357 = sub i64 0, 2
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 2
  %361 = sdiv i64 %335, 2
  %362 = icmp eq i64 %314, %361
  store i32 -1305468577, i32* %29
  br label %501

; <label>:363:                                    ; preds = %30
  %364 = load i64, i64* %12, align 8
  %365 = shl i64 %364, 1
  %366 = add i64 0, 5512721123199515608
  %367 = sub i64 %366, %364
  %368 = sub i64 %367, 5512721123199515608
  %369 = sub i64 0, %364
  %370 = sub i64 0, 1
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 1
  %373 = add i64 0, 212889796618782336
  %374 = sub i64 %373, %364
  %375 = sub i64 %374, 212889796618782336
  %376 = sub i64 0, %364
  %377 = sub i64 %375, -2983082817504635659
  %378 = add i64 %377, 1
  %379 = add i64 %378, -2983082817504635659
  %380 = add i64 %375, 1
  %381 = add i64 %364, -6782502069268320539
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, -6782502069268320539
  %384 = sub i64 %364, 1
  %385 = mul i64 %383, 1
  %386 = sub i64 %364, -8707016845163292450
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -8707016845163292450
  %389 = sub i64 %364, 1
  %390 = mul i64 %388, 1
  %391 = sub i64 0, %364
  %392 = add i64 0, %391
  %393 = sub i64 0, %364
  %394 = add i64 %392, 3487385264032217532
  %395 = add i64 %394, 1
  %396 = sub i64 %395, 3487385264032217532
  %397 = add i64 %392, 1
  %398 = sub i64 %364, -7053948798169593009
  %399 = add i64 %398, 1
  %400 = add i64 %399, -7053948798169593009
  %401 = add nsw i64 %364, 1
  %402 = shl i64 2, %400
  %403 = mul nsw i64 2, %400
  store i64 %403, i64* %12, align 8
  %404 = load i64, i64* %12, align 8
  %405 = shl i64 %404, 1
  %406 = sub i64 0, 1
  %407 = add i64 %404, %406
  %408 = sub i64 %404, 1
  %409 = mul i64 %407, 1
  %410 = sub i64 %404, 6469831551606884630
  %411 = sub i64 %410, 1
  %412 = add i64 %411, 6469831551606884630
  %413 = sub i64 %404, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 0, %404
  %416 = add i64 0, %415
  %417 = sub i64 0, %404
  %418 = sub i64 0, %416
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %416, 1
  %423 = add i64 0, -1725586697555648291
  %424 = sub i64 %423, %404
  %425 = sub i64 %424, -1725586697555648291
  %426 = sub i64 0, %404
  %427 = sub i64 %425, -3154591547353310117
  %428 = add i64 %427, 1
  %429 = add i64 %428, -3154591547353310117
  %430 = add i64 %425, 1
  %431 = add i64 0, -578957042644884865
  %432 = sub i64 %431, %404
  %433 = sub i64 %432, -578957042644884865
  %434 = sub i64 0, %404
  %435 = sub i64 %433, -4005451894224813168
  %436 = add i64 %435, 1
  %437 = add i64 %436, -4005451894224813168
  %438 = add i64 %433, 1
  %439 = sub i64 0, 1
  %440 = add i64 %404, %439
  %441 = sub i64 %404, 1
  %442 = mul i64 %440, 1
  %443 = shl i64 %404, 1
  %444 = sub i64 0, 1
  %445 = add i64 %404, %444
  %446 = sub nsw i64 %404, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %17, %"class.std::reverse_iterator"* %0, i64 %445)
  %447 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %17)
  %448 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %447) #3
  %449 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %18, %"class.std::reverse_iterator"* %0, i64 %449)
  %450 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %18)
  %451 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %450, %"struct.std::pair"* dereferenceable(16) %448) #3
  %452 = load i64, i64* %12, align 8
  %453 = sub i64 %452, -9208633968061102101
  %454 = sub i64 %453, 1
  %455 = add i64 %454, -9208633968061102101
  %456 = sub i64 %452, 1
  %457 = mul i64 %455, 1
  %458 = shl i64 %452, 1
  %459 = sub i64 0, 5839548586189992487
  %460 = sub i64 %459, %452
  %461 = add i64 %460, 5839548586189992487
  %462 = sub i64 0, %452
  %463 = sub i64 0, 1
  %464 = sub i64 %461, %463
  %465 = add i64 %461, 1
  %466 = shl i64 %452, 1
  %467 = sub i64 %452, -8714360114285598246
  %468 = sub i64 %467, 1
  %469 = add i64 %468, -8714360114285598246
  %470 = sub i64 %452, 1
  %471 = mul i64 %469, 1
  %472 = sub i64 0, %452
  %473 = add i64 0, %472
  %474 = sub i64 0, %452
  %475 = sub i64 %473, 1873992265255198918
  %476 = add i64 %475, 1
  %477 = add i64 %476, 1873992265255198918
  %478 = add i64 %473, 1
  %479 = add i64 0, -1194055100376979020
  %480 = sub i64 %479, %452
  %481 = sub i64 %480, -1194055100376979020
  %482 = sub i64 0, %452
  %483 = sub i64 %481, -127849410009258104
  %484 = add i64 %483, 1
  %485 = add i64 %484, -127849410009258104
  %486 = add i64 %481, 1
  %487 = sub i64 0, 1
  %488 = add i64 %452, %487
  %489 = sub nsw i64 %452, 1
  store i64 %488, i64* %9, align 8
  store i32 2040832258, i32* %29
  br label %501

; <label>:490:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %491 = load i64, i64* %9, align 8
  %492 = load i64, i64* %11, align 8
  %493 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %494 = bitcast %"struct.std::pair"* %20 to i8*
  %495 = bitcast %"struct.std::pair"* %493 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* %495, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %496 = bitcast %"struct.std::pair"* %20 to { double, i32 }*
  %497 = getelementptr inbounds { double, i32 }, { double, i32 }* %496, i32 0, i32 0
  %498 = load double, double* %497, align 8
  %499 = getelementptr inbounds { double, i32 }, { double, i32 }* %496, i32 0, i32 1
  %500 = load i32, i32* %499, align 8
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %19, i64 %491, i64 %492, double %498, i32 %500)
  store i32 806085318, i32* %29
  br label %501

; <label>:501:                                    ; preds = %490, %363, %313, %305, %278, %250, %249, %201, %185, %182, %147, %120, %112, %111, %77, %62, %57, %42, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %12
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  ret %"struct.std::pair"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store double %9, double* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, double, i32) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = bitcast %"struct.std::pair"* %6 to { double, i32 }*
  %16 = getelementptr inbounds { double, i32 }, { double, i32 }* %15, i32 0, i32 0
  store double %3, double* %16, align 8
  %17 = getelementptr inbounds { double, i32 }, { double, i32 }* %15, i32 0, i32 1
  store i32 %4, i32* %17, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  %19 = add i64 %18, -5124182395971208438
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -5124182395971208438
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %10, align 8
  %24 = alloca i32
  store i32 -940248434, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %193
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -940248434, label %29
    i32 -1613664664, label %34
    i32 -323944398, label %37
    i32 -1197490617, label %40
    i32 1948811465, label %56
    i32 1213879991, label %97
    i32 2098001082, label %98
    i32 1360965120, label %103
  ]

; <label>:28:                                     ; preds = %26
  br label %193

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 -1613664664, i32 -323944398
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %193

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %35)
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"class.std::reverse_iterator"* %11, %"struct.std::pair"* dereferenceable(16) %6)
  store i32 -323944398, i32* %24
  store i1 %36, i1* %25
  br label %193

; <label>:37:                                     ; preds = %26
  %38 = load i1, i1* %25
  %39 = select i1 %38, i32 -1197490617, i32 2098001082
  store i32 %39, i32* %24
  br label %193

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @x.296
  %42 = load i32, i32* @y.297
  %43 = sub i32 %41, 672103492
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 672103492
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1948811465, i32 1360965120
  store i32 %55, i32* %24
  br label %193

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %57)
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %12)
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %58) #3
  %60 = load i64, i64* %8, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %60)
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %61, %"struct.std::pair"* dereferenceable(16) %59) #3
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 %64, -3696493988071034796
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -3696493988071034796
  %68 = sub nsw i64 %64, 1
  %69 = sdiv i64 %67, 2
  store i64 %69, i64* %10, align 8
  %70 = load i32, i32* @x.296
  %71 = load i32, i32* @y.297
  %72 = add i32 %70, -465349012
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -465349012
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
  %96 = select i1 %94, i32 1213879991, i32 1360965120
  store i32 %96, i32* %24
  br label %193

; <label>:97:                                     ; preds = %26
  store i32 -940248434, i32* %24
  br label %193

; <label>:98:                                     ; preds = %26
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %100 = load i64, i64* %8, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %100)
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(16) %99) #3
  ret void

; <label>:103:                                    ; preds = %26
  %104 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %104)
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %12)
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %105) #3
  %107 = load i64, i64* %8, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %107)
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(16) %106) #3
  %110 = load i64, i64* %10, align 8
  store i64 %110, i64* %8, align 8
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, 3823784034440898832
  %113 = sub i64 %112, 1
  %114 = add i64 %113, 3823784034440898832
  %115 = sub i64 %111, 1
  %116 = mul i64 %114, 1
  %117 = shl i64 %111, 1
  %118 = shl i64 %111, 1
  %119 = add i64 %111, 7979109481600637917
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 7979109481600637917
  %122 = sub i64 %111, 1
  %123 = mul i64 %121, 1
  %124 = sub i64 0, -3924602885959405044
  %125 = sub i64 %124, %111
  %126 = add i64 %125, -3924602885959405044
  %127 = sub i64 0, %111
  %128 = sub i64 %126, 409406568642121029
  %129 = add i64 %128, 1
  %130 = add i64 %129, 409406568642121029
  %131 = add i64 %126, 1
  %132 = add i64 0, 2587652312575678753
  %133 = sub i64 %132, %111
  %134 = sub i64 %133, 2587652312575678753
  %135 = sub i64 0, %111
  %136 = add i64 %134, -4416388316867513285
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -4416388316867513285
  %139 = add i64 %134, 1
  %140 = sub i64 0, 1
  %141 = add i64 %111, %140
  %142 = sub i64 %111, 1
  %143 = mul i64 %141, 1
  %144 = sub i64 %111, 5997022806171398187
  %145 = sub i64 %144, 1
  %146 = add i64 %145, 5997022806171398187
  %147 = sub i64 %111, 1
  %148 = mul i64 %146, 1
  %149 = add i64 %111, 7903998621821375058
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, 7903998621821375058
  %152 = sub nsw i64 %111, 1
  %153 = sub i64 0, 5707353230917961841
  %154 = sub i64 %153, %151
  %155 = add i64 %154, 5707353230917961841
  %156 = sub i64 0, %151
  %157 = sub i64 0, 2
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 2
  %160 = add i64 0, 1256010509785829090
  %161 = sub i64 %160, %151
  %162 = sub i64 %161, 1256010509785829090
  %163 = sub i64 0, %151
  %164 = sub i64 0, %162
  %165 = sub i64 0, 2
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 2
  %169 = shl i64 %151, 2
  %170 = sub i64 0, %151
  %171 = add i64 0, %170
  %172 = sub i64 0, %151
  %173 = sub i64 0, 2
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 2
  %176 = add i64 0, -6439672718337193460
  %177 = sub i64 %176, %151
  %178 = sub i64 %177, -6439672718337193460
  %179 = sub i64 0, %151
  %180 = sub i64 %178, 4941892398675432784
  %181 = add i64 %180, 2
  %182 = add i64 %181, 4941892398675432784
  %183 = add i64 %178, 2
  %184 = sub i64 %151, 4039612070629228472
  %185 = sub i64 %184, 2
  %186 = add i64 %185, 4039612070629228472
  %187 = sub i64 %151, 2
  %188 = mul i64 %186, 2
  %189 = shl i64 %151, 2
  %190 = shl i64 %151, 2
  %191 = shl i64 %151, 2
  %192 = sdiv i64 %151, 2
  store i64 %192, i64* %10, align 8
  store i32 1948811465, i32* %24
  br label %193

; <label>:193:                                    ; preds = %103, %97, %56, %40, %37, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.298
  %4 = load i32, i32* @y.299
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
  store i32 -25903237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -25903237, label %16
    i32 1272827360, label %36
    i32 -479568852, label %66
    i32 1459431335, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

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
  %35 = select i1 %33, i32 1272827360, i32 1459431335
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.298
  %40 = load i32, i32* @y.299
  %41 = sub i32 %39, -492778071
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -492778071
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
  %65 = select i1 %63, i32 -479568852, i32 1459431335
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1272827360, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::reverse_iterator"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %7, %"struct.std::pair"* dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  store double %13, double* %4
  %14 = alloca i32
  store i32 266473126, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 266473126, label %20
    i32 -2107915306, label %25
    i32 1911778028, label %34
    i32 -498188944, label %42
    i32 619095814, label %44
    i32 -166540972, label %73
    i32 880597022, label %88
    i32 -530917108, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %5
  %22 = load volatile double, double* %4
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, i32 619095814, i32 -2107915306
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fcmp olt double %28, %31
  %33 = select i1 %32, i32 -498188944, i32 1911778028
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %91

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %37, %40
  store i32 -498188944, i32* %14
  store i1 %41, i1* %15
  br label %91

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 619095814, i32* %14
  store i1 %43, i1* %16
  br label %91

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.304
  %47 = load i32, i32* @y.305
  %48 = add i32 %46, 1704377433
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1704377433
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
  %72 = select i1 %70, i32 -166540972, i32 -530917108
  store i32 %72, i32* %14
  br label %91

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.304
  %75 = load i32, i32* @y.305
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 880597022, i32 -530917108
  store i32 %87, i32* %14
  br label %91

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  ret i1 %89

; <label>:90:                                     ; preds = %17
  store i32 -166540972, i32* %14
  br label %91

; <label>:91:                                     ; preds = %90, %73, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ult %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.308
  %6 = load i32, i32* @y.309
  %7 = sub i32 %5, 1880261849
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1880261849
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1493548668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1493548668, label %19
    i32 2111605108, label %27
    i32 -2051051810, label %60
    i32 190214918, label %62
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
  %26 = select i1 %24, i32 2111605108, i32 190214918
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  %29 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  store %"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"** %2
  %30 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  %31 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %30, i32 0, i32 0
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i32, i32* @x.308
  %34 = load i32, i32* @y.309
  %35 = sub i32 %33, -1051442957
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1051442957
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
  %59 = select i1 %57, i32 -2051051810, i32 190214918
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  ret %"class.std::reverse_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %63, align 8
  %64 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %64, i32 0, i32 0
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  store i32 2111605108, i32* %15
  br label %67

; <label>:67:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.std::reverse_iterator", align 8
  %27 = alloca %"class.std::reverse_iterator", align 8
  %28 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %29 = alloca i32
  store i32 1617750262, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %270
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1617750262, label %33
    i32 -1950343552, label %36
    i32 864617988, label %39
    i32 445607788, label %40
    i32 -1083664936, label %43
    i32 -520387546, label %44
    i32 34485095, label %45
    i32 -1816504640, label %73
    i32 -154550529, label %101
    i32 985639352, label %102
    i32 1153337708, label %103
    i32 1605788259, label %130
    i32 380961229, label %147
    i32 1081948781, label %150
    i32 -1666619153, label %151
    i32 1047785609, label %154
    i32 916481812, label %155
    i32 -935233554, label %156
    i32 -1489626436, label %171
    i32 -2035248000, label %187
    i32 -1692389009, label %188
    i32 100783101, label %203
    i32 -2037406786, label %231
    i32 -126323730, label %232
    i32 -604308041, label %247
    i32 598368835, label %263
    i32 -298043245, label %264
    i32 -1825832636, label %265
    i32 2059281396, label %267
    i32 1851115070, label %268
    i32 2119219267, label %269
  ]

; <label>:32:                                     ; preds = %30
  br label %270

; <label>:33:                                     ; preds = %30
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  %35 = select i1 %34, i32 -1950343552, i32 1153337708
  store i32 %35, i32* %29
  br label %270

; <label>:36:                                     ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %38 = select i1 %37, i32 864617988, i32 445607788
  store i32 %38, i32* %29
  br label %270

; <label>:39:                                     ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_EvT_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i32 985639352, i32* %29
  br label %270

; <label>:40:                                     ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
  %42 = select i1 %41, i32 -1083664936, i32 -520387546
  store i32 %42, i32* %29
  br label %270

; <label>:43:                                     ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_EvT_T0_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* %16)
  store i32 34485095, i32* %29
  br label %270

; <label>:44:                                     ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_EvT_T0_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* %18)
  store i32 34485095, i32* %29
  br label %270

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @x.312
  %47 = load i32, i32* @y.313
  %48 = add i32 %46, 1833294619
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1833294619
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
  %72 = select i1 %70, i32 -1816504640, i32 -298043245
  store i32 %72, i32* %29
  br label %270

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* @x.312
  %75 = load i32, i32* @y.313
  %76 = sub i32 %74, 540173314
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 540173314
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
  %100 = select i1 %98, i32 -154550529, i32 -298043245
  store i32 %100, i32* %29
  br label %270

; <label>:101:                                    ; preds = %30
  store i32 985639352, i32* %29
  br label %270

; <label>:102:                                    ; preds = %30
  store i32 -126323730, i32* %29
  br label %270

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* @x.312
  %105 = load i32, i32* @y.313
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
  %129 = select i1 %127, i32 1605788259, i32 -1825832636
  store i32 %129, i32* %29
  br label %270

; <label>:130:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* %20)
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.312
  %133 = load i32, i32* @y.313
  %134 = sub i32 %132, -1242614457
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1242614457
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 380961229, i32 -1825832636
  store i32 %146, i32* %29
  br label %270

; <label>:147:                                    ; preds = %30
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 1081948781, i32 -1666619153
  store i32 %149, i32* %29
  br label %270

; <label>:150:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_EvT_T0_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* %22)
  store i32 -1692389009, i32* %29
  br label %270

; <label>:151:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* %24)
  %153 = select i1 %152, i32 1047785609, i32 916481812
  store i32 %153, i32* %29
  br label %270

; <label>:154:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_EvT_T0_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* %26)
  store i32 -935233554, i32* %29
  br label %270

; <label>:155:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_EvT_T0_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* %28)
  store i32 -935233554, i32* %29
  br label %270

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* @x.312
  %158 = load i32, i32* @y.313
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1489626436, i32 2059281396
  store i32 %170, i32* %29
  br label %270

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x.312
  %173 = load i32, i32* @y.313
  %174 = add i32 %172, 954921881
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 954921881
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2035248000, i32 2059281396
  store i32 %186, i32* %29
  br label %270

; <label>:187:                                    ; preds = %30
  store i32 -1692389009, i32* %29
  br label %270

; <label>:188:                                    ; preds = %30
  %189 = load i32, i32* @x.312
  %190 = load i32, i32* @y.313
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 100783101, i32 1851115070
  store i32 %202, i32* %29
  br label %270

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* @x.312
  %205 = load i32, i32* @y.313
  %206 = sub i32 %204, -986885125
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -986885125
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2037406786, i32 1851115070
  store i32 %230, i32* %29
  br label %270

; <label>:231:                                    ; preds = %30
  store i32 -126323730, i32* %29
  br label %270

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* @x.312
  %234 = load i32, i32* @y.313
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -604308041, i32 2119219267
  store i32 %246, i32* %29
  br label %270

; <label>:247:                                    ; preds = %30
  %248 = load i32, i32* @x.312
  %249 = load i32, i32* @y.313
  %250 = add i32 %248, 1376027913
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1376027913
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 598368835, i32 2119219267
  store i32 %262, i32* %29
  br label %270

; <label>:263:                                    ; preds = %30
  ret void

; <label>:264:                                    ; preds = %30
  store i32 -1816504640, i32* %29
  br label %270

; <label>:265:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %266 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* %20)
  store i32 1605788259, i32* %29
  br label %270

; <label>:267:                                    ; preds = %30
  store i32 -1489626436, i32* %29
  br label %270

; <label>:268:                                    ; preds = %30
  store i32 100783101, i32* %29
  br label %270

; <label>:269:                                    ; preds = %30
  store i32 -604308041, i32* %29
  br label %270

; <label>:270:                                    ; preds = %269, %268, %267, %265, %264, %247, %232, %231, %203, %188, %187, %171, %156, %155, %154, %151, %150, %147, %130, %103, %102, %101, %73, %45, %44, %43, %40, %39, %36, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.314
  %7 = load i32, i32* @y.315
  %8 = sub i32 %6, 1121617658
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1121617658
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 354540719, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 354540719, label %20
    i32 -456949373, label %28
    i32 -1289413155, label %53
    i32 -240207643, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -456949373, i32 -240207643
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %29, align 8
  store i64 %2, i64* %30, align 8
  %32 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %32, i32 0, i32 0
  %34 = load i64, i64* %30, align 8
  %35 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %35, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ES8_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %38)
  %39 = load i32, i32* @x.314
  %40 = load i32, i32* @y.315
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
  %52 = select i1 %50, i32 -1289413155, i32 -240207643
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::reverse_iterator"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %55, align 8
  store i64 %2, i64* %56, align 8
  %58 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %55, align 8
  %59 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %58, i32 0, i32 0
  %60 = load i64, i64* %56, align 8
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %59, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ES8_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %64)
  store i32 -456949373, i32* %16
  br label %65

; <label>:65:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca i32
  store i32 -38174723, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -38174723, label %17
    i32 754099774, label %18
    i32 -1314131261, label %21
    i32 -804447990, label %23
    i32 1693806867, label %51
    i32 -806472131, label %80
    i32 623890756, label %81
    i32 -1088427417, label %96
    i32 -1139074978, label %112
    i32 51460072, label %115
    i32 1539747151, label %117
    i32 993854450, label %120
    i32 -121248040, label %121
    i32 1745428885, label %123
    i32 627891882, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  store i32 754099774, i32* %13
  br label %127

; <label>:18:                                     ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  %20 = select i1 %19, i32 -1314131261, i32 -804447990
  store i32 %20, i32* %13
  br label %127

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 754099774, i32* %13
  br label %127

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.316
  %25 = load i32, i32* @y.317
  %26 = add i32 %24, 1661156726
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1661156726
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
  %50 = select i1 %48, i32 1693806867, i32 1745428885
  store i32 %50, i32* %13
  br label %127

; <label>:51:                                     ; preds = %14
  %52 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %53 = load i32, i32* @x.316
  %54 = load i32, i32* @y.317
  %55 = sub i32 %53, -534337905
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -534337905
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
  %79 = select i1 %77, i32 -806472131, i32 1745428885
  store i32 %79, i32* %13
  br label %127

; <label>:80:                                     ; preds = %14
  store i32 623890756, i32* %13
  br label %127

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.316
  %83 = load i32, i32* @y.317
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
  %95 = select i1 %93, i32 -1088427417, i32 627891882
  store i32 %95, i32* %13
  br label %127

; <label>:96:                                     ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.316
  %99 = load i32, i32* @y.317
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1139074978, i32 627891882
  store i32 %111, i32* %13
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 51460072, i32 1539747151
  store i32 %114, i32* %13
  br label %127

; <label>:115:                                    ; preds = %14
  %116 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 623890756, i32* %13
  br label %127

; <label>:117:                                    ; preds = %14
  %118 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %119 = select i1 %118, i32 -121248040, i32 993854450
  store i32 %119, i32* %13
  br label %127

; <label>:120:                                    ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void

; <label>:121:                                    ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_EvT_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %122 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -38174723, i32* %13
  br label %127

; <label>:123:                                    ; preds = %14
  %124 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 1693806867, i32* %13
  br label %127

; <label>:125:                                    ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  store i32 -1088427417, i32* %13
  br label %127

; <label>:127:                                    ; preds = %125, %123, %121, %117, %115, %112, %96, %81, %80, %51, %23, %21, %18, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #4 comdat {
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapIdiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %3, %"struct.std::pair"* dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.322
  %6 = load i32, i32* @y.323
  %7 = add i32 %5, -1308087134
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1308087134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -144989448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -144989448, label %19
    i32 418599532, label %27
    i32 915051157, label %64
    i32 -1580832703, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 418599532, i32 -1580832703
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %31, double* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.322
  %38 = load i32, i32* @y.323
  %39 = add i32 %37, 381544437
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 381544437
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
  %63 = select i1 %61, i32 915051157, i32 -1580832703
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %69, double* dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %74) #3
  store i32 418599532, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %3, align 8
  store double %11, double* %12, align 8
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.330
  %6 = load i32, i32* @y.331
  %7 = sub i32 %5, -1553227965
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1553227965
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -809615844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -809615844, label %19
    i32 -1454383869, label %27
    i32 155875361, label %45
    i32 -1734102131, label %47
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
  %26 = select i1 %24, i32 -1454383869, i32 -1734102131
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.330
  %31 = load i32, i32* @y.331
  %32 = add i32 %30, 1471304799
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1471304799
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 155875361, i32 -1734102131
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1454383869, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = add i64 %11, 471280389365149645
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 471280389365149645
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca i32
  store i32 530451423, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %287
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 530451423, label %21
    i32 -1338890784, label %24
    i32 646462509, label %25
    i32 -1488755495, label %41
    i32 -492900777, label %56
    i32 1411045025, label %57
    i32 1409890168, label %72
    i32 -826264985, label %100
    i32 -1840284583, label %103
    i32 -1892065062, label %106
    i32 -165149087, label %134
    i32 1878905865, label %169
    i32 1196157946, label %170
    i32 432129825, label %171
    i32 1223137993, label %187
    i32 -436264986, label %215
    i32 1250693281, label %216
    i32 -1322163335, label %218
    i32 -687451328, label %246
    i32 281075752, label %273
    i32 -1550860949, label %274
    i32 -1968246514, label %275
    i32 2032368265, label %277
    i32 1121850905, label %285
    i32 -552884803, label %286
  ]

; <label>:20:                                     ; preds = %18
  br label %287

; <label>:21:                                     ; preds = %18
  %22 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %23 = select i1 %22, i32 -1338890784, i32 646462509
  store i32 %23, i32* %17
  br label %287

; <label>:24:                                     ; preds = %18
  store i32 -1322163335, i32* %17
  br label %287

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.336
  %27 = load i32, i32* @y.337
  %28 = add i32 %26, -2094494849
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2094494849
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1488755495, i32 -1550860949
  store i32 %40, i32* %17
  br label %287

; <label>:41:                                     ; preds = %18
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %0, i64 1)
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
  %55 = select i1 %53, i32 -492900777, i32 -1550860949
  store i32 %55, i32* %17
  br label %287

; <label>:56:                                     ; preds = %18
  store i32 1411045025, i32* %17
  br label %287

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.336
  %59 = load i32, i32* @y.337
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1409890168, i32 -1968246514
  store i32 %71, i32* %17
  br label %287

; <label>:72:                                     ; preds = %18
  %73 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.336
  %75 = load i32, i32* @y.337
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -826264985, i32 -1968246514
  store i32 %99, i32* %17
  br label %287

; <label>:100:                                    ; preds = %18
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1840284583, i32 -1322163335
  store i32 %102, i32* %17
  br label %287

; <label>:103:                                    ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS6_SaIS6_EEEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  %105 = select i1 %104, i32 -1892065062, i32 1196157946
  store i32 %105, i32* %17
  br label %287

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.336
  %108 = load i32, i32* @y.337
  %109 = add i32 %107, -1762296611
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1762296611
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
  %133 = select i1 %131, i32 -165149087, i32 2032368265
  store i32 %133, i32* %17
  br label %287

; <label>:134:                                    ; preds = %18
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %5)
  %136 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %135) #3
  %137 = bitcast %"struct.std::pair"* %8 to i8*
  %138 = bitcast %"struct.std::pair"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %5, i64 1)
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %139 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %140 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %141 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %140, %"struct.std::pair"* dereferenceable(16) %139) #3
  %142 = load i32, i32* @x.336
  %143 = load i32, i32* @y.337
  %144 = add i32 %142, 1623909082
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1623909082
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1878905865, i32 2032368265
  store i32 %168, i32* %17
  br label %287

; <label>:169:                                    ; preds = %18
  store i32 432129825, i32* %17
  br label %287

; <label>:170:                                    ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %13)
  store i32 432129825, i32* %17
  br label %287

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* @x.336
  %173 = load i32, i32* @y.337
  %174 = sub i32 %172, -1560184768
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1560184768
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1223137993, i32 1121850905
  store i32 %186, i32* %17
  br label %287

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.336
  %189 = load i32, i32* @y.337
  %190 = add i32 %188, -520420073
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -520420073
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
  %214 = select i1 %212, i32 -436264986, i32 1121850905
  store i32 %214, i32* %17
  br label %287

; <label>:215:                                    ; preds = %18
  store i32 1250693281, i32* %17
  br label %287

; <label>:216:                                    ; preds = %18
  %217 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEppEv(%"class.std::reverse_iterator"* %5)
  store i32 1411045025, i32* %17
  br label %287

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* @x.336
  %220 = load i32, i32* @y.337
  %221 = add i32 %219, 1473721539
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1473721539
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -687451328, i32 -552884803
  store i32 %245, i32* %17
  br label %287

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* @x.336
  %248 = load i32, i32* @y.337
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 281075752, i32 -552884803
  store i32 %272, i32* %17
  br label %287

; <label>:273:                                    ; preds = %18
  ret void

; <label>:274:                                    ; preds = %18
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %0, i64 1)
  store i32 -1488755495, i32* %17
  br label %287

; <label>:275:                                    ; preds = %18
  %276 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 1409890168, i32* %17
  br label %287

; <label>:277:                                    ; preds = %18
  %278 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %5)
  %279 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %278) #3
  %280 = bitcast %"struct.std::pair"* %8 to i8*
  %281 = bitcast %"struct.std::pair"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 16, i32 8, i1 false)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %5, i64 1)
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %282 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %283 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %284 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %283, %"struct.std::pair"* dereferenceable(16) %282) #3
  store i32 -165149087, i32* %17
  br label %287

; <label>:285:                                    ; preds = %18
  store i32 1223137993, i32* %17
  br label %287

; <label>:286:                                    ; preds = %18
  store i32 -687451328, i32* %17
  br label %287

; <label>:287:                                    ; preds = %286, %285, %277, %275, %274, %246, %218, %216, %215, %187, %171, %170, %169, %134, %106, %103, %100, %72, %57, %56, %41, %25, %24, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %9 = alloca i32
  store i32 1474750751, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1474750751, label %13
    i32 -1115284128, label %16
    i32 -1829653446, label %17
    i32 -711814913, label %33
    i32 -248738322, label %50
    i32 448899783, label %51
    i32 -2121543887, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = select i1 %14, i32 -1115284128, i32 448899783
  store i32 %15, i32* %9
  br label %54

; <label>:16:                                     ; preds = %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %5)
  store i32 -1829653446, i32* %9
  br label %54

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.338
  %19 = load i32, i32* @y.339
  %20 = sub i32 %18, 1077400852
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1077400852
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -711814913, i32 -2121543887
  store i32 %32, i32* %9
  br label %54

; <label>:33:                                     ; preds = %10
  %34 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEppEv(%"class.std::reverse_iterator"* %4)
  %35 = load i32, i32* @x.338
  %36 = load i32, i32* @y.339
  %37 = add i32 %35, 1041750648
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1041750648
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -248738322, i32 -2121543887
  store i32 %49, i32* %9
  br label %54

; <label>:50:                                     ; preds = %10
  store i32 1474750751, i32* %9
  br label %54

; <label>:51:                                     ; preds = %10
  ret void

; <label>:52:                                     ; preds = %10
  %53 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEppEv(%"class.std::reverse_iterator"* %4)
  store i32 -711814913, i32* %9
  br label %54

; <label>:54:                                     ; preds = %52, %50, %33, %17, %16, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %3 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %10 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"* %4)
  %11 = alloca i32
  store i32 -364927934, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -364927934, label %15
    i32 172278521, label %18
    i32 -595295656, label %33
    i32 -1292799619, label %56
    i32 -1260689582, label %57
    i32 -958056477, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiESt16reverse_iteratorINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %3, %"class.std::reverse_iterator"* %5)
  %17 = select i1 %16, i32 172278521, i32 -1260689582
  store i32 %17, i32* %11
  br label %69

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.342
  %20 = load i32, i32* @y.343
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -595295656, i32 -958056477
  store i32 %32, i32* %11
  br label %69

; <label>:33:                                     ; preds = %12
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %34) #3
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %35) #3
  %38 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %39 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"* %4)
  %41 = load i32, i32* @x.342
  %42 = load i32, i32* @y.343
  %43 = add i32 %41, -1592667006
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1592667006
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1292799619, i32 -958056477
  store i32 %55, i32* %11
  br label %69

; <label>:56:                                     ; preds = %12
  store i32 -364927934, i32* %11
  br label %69

; <label>:57:                                     ; preds = %12
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %3) #3
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %58) #3
  ret void

; <label>:61:                                     ; preds = %12
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %62) #3
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %64, %"struct.std::pair"* dereferenceable(16) %63) #3
  %66 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %67 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"* %4)
  store i32 -595295656, i32* %11
  br label %69

; <label>:69:                                     ; preds = %61, %56, %33, %18, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.344
  %4 = load i32, i32* @y.345
  %5 = add i32 %3, 2014475421
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2014475421
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -88709571, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -88709571, label %17
    i32 -2067236580, label %37
    i32 449358514, label %66
    i32 -1015621907, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -2067236580, i32 -1015621907
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.344
  %41 = load i32, i32* @y.345
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
  %65 = select i1 %63, i32 449358514, i32 -1015621907
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2067236580, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %10)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEELb0EE7_S_baseESA_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.350
  %8 = load i32, i32* @y.351
  %9 = add i32 %7, -1408716713
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1408716713
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 834264806, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 834264806, label %21
    i32 59222707, label %41
    i32 -93812278, label %61
    i32 1639552167, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %67

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
  %40 = select i1 %38, i32 59222707, i32 1639552167
  store i32 %40, i32* %17
  br label %67

; <label>:41:                                     ; preds = %18
  %42 = alloca i8, align 1
  %43 = alloca %"class.std::reverse_iterator", align 8
  %44 = alloca %"class.std::reverse_iterator", align 8
  %45 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %42, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %44, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %45, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS7_SaIS7_EEEEESD_EET0_T_SF_SE_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"* %44, %"class.std::reverse_iterator"* %45)
  %46 = load i32, i32* @x.350
  %47 = load i32, i32* @y.351
  %48 = sub i32 %46, -1901414719
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1901414719
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -93812278, i32 1639552167
  store i32 %60, i32* %17
  br label %67

; <label>:61:                                     ; preds = %18
  ret void

; <label>:62:                                     ; preds = %18
  %63 = alloca i8, align 1
  %64 = alloca %"class.std::reverse_iterator", align 8
  %65 = alloca %"class.std::reverse_iterator", align 8
  %66 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %63, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %65, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %66, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS7_SaIS7_EEEEESD_EET0_T_SF_SE_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"* %65, %"class.std::reverse_iterator"* %66)
  store i32 59222707, i32* %17
  br label %67

; <label>:67:                                     ; preds = %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
  %7 = sub i32 %5, -628421839
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -628421839
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1472599234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %47
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1472599234, label %19
    i32 1166308690, label %27
    i32 996547411, label %44
    i32 -156777278, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %47

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1166308690, i32 -156777278
  store i32 %26, i32* %15
  br label %47

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEELb0EE7_S_baseESA_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %28)
  %29 = load i32, i32* @x.352
  %30 = load i32, i32* @y.353
  %31 = sub i32 %29, -1088053691
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1088053691
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 996547411, i32 -156777278
  store i32 %43, i32* %15
  br label %47

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEELb0EE7_S_baseESA_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %46)
  store i32 1166308690, i32* %15
  br label %47

; <label>:47:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS7_SaIS7_EEEEESD_EET0_T_SF_SE_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSB_SE_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -1438777950, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1438777950, label %11
    i32 -102824665, label %15
    i32 -899975973, label %22
    i32 1922003098, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -102824665, i32 1922003098
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %19)
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %18) #3
  store i32 -899975973, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, 6514413465472531406
  %25 = add i64 %24, -1
  %26 = sub i64 %25, 6514413465472531406
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %5, align 8
  store i32 -1438777950, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void

; <label>:29:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS4_SaIS4_EEEEELb0EE7_S_baseESA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.356
  %6 = load i32, i32* @y.357
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
  store i32 576193470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 576193470, label %18
    i32 -602796178, label %38
    i32 -1082506699, label %53
    i32 1383851997, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %55

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
  %37 = select i1 %35, i32 -602796178, i32 1383851997
  store i32 %37, i32* %14
  br label %55

; <label>:38:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %39 = load i32, i32* @x.356
  %40 = load i32, i32* @y.357
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
  %52 = select i1 %50, i32 -1082506699, i32 1383851997
  store i32 %52, i32* %14
  br label %55

; <label>:53:                                     ; preds = %15
  ret void

; <label>:54:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEC2ERKS9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 -602796178, i32* %14
  br label %55

; <label>:55:                                     ; preds = %54, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiESt16reverse_iteratorINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"class.std::reverse_iterator"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %7, %"struct.std::pair"* dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.362
  %13 = load i32, i32* @y.363
  %14 = add i32 %12, 1743971209
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1743971209
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -629062660, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %129
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -629062660, label %26
    i32 1668077998, label %34
    i32 -892733251, label %78
    i32 287306689, label %81
    i32 291852275, label %115
    i32 -946752010, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %129

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1668077998, i32 -946752010
  store i32 %33, i32* %22
  br label %129

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %35, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %36, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %38, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %39, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %41, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %42, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %44, i32 0, i32 0
  store i32* %0, i32** %45, align 8
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %46, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %50 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %49) #3
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.362
  %52 = load i32, i32* @y.363
  %53 = sub i32 %51, -503145769
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -503145769
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -892733251, i32 -946752010
  store i32 %77, i32* %22
  br label %129

; <label>:78:                                     ; preds = %23
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 287306689, i32 291852275
  store i32 %80, i32* %22
  br label %129

; <label>:81:                                     ; preds = %23
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %82 to i8*
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %92 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %91, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %90) #3
  %93 = call i64 @_ZSt4__lgl(i64 %92)
  %94 = mul nsw i64 %93, 2
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %98, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %97, i32* %100, i64 %94)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %101 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %105 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %109, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %111, i32* %114)
  store i32 291852275, i32* %22
  br label %129

; <label>:115:                                    ; preds = %23
  ret void

; <label>:116:                                    ; preds = %23
  %117 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %118 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %117, i32 0, i32 0
  store i32* %0, i32** %126, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %118, i32 0, i32 0
  store i32* %1, i32** %127, align 8
  %128 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %117, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %118) #3
  store i32 1668077998, i32* %22
  br label %129

; <label>:129:                                    ; preds = %116, %81, %78, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 -641986335, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %123
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -641986335, label %26
    i32 1189704517, label %42
    i32 -301364379, label %72
    i32 -140552393, label %75
    i32 -768781886, label %79
    i32 1222560911, label %92
    i32 1892882320, label %119
    i32 201664592, label %120
  ]

; <label>:25:                                     ; preds = %23
  br label %123

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.366
  %28 = load i32, i32* @y.367
  %29 = add i32 %27, 7060458
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 7060458
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1189704517, i32 201664592
  store i32 %41, i32* %22
  br label %123

; <label>:42:                                     ; preds = %23
  %43 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %44 = icmp sgt i64 %43, 16
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.366
  %46 = load i32, i32* @y.367
  %47 = sub i32 %45, 1709291442
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1709291442
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -301364379, i32 201664592
  store i32 %71, i32* %22
  br label %123

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -140552393, i32 1892882320
  store i32 %74, i32* %22
  br label %123

; <label>:75:                                     ; preds = %23
  %76 = load i64, i64* %8, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -768781886, i32 1222560911
  store i32 %78, i32* %22
  br label %123

; <label>:79:                                     ; preds = %23
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %87, i32* %89, i32* %91)
  store i32 1892882320, i32* %22
  br label %123

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, 8639682210775129415
  %95 = add i64 %94, -1
  %96 = sub i64 %95, 8639682210775129415
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %8, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %14 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %15 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %103, i32* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store i32* %106, i32** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %17 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %18 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %114, i32* %116, i64 %112)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  store i32 -641986335, i32* %22
  br label %123

; <label>:119:                                    ; preds = %23
  ret void

; <label>:120:                                    ; preds = %23
  %121 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %122 = icmp sgt i64 %121, 16
  store i32 1189704517, i32* %22
  br label %123

; <label>:123:                                    ; preds = %120, %92, %79, %75, %72, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 2857415958499157349
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2857415958499157349
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.370
  %15 = load i32, i32* @y.371
  %16 = add i32 %14, 1906099733
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1906099733
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1930889725, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %232
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1930889725, label %28
    i32 -1309246795, label %48
    i32 31569131, label %96
    i32 649334278, label %99
    i32 -396776750, label %128
    i32 -1044226312, label %156
    i32 268519782, label %198
    i32 1620049689, label %199
    i32 -799302922, label %200
    i32 -1833084152, label %217
  ]

; <label>:27:                                     ; preds = %25
  br label %232

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
  %47 = select i1 %45, i32 -1309246795, i32 -799302922
  store i32 %47, i32* %24
  br label %232

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %49, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %50, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %52, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %53, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %55, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %56, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %58, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %59, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %61, i32 0, i32 0
  store i32* %0, i32** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %63, i32 0, i32 0
  store i32* %1, i32** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %67 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %65) #3
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.370
  %70 = load i32, i32* @y.371
  %71 = add i32 %69, 819829881
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 819829881
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
  %95 = select i1 %93, i32 31569131, i32 -799302922
  store i32 %95, i32* %24
  br label %232

; <label>:96:                                     ; preds = %25
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 649334278, i32 -396776750
  store i32 %98, i32* %24
  br label %232

; <label>:99:                                     ; preds = %25
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %105 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %104, i64 16) #3
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %106, i32 0, i32 0
  store i32* %105, i32** %107, align 8
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %108, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %111, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %110, i32* %113)
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %115 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %114, i64 16) #3
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %116, i32 0, i32 0
  store i32* %115, i32** %117, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %118 to i8*
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %122, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %124, i32* %127)
  store i32 1620049689, i32* %24
  br label %232

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.370
  %130 = load i32, i32* @y.371
  %131 = sub i32 %129, -391090026
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -391090026
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
  %155 = select i1 %153, i32 -1044226312, i32 -1833084152
  store i32 %155, i32* %24
  br label %232

; <label>:156:                                    ; preds = %25
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %157 to i8*
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 8, i32 8, i1 false)
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %161 to i8*
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %165, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %168, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %167, i32* %170)
  %171 = load i32, i32* @x.370
  %172 = load i32, i32* @y.371
  %173 = add i32 %171, -152777909
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -152777909
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 268519782, i32 -1833084152
  store i32 %197, i32* %24
  br label %232

; <label>:198:                                    ; preds = %25
  store i32 1620049689, i32* %24
  br label %232

; <label>:199:                                    ; preds = %25
  ret void

; <label>:200:                                    ; preds = %25
  %201 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %202 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %205 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %207 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %208 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %211 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %201, i32 0, i32 0
  store i32* %0, i32** %213, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %202, i32 0, i32 0
  store i32* %1, i32** %214, align 8
  %215 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %202, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %201) #3
  %216 = icmp sgt i64 %215, 16
  store i32 -1309246795, i32* %24
  br label %232

; <label>:217:                                    ; preds = %25
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %218 to i8*
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %221, i64 8, i32 8, i1 false)
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %222 to i8*
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %226, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %229, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %228, i32* %231)
  store i32 -1044226312, i32* %24
  br label %232

; <label>:232:                                    ; preds = %217, %200, %198, %156, %128, %99, %96, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.374
  %7 = load i32, i32* @y.375
  %8 = sub i32 %6, -1895920498
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1895920498
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -90065053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -90065053, label %20
    i32 87607822, label %40
    i32 -1289633007, label %90
    i32 691299026, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %126

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
  %39 = select i1 %37, i32 87607822, i32 691299026
  store i32 %39, i32* %16
  br label %126

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store i32* %0, i32** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  store i32* %1, i32** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %43, i32 0, i32 0
  store i32* %2, i32** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %45 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %46, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %47, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %62, i32* %64, i32* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %49 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %50 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %49, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %50, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %72, i32* %74)
  %75 = load i32, i32* @x.374
  %76 = load i32, i32* @y.375
  %77 = add i32 %75, 1478586442
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1478586442
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1289633007, i32 691299026
  store i32 %89, i32* %16
  br label %126

; <label>:90:                                     ; preds = %17
  ret void

; <label>:91:                                     ; preds = %17
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %92, i32 0, i32 0
  store i32* %0, i32** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %93, i32 0, i32 0
  store i32* %1, i32** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %94, i32 0, i32 0
  store i32* %2, i32** %105, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %96 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %97 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %98 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %96, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %97, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %98, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %113, i32* %115, i32* %117)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %100 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %101 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %100, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %101, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %123, i32* %125)
  store i32 87607822, i32* %16
  br label %126

; <label>:126:                                    ; preds = %91, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.376
  %7 = load i32, i32* @y.377
  %8 = sub i32 %6, -1706823420
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1706823420
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1705693898, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1705693898, label %20
    i32 915876661, label %40
    i32 1610495330, label %108
    i32 1565504409, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %179

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
  %39 = select i1 %37, i32 915876661, i32 1565504409
  store i32 %39, i32* %16
  br label %179

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  store i32* %0, i32** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %43, i32 0, i32 0
  store i32* %1, i32** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %42) #3
  %58 = sdiv i64 %57, 2
  %59 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %42, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  store i32* %59, i32** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %46 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %42, i64 1) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %47, i32 0, i32 0
  store i32* %63, i32** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %48 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %43, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %49, i32 0, i32 0
  store i32* %67, i32** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %46, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %47, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %48, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %49, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %70, i32* %72, i32* %74, i32* %76)
  %77 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %42, i64 1) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %51, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %52 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %53 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %51, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %52, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %53, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %84, i32* %86, i32* %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store i32* %89, i32** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  store i32* %92, i32** %3
  %93 = load i32, i32* @x.376
  %94 = load i32, i32* @y.377
  %95 = add i32 %93, 691840600
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 691840600
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1610495330, i32 1565504409
  store i32 %107, i32* %16
  br label %179

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %3
  ret i32* %109

; <label>:110:                                    ; preds = %17
  %111 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %118 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %112, i32 0, i32 0
  store i32* %0, i32** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %113, i32 0, i32 0
  store i32* %1, i32** %126, align 8
  %127 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %113, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %112) #3
  %128 = sub i64 %127, -3197496105989953971
  %129 = sub i64 %128, 2
  %130 = add i64 %129, -3197496105989953971
  %131 = sub i64 %127, 2
  %132 = mul i64 %130, 2
  %133 = sub i64 0, %127
  %134 = add i64 0, %133
  %135 = sub i64 0, %127
  %136 = sub i64 0, 2
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 2
  %139 = add i64 %127, 2698981608074085380
  %140 = sub i64 %139, 2
  %141 = sub i64 %140, 2698981608074085380
  %142 = sub i64 %127, 2
  %143 = mul i64 %141, 2
  %144 = sdiv i64 %127, 2
  %145 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %112, i64 %144) #3
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %115, i32 0, i32 0
  store i32* %145, i32** %146, align 8
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %116 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %112, i64 1) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %117, i32 0, i32 0
  store i32* %149, i32** %150, align 8
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %118 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %113, i64 1) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %119, i32 0, i32 0
  store i32* %153, i32** %154, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %116, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %117, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %118, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %119, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %156, i32* %158, i32* %160, i32* %162)
  %163 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %112, i64 1) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %121, i32 0, i32 0
  store i32* %163, i32** %164, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %122 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %123 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %121, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %122, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %123, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8
  %175 = call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %170, i32* %172, i32* %174)
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %111, i32 0, i32 0
  store i32* %175, i32** %176, align 8
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %111, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8
  store i32 915876661, i32* %16
  br label %179

; <label>:179:                                    ; preds = %110, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store i32* %2, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %27, i32* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = alloca i32
  store i32 166984508, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %156
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 166984508, label %36
    i32 882622056, label %64
    i32 707732242, label %80
    i32 1509584692, label %83
    i32 -1970845502, label %94
    i32 318273217, label %107
    i32 2134393070, label %134
    i32 -841356091, label %149
    i32 -1528309236, label %150
    i32 -608860438, label %152
    i32 58346027, label %153
    i32 -1316562373, label %155
  ]

; <label>:35:                                     ; preds = %33
  br label %156

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.378
  %38 = load i32, i32* @y.379
  %39 = sub i32 %37, 881157529
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 881157529
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
  %63 = select i1 %61, i32 882622056, i32 58346027
  store i32 %63, i32* %32
  br label %156

; <label>:64:                                     ; preds = %33
  %65 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %7) #3
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.378
  %67 = load i32, i32* @y.379
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
  %79 = select i1 %77, i32 707732242, i32 58346027
  store i32 %79, i32* %32
  br label %156

; <label>:80:                                     ; preds = %33
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1509584692, i32 -608860438
  store i32 %82, i32* %32
  br label %156

; <label>:83:                                     ; preds = %33
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %14 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %89, i32* %91)
  %93 = select i1 %92, i32 -1970845502, i32 318273217
  store i32 %93, i32* %32
  br label %156

; <label>:94:                                     ; preds = %33
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %15 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %16 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %17 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %102, i32* %104, i32* %106)
  store i32 318273217, i32* %32
  br label %156

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* @x.378
  %109 = load i32, i32* @y.379
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 2134393070, i32 -1316562373
  store i32 %133, i32* %32
  br label %156

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* @x.378
  %136 = load i32, i32* @y.379
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -841356091, i32 -1316562373
  store i32 %148, i32* %32
  br label %156

; <label>:149:                                    ; preds = %33
  store i32 -1528309236, i32* %32
  br label %156

; <label>:150:                                    ; preds = %33
  %151 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  store i32 166984508, i32* %32
  br label %156

; <label>:152:                                    ; preds = %33
  ret void

; <label>:153:                                    ; preds = %33
  %154 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %7) #3
  store i32 882622056, i32* %32
  br label %156

; <label>:155:                                    ; preds = %33
  store i32 2134393070, i32* %32
  br label %156

; <label>:156:                                    ; preds = %155, %153, %150, %149, %134, %107, %94, %83, %80, %64, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.380
  %11 = load i32, i32* @y.381
  %12 = sub i32 %10, -922058475
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -922058475
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2043933746, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %101
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2043933746, label %24
    i32 1842483616, label %32
    i32 1906508606, label %59
    i32 437159807, label %60
    i32 -109786764, label %66
    i32 1295148711, label %90
    i32 1268469779, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %101

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1842483616, i32 1268469779
  store i32 %31, i32* %20
  br label %101

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %33, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %34, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %36, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %37, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %38, %"class.__gnu_cxx::__normal_iterator.5"** %3
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  store i32* %1, i32** %43, align 8
  %44 = load i32, i32* @x.380
  %45 = load i32, i32* @y.381
  %46 = add i32 %44, -1204235026
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1204235026
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1906508606, i32 1268469779
  store i32 %58, i32* %20
  br label %101

; <label>:59:                                     ; preds = %21
  store i32 437159807, i32* %20
  br label %101

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %63 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %62, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %61) #3
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i32 -109786764, i32 1295148711
  store i32 %65, i32* %20
  br label %101

; <label>:66:                                     ; preds = %21
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %67) #3
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %69 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %73 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %77 to i8*
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %80, i64 8, i32 8, i1 false)
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %83, i32* %86, i32* %89)
  store i32 437159807, i32* %20
  br label %101

; <label>:90:                                     ; preds = %21
  ret void

; <label>:91:                                     ; preds = %21
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %92, i32 0, i32 0
  store i32* %0, i32** %99, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %93, i32 0, i32 0
  store i32* %1, i32** %100, align 8
  store i32 1842483616, i32* %20
  br label %101

; <label>:101:                                    ; preds = %91, %66, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1327526217, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1327526217, label %20
    i32 1219814370, label %24
    i32 30026307, label %25
    i32 626839598, label %33
    i32 -1244501163, label %51
    i32 -161473376, label %52
    i32 37298625, label %79
    i32 -2137425392, label %111
    i32 -1102756271, label %112
    i32 2009709365, label %113
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 1219814370, i32 30026307
  store i32 %23, i32* %16
  br label %136

; <label>:24:                                     ; preds = %17
  store i32 -1102756271, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, -5396211464676888086
  %29 = sub i64 %28, 2
  %30 = sub i64 %29, -5396211464676888086
  %31 = sub nsw i64 %27, 2
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %8, align 8
  store i32 626839598, i32* %16
  br label %136

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %8, align 8
  %35 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %10) #3
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %9, align 4
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %47, i64 %42, i64 %43, i32 %45)
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1244501163, i32 -161473376
  store i32 %50, i32* %16
  br label %136

; <label>:51:                                     ; preds = %17
  store i32 -1102756271, i32* %16
  br label %136

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.382
  %54 = load i32, i32* @y.383
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
  %78 = select i1 %76, i32 37298625, i32 2009709365
  store i32 %78, i32* %16
  br label %136

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, -1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, -1
  store i64 %82, i64* %8, align 8
  %84 = load i32, i32* @x.382
  %85 = load i32, i32* @y.383
  %86 = add i32 %84, -537389297
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -537389297
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
  %110 = select i1 %108, i32 -2137425392, i32 2009709365
  store i32 %110, i32* %16
  br label %136

; <label>:111:                                    ; preds = %17
  store i32 626839598, i32* %16
  br label %136

; <label>:112:                                    ; preds = %17
  ret void

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 %114, -919532409804705077
  %116 = sub i64 %115, -1
  %117 = add i64 %116, -919532409804705077
  %118 = sub i64 %114, -1
  %119 = mul i64 %117, -1
  %120 = sub i64 %114, 684012029311847309
  %121 = sub i64 %120, -1
  %122 = add i64 %121, 684012029311847309
  %123 = sub i64 %114, -1
  %124 = mul i64 %122, -1
  %125 = shl i64 %114, -1
  %126 = sub i64 0, %114
  %127 = add i64 0, %126
  %128 = sub i64 0, %114
  %129 = add i64 %127, -3193703858563268282
  %130 = add i64 %129, -1
  %131 = sub i64 %130, -3193703858563268282
  %132 = add i64 %127, -1
  %133 = sub i64 0, -1
  %134 = sub i64 %114, %133
  %135 = add nsw i64 %114, -1
  store i64 %134, i64* %8, align 8
  store i32 37298625, i32* %16
  br label %136

; <label>:136:                                    ; preds = %113, %111, %79, %52, %51, %33, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.384
  %7 = load i32, i32* @y.385
  %8 = add i32 %6, -1549144733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1549144733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -182227030, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -182227030, label %20
    i32 615488502, label %28
    i32 725954499, label %53
    i32 -2002408940, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 615488502, i32 -2002408940
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %32 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %31) #3
  %33 = load i32*, i32** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %35 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = icmp ult i32* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.384
  %39 = load i32, i32* @y.385
  %40 = sub i32 %38, 2033477371
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2033477371
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 725954499, i32 -2002408940
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %56, align 8
  %59 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %58) #3
  %60 = load i32*, i32** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %57, align 8
  %62 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %61) #3
  %63 = load i32*, i32** %62, align 8
  %64 = icmp ult i32* %60, %63
  store i32 615488502, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %1, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %2, i32** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i32* %2, i32** %13, align 8
  %14 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  store i32 %19, i32* %20, align 4
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %27, i64 0, i64 %23, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.390
  %6 = load i32, i32* @y.391
  %7 = add i32 %5, -932280213
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -932280213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -11801832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -11801832, label %19
    i32 493792283, label %39
    i32 1034781022, label %73
    i32 777722671, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 493792283, i32 777722671
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %41, %"class.__gnu_cxx::__normal_iterator.5"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  %46 = load i32, i32* @x.390
  %47 = load i32, i32* @y.391
  %48 = sub i32 %46, 206660916
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 206660916
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
  %72 = select i1 %70, i32 1034781022, i32 777722671
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2
  ret %"class.__gnu_cxx::__normal_iterator.5"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %77, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %78, align 8
  store i32 493792283, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.394
  %6 = load i32, i32* @y.395
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
  store i32 3926705, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 3926705, label %18
    i32 -693070673, label %26
    i32 1062192285, label %46
    i32 1332818282, label %48
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
  %25 = select i1 %23, i32 -693070673, i32 1332818282
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.394
  %32 = load i32, i32* @y.395
  %33 = add i32 %31, -157884442
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -157884442
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1062192285, i32 1332818282
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  store i32 -693070673, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.396
  %23 = load i32, i32* @y.397
  %24 = add i32 %22, -1229403979
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1229403979
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 889953100, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %426
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 889953100, label %36
    i32 -51768885, label %44
    i32 -8896448, label %99
    i32 551853384, label %100
    i32 1019752657, label %111
    i32 36956863, label %144
    i32 -2141129476, label %160
    i32 -722721519, label %195
    i32 -1328122334, label %196
    i32 31263624, label %218
    i32 544900541, label %246
    i32 2059417609, label %269
    i32 704593331, label %272
    i32 358187250, label %284
    i32 1082262952, label %321
    i32 -547651938, label %336
    i32 -1283054671, label %357
    i32 1051708204, label %395
  ]

; <label>:35:                                     ; preds = %33
  br label %426

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -51768885, i32 -547651938
  store i32 %43, i32* %32
  br label %426

; <label>:44:                                     ; preds = %33
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %45, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %18
  %47 = alloca i64, align 8
  store i64* %47, i64** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %52, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %53, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %54, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %55, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %56, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %57, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %58, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %62, i32 0, i32 0
  store i32* %0, i32** %63, align 8
  %64 = load volatile i64*, i64** %17
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %16
  store i64 %2, i64* %65, align 8
  %66 = load volatile i32*, i32** %15
  store i32 %3, i32* %66, align 4
  %67 = load volatile i64*, i64** %17
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %14
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %17
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %13
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.396
  %74 = load i32, i32* @y.397
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -8896448, i32 -547651938
  store i32 %98, i32* %32
  br label %426

; <label>:99:                                     ; preds = %33
  store i32 551853384, i32* %32
  br label %426

; <label>:100:                                    ; preds = %33
  %101 = load volatile i64*, i64** %13
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %16
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  %108 = sdiv i64 %106, 2
  %109 = icmp slt i64 %102, %108
  %110 = select i1 %109, i32 1019752657, i32 31263624
  store i32 %110, i32* %32
  br label %426

; <label>:111:                                    ; preds = %33
  %112 = load volatile i64*, i64** %13
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, -6678560365828205475
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -6678560365828205475
  %117 = add nsw i64 %113, 1
  %118 = mul nsw i64 2, %116
  %119 = load volatile i64*, i64** %13
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %13
  %121 = load i64, i64* %120, align 8
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %123 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %122, i64 %121) #3
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %124, i32 0, i32 0
  store i32* %123, i32** %125, align 8
  %126 = load volatile i64*, i64** %13
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %132 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %131, i64 %129) #3
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %133, i32 0, i32 0
  store i32* %132, i32** %134, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %135, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %18
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i32* %137, i32* %140)
  %143 = select i1 %142, i32 36956863, i32 -1328122334
  store i32 %143, i32* %32
  br label %426

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* @x.396
  %146 = load i32, i32* @y.397
  %147 = sub i32 %145, 98935676
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 98935676
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2141129476, i32 -1283054671
  store i32 %159, i32* %32
  br label %426

; <label>:160:                                    ; preds = %33
  %161 = load volatile i64*, i64** %13
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 8158951706550063778
  %164 = add i64 %163, -1
  %165 = sub i64 %164, 8158951706550063778
  %166 = add nsw i64 %162, -1
  %167 = load volatile i64*, i64** %13
  store i64 %165, i64* %167, align 8
  %168 = load i32, i32* @x.396
  %169 = load i32, i32* @y.397
  %170 = add i32 %168, 2141814528
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2141814528
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -722721519, i32 -1283054671
  store i32 %194, i32* %32
  br label %426

; <label>:195:                                    ; preds = %33
  store i32 -1328122334, i32* %32
  br label %426

; <label>:196:                                    ; preds = %33
  %197 = load volatile i64*, i64** %13
  %198 = load i64, i64* %197, align 8
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %200 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %199, i64 %198) #3
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %201, i32 0, i32 0
  store i32* %200, i32** %202, align 8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %204 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %203) #3
  %205 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %204) #3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i64*, i64** %17
  %208 = load i64, i64* %207, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %210 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %209, i64 %208) #3
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %211, i32 0, i32 0
  store i32* %210, i32** %212, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %214 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %213) #3
  store i32 %206, i32* %214, align 4
  %215 = load volatile i64*, i64** %13
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %17
  store i64 %216, i64* %217, align 8
  store i32 551853384, i32* %32
  br label %426

; <label>:218:                                    ; preds = %33
  %219 = load i32, i32* @x.396
  %220 = load i32, i32* @y.397
  %221 = add i32 %219, -898699261
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -898699261
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 544900541, i32 1051708204
  store i32 %245, i32* %32
  br label %426

; <label>:246:                                    ; preds = %33
  %247 = load volatile i64*, i64** %16
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 1, -1
  %250 = xor i64 %248, %249
  %251 = and i64 %250, %248
  %252 = and i64 %248, 1
  %253 = icmp eq i64 %251, 0
  store i1 %253, i1* %5
  %254 = load i32, i32* @x.396
  %255 = load i32, i32* @y.397
  %256 = sub i32 %254, 1580542856
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1580542856
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2059417609, i32 1051708204
  store i32 %268, i32* %32
  br label %426

; <label>:269:                                    ; preds = %33
  %270 = load volatile i1, i1* %5
  %271 = select i1 %270, i32 704593331, i32 1082262952
  store i32 %271, i32* %32
  br label %426

; <label>:272:                                    ; preds = %33
  %273 = load volatile i64*, i64** %13
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %16
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, -3782143337582352988
  %278 = sub i64 %277, 2
  %279 = add i64 %278, -3782143337582352988
  %280 = sub nsw i64 %276, 2
  %281 = sdiv i64 %279, 2
  %282 = icmp eq i64 %274, %281
  %283 = select i1 %282, i32 358187250, i32 1082262952
  store i32 %283, i32* %32
  br label %426

; <label>:284:                                    ; preds = %33
  %285 = load volatile i64*, i64** %13
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, 8297509858139860149
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8297509858139860149
  %290 = add nsw i64 %286, 1
  %291 = mul nsw i64 2, %289
  %292 = load volatile i64*, i64** %13
  store i64 %291, i64* %292, align 8
  %293 = load volatile i64*, i64** %13
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, -8959518634356912374
  %296 = sub i64 %295, 1
  %297 = add i64 %296, -8959518634356912374
  %298 = sub nsw i64 %294, 1
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %300 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %299, i64 %297) #3
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %301, i32 0, i32 0
  store i32* %300, i32** %302, align 8
  %303 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %304 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %303) #3
  %305 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %304) #3
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i64*, i64** %17
  %308 = load i64, i64* %307, align 8
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %310 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %309, i64 %308) #3
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %311, i32 0, i32 0
  store i32* %310, i32** %312, align 8
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %314 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %313) #3
  store i32 %306, i32* %314, align 4
  %315 = load volatile i64*, i64** %13
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub nsw i64 %316, 1
  %320 = load volatile i64*, i64** %17
  store i64 %318, i64* %320, align 8
  store i32 1082262952, i32* %32
  br label %426

; <label>:321:                                    ; preds = %33
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %322 to i8*
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %325, i64 8, i32 8, i1 false)
  %326 = load volatile i64*, i64** %17
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %14
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i32*, i32** %15
  %331 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %330) #3
  %332 = load i32, i32* %331, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %333, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i32* %335, i64 %327, i64 %329, i32 %332)
  ret void

; <label>:336:                                    ; preds = %33
  %337 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %338 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i32, align 4
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %345 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %346 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %347 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %348 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %349 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %350 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %352 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %337, i32 0, i32 0
  store i32* %0, i32** %354, align 8
  store i64 %1, i64* %339, align 8
  store i64 %2, i64* %340, align 8
  store i32 %3, i32* %341, align 4
  %355 = load i64, i64* %339, align 8
  store i64 %355, i64* %342, align 8
  %356 = load i64, i64* %339, align 8
  store i64 %356, i64* %343, align 8
  store i32 -51768885, i32* %32
  br label %426

; <label>:357:                                    ; preds = %33
  %358 = load volatile i64*, i64** %13
  %359 = load i64, i64* %358, align 8
  %360 = shl i64 %359, -1
  %361 = add i64 0, -1827583398520175328
  %362 = sub i64 %361, %359
  %363 = sub i64 %362, -1827583398520175328
  %364 = sub i64 0, %359
  %365 = add i64 %363, 1436155603711956385
  %366 = add i64 %365, -1
  %367 = sub i64 %366, 1436155603711956385
  %368 = add i64 %363, -1
  %369 = add i64 0, -8653659532220634186
  %370 = sub i64 %369, %359
  %371 = sub i64 %370, -8653659532220634186
  %372 = sub i64 0, %359
  %373 = add i64 %371, -6285621700329993176
  %374 = add i64 %373, -1
  %375 = sub i64 %374, -6285621700329993176
  %376 = add i64 %371, -1
  %377 = sub i64 0, -1
  %378 = add i64 %359, %377
  %379 = sub i64 %359, -1
  %380 = mul i64 %378, -1
  %381 = add i64 0, 6003440545274159506
  %382 = sub i64 %381, %359
  %383 = sub i64 %382, 6003440545274159506
  %384 = sub i64 0, %359
  %385 = sub i64 0, %383
  %386 = sub i64 0, -1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, -1
  %390 = add i64 %359, 624299051147535219
  %391 = add i64 %390, -1
  %392 = sub i64 %391, 624299051147535219
  %393 = add nsw i64 %359, -1
  %394 = load volatile i64*, i64** %13
  store i64 %392, i64* %394, align 8
  store i32 -2141129476, i32* %32
  br label %426

; <label>:395:                                    ; preds = %33
  %396 = load volatile i64*, i64** %16
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, %397
  %399 = add i64 0, %398
  %400 = sub i64 0, %397
  %401 = add i64 %399, 923206998385081657
  %402 = add i64 %401, 1
  %403 = sub i64 %402, 923206998385081657
  %404 = add i64 %399, 1
  %405 = sub i64 %397, 120409579385038053
  %406 = sub i64 %405, 1
  %407 = add i64 %406, 120409579385038053
  %408 = sub i64 %397, 1
  %409 = mul i64 %407, 1
  %410 = shl i64 %397, 1
  %411 = sub i64 0, %397
  %412 = add i64 0, %411
  %413 = sub i64 0, %397
  %414 = sub i64 0, 1
  %415 = sub i64 %412, %414
  %416 = add i64 %412, 1
  %417 = xor i64 %397, -1
  %418 = xor i64 1, -1
  %419 = xor i64 -8691118528844126515, -1
  %420 = or i64 %417, %418
  %421 = or i64 -8691118528844126515, %419
  %422 = xor i64 %420, -1
  %423 = and i64 %422, %421
  %424 = and i64 %397, 1
  %425 = icmp eq i64 %423, 0
  store i32 544900541, i32* %32
  br label %426

; <label>:426:                                    ; preds = %395, %357, %336, %284, %272, %269, %246, %218, %196, %195, %160, %144, %111, %100, %99, %44, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.398
  %19 = load i32, i32* @y.399
  %20 = sub i32 %18, -460143171
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -460143171
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 666854677, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %4, %233
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 666854677, label %33
    i32 926937163, label %41
    i32 1859250210, label %91
    i32 -1842670629, label %92
    i32 1138571666, label %99
    i32 1740379229, label %112
    i32 -1808623876, label %128
    i32 -104800918, label %144
    i32 -252590320, label %147
    i32 1805643775, label %177
    i32 -1682007997, label %189
    i32 -401975064, label %232
  ]

; <label>:32:                                     ; preds = %30
  br label %233

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 926937163, i32 -1682007997
  store i32 %40, i32* %28
  br label %233

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %42, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %43, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %48, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %49, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %50, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %51, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %52, i32 0, i32 0
  store i32* %0, i32** %53, align 8
  %54 = load volatile i64*, i64** %13
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %12
  store i64 %2, i64* %55, align 8
  %56 = load volatile i32*, i32** %11
  store i32 %3, i32* %56, align 4
  %57 = load volatile i64*, i64** %13
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = sdiv i64 %60, 2
  %63 = load volatile i64*, i64** %10
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.398
  %65 = load i32, i32* @y.399
  %66 = sub i32 %64, 651261635
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 651261635
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
  %90 = select i1 %88, i32 1859250210, i32 -1682007997
  store i32 %90, i32* %28
  br label %233

; <label>:91:                                     ; preds = %30
  store i32 -1842670629, i32* %28
  br label %233

; <label>:92:                                     ; preds = %30
  %93 = load volatile i64*, i64** %13
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %12
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %94, %96
  %98 = select i1 %97, i32 1138571666, i32 1740379229
  store i32 %98, i32* %28
  store i1 false, i1* %29
  br label %233

; <label>:99:                                     ; preds = %30
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %103 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %102, i64 %101) #3
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %104, i32 0, i32 0
  store i32* %103, i32** %105, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %110 = load volatile i32*, i32** %11
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %109, i32* %108, i32* dereferenceable(4) %110)
  store i32 1740379229, i32* %28
  store i1 %111, i1* %29
  br label %233

; <label>:112:                                    ; preds = %30
  %113 = load i1, i1* %29
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.398
  %115 = load i32, i32* @y.399
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
  %127 = select i1 %125, i32 -1808623876, i32 -401975064
  store i32 %127, i32* %28
  br label %233

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* @x.398
  %130 = load i32, i32* @y.399
  %131 = add i32 %129, 1537946319
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1537946319
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -104800918, i32 -401975064
  store i32 %143, i32* %28
  br label %233

; <label>:144:                                    ; preds = %30
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -252590320, i32 1805643775
  store i32 %146, i32* %28
  br label %233

; <label>:147:                                    ; preds = %30
  %148 = load volatile i64*, i64** %10
  %149 = load i64, i64* %148, align 8
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %151 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %150, i64 %149) #3
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %152, i32 0, i32 0
  store i32* %151, i32** %153, align 8
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %155 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %154) #3
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %155) #3
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i64*, i64** %13
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %161 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %160, i64 %159) #3
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %162, i32 0, i32 0
  store i32* %161, i32** %163, align 8
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %165 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %164) #3
  store i32 %157, i32* %165, align 4
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %13
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %13
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, 5779218973550923194
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 5779218973550923194
  %174 = sub nsw i64 %170, 1
  %175 = sdiv i64 %173, 2
  %176 = load volatile i64*, i64** %10
  store i64 %175, i64* %176, align 8
  store i32 -1842670629, i32* %28
  br label %233

; <label>:177:                                    ; preds = %30
  %178 = load volatile i32*, i32** %11
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i64*, i64** %13
  %182 = load i64, i64* %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %184 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %183, i64 %182) #3
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %185, i32 0, i32 0
  store i32* %184, i32** %186, align 8
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %188 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %187) #3
  store i32 %180, i32* %188, align 4
  ret void

; <label>:189:                                    ; preds = %30
  %190 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %199 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %190, i32 0, i32 0
  store i32* %0, i32** %200, align 8
  store i64 %1, i64* %192, align 8
  store i64 %2, i64* %193, align 8
  store i32 %3, i32* %194, align 4
  %201 = load i64, i64* %192, align 8
  %202 = sub i64 %201, -7391080008084668509
  %203 = sub i64 %202, 1
  %204 = add i64 %203, -7391080008084668509
  %205 = sub i64 %201, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 %201, 7418695220422409095
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 7418695220422409095
  %210 = sub i64 %201, 1
  %211 = mul i64 %209, 1
  %212 = add i64 0, 2914372769423022357
  %213 = sub i64 %212, %201
  %214 = sub i64 %213, 2914372769423022357
  %215 = sub i64 0, %201
  %216 = sub i64 %214, -2078984657713425965
  %217 = add i64 %216, 1
  %218 = add i64 %217, -2078984657713425965
  %219 = add i64 %214, 1
  %220 = sub i64 %201, -6397323923803002731
  %221 = sub i64 %220, 1
  %222 = add i64 %221, -6397323923803002731
  %223 = sub nsw i64 %201, 1
  %224 = sub i64 0, %222
  %225 = add i64 0, %224
  %226 = sub i64 0, %222
  %227 = add i64 %225, -8574634854767531923
  %228 = add i64 %227, 2
  %229 = sub i64 %228, -8574634854767531923
  %230 = add i64 %225, 2
  %231 = sdiv i64 %222, 2
  store i64 %231, i64* %195, align 8
  store i32 926937163, i32* %28
  br label %233

; <label>:232:                                    ; preds = %30
  store i32 -1808623876, i32* %28
  br label %233

; <label>:233:                                    ; preds = %232, %189, %147, %144, %128, %112, %99, %92, %91, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.400
  %8 = load i32, i32* @y.401
  %9 = sub i32 %7, -1801176793
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1801176793
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1558613118, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1558613118, label %21
    i32 305307151, label %29
    i32 1873398417, label %67
    i32 1638984285, label %69
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
  %28 = select i1 %26, i32 305307151, i32 1638984285
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %32 = alloca i32*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %30, i32 0, i32 0
  store i32* %1, i32** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  store i32* %2, i32** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %30) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %32, align 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %36, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.400
  %41 = load i32, i32* @y.401
  %42 = add i32 %40, -1541208932
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1541208932
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
  %66 = select i1 %64, i32 1873398417, i32 1638984285
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %72 = alloca i32*, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %70, i32 0, i32 0
  store i32* %1, i32** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %71, align 8
  store i32* %2, i32** %72, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %71, align 8
  %75 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %70) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %72, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  store i32 305307151, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.402
  %6 = load i32, i32* @y.403
  %7 = sub i32 %5, -80096146
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -80096146
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1254771162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1254771162, label %19
    i32 -1819139680, label %27
    i32 -133274762, label %61
    i32 1434436275, label %63
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
  %26 = select i1 %24, i32 -1819139680, i32 1434436275
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %29, %"class.__gnu_cxx::__normal_iterator.5"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 -1
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.402
  %35 = load i32, i32* @y.403
  %36 = sub i32 %34, 938724068
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 938724068
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
  %60 = select i1 %58, i32 -133274762, i32 1434436275
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2
  ret %"class.__gnu_cxx::__normal_iterator.5"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %65, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %68, i32** %66, align 8
  store i32 -1819139680, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.404
  %35 = load i32, i32* @y.405
  %36 = sub i32 %34, 1667494195
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1667494195
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 -263154323, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %474
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -263154323, label %48
    i32 -1496299521, label %56
    i32 1252921381, label %130
    i32 210779548, label %133
    i32 1534699384, label %151
    i32 -1905257087, label %179
    i32 -1911360176, label %221
    i32 1649570916, label %222
    i32 -106364513, label %240
    i32 1905080528, label %255
    i32 -379195284, label %270
    i32 541635726, label %271
    i32 -1832760890, label %272
    i32 2137621521, label %290
    i32 -1988577232, label %305
    i32 -765330253, label %333
    i32 1116160215, label %365
    i32 -579931310, label %368
    i32 -34604934, label %383
    i32 217917711, label %398
    i32 -1314704757, label %399
    i32 2037257010, label %400
    i32 1478382882, label %401
    i32 -2072297501, label %442
    i32 287974645, label %457
  ]

; <label>:47:                                     ; preds = %45
  br label %474

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %33
  %50 = load volatile i1, i1* %32
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1496299521, i32 1478382882
  store i32 %55, i32* %44
  br label %474

; <label>:56:                                     ; preds = %45
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %57, %"class.__gnu_cxx::__normal_iterator.5"** %31
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %58, %"class.__gnu_cxx::__normal_iterator.5"** %30
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %59, %"class.__gnu_cxx::__normal_iterator.5"** %29
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %60, %"class.__gnu_cxx::__normal_iterator.5"** %28
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %64, %"class.__gnu_cxx::__normal_iterator.5"** %26
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %65, %"class.__gnu_cxx::__normal_iterator.5"** %25
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %66, %"class.__gnu_cxx::__normal_iterator.5"** %24
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %67, %"class.__gnu_cxx::__normal_iterator.5"** %23
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %68, %"class.__gnu_cxx::__normal_iterator.5"** %22
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %69, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %70, %"class.__gnu_cxx::__normal_iterator.5"** %20
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %71, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %72, %"class.__gnu_cxx::__normal_iterator.5"** %18
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %73, %"class.__gnu_cxx::__normal_iterator.5"** %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %74, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %75, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %76, %"class.__gnu_cxx::__normal_iterator.5"** %14
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %77, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %78, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %79, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %80, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %81, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %82, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %83, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %31
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %84, i32 0, i32 0
  store i32* %0, i32** %85, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %86, i32 0, i32 0
  store i32* %1, i32** %87, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %88, i32 0, i32 0
  store i32* %2, i32** %89, align 8
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %90, i32 0, i32 0
  store i32* %3, i32** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %62 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %63 to i8*
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %62, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %63, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i32* %99, i32* %101)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.404
  %105 = load i32, i32* @y.405
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
  %129 = select i1 %127, i32 1252921381, i32 1478382882
  store i32 %129, i32* %44
  br label %474

; <label>:130:                                    ; preds = %45
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 210779548, i32 -1832760890
  store i32 %132, i32* %44
  br label %474

; <label>:133:                                    ; preds = %45
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %26
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %134 to i8*
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %25
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %138 to i8*
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %26
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %142, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %25
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %145, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %148, i32* %144, i32* %147)
  %150 = select i1 %149, i32 1534699384, i32 1649570916
  store i32 %150, i32* %44
  br label %474

; <label>:151:                                    ; preds = %45
  %152 = load i32, i32* @x.404
  %153 = load i32, i32* @y.405
  %154 = add i32 %152, -531039854
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -531039854
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1905257087, i32 -2072297501
  store i32 %178, i32* %44
  br label %474

; <label>:179:                                    ; preds = %45
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %24
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %180 to i8*
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %31
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %183, i64 8, i32 8, i1 false)
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %23
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %184 to i8*
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %187, i64 8, i32 8, i1 false)
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %24
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %188, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %23
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %191, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %190, i32* %193)
  %194 = load i32, i32* @x.404
  %195 = load i32, i32* @y.405
  %196 = sub i32 %194, 64735061
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 64735061
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
  %220 = select i1 %218, i32 -1911360176, i32 -2072297501
  store i32 %220, i32* %44
  br label %474

; <label>:221:                                    ; preds = %45
  store i32 541635726, i32* %44
  br label %474

; <label>:222:                                    ; preds = %45
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %223 to i8*
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 8, i32 8, i1 false)
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %227 to i8*
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %230, i64 8, i32 8, i1 false)
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %22
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %231, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %234, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %237, i32* %233, i32* %236)
  %239 = select i1 %238, i32 -106364513, i32 1905080528
  store i32 %239, i32* %44
  br label %474

; <label>:240:                                    ; preds = %45
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %20
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %241 to i8*
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %31
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 8, i32 8, i1 false)
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %245 to i8*
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %20
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %249, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %19
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %252, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %251, i32* %254)
  store i32 -379195284, i32* %44
  br label %474

; <label>:255:                                    ; preds = %45
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %18
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %256 to i8*
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %31
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %259, i64 8, i32 8, i1 false)
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %260 to i8*
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %263, i64 8, i32 8, i1 false)
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %18
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %264, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %17
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %267, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %266, i32* %269)
  store i32 -379195284, i32* %44
  br label %474

; <label>:270:                                    ; preds = %45
  store i32 541635726, i32* %44
  br label %474

; <label>:271:                                    ; preds = %45
  store i32 2037257010, i32* %44
  br label %474

; <label>:272:                                    ; preds = %45
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %273 to i8*
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %276, i64 8, i32 8, i1 false)
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %277 to i8*
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %280, i64 8, i32 8, i1 false)
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %281, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %284, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %288 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %287, i32* %283, i32* %286)
  %289 = select i1 %288, i32 2137621521, i32 -1988577232
  store i32 %289, i32* %44
  br label %474

; <label>:290:                                    ; preds = %45
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %291 to i8*
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %31
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 8, i32 8, i1 false)
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %295 to i8*
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %298, i64 8, i32 8, i1 false)
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %299, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %302, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %301, i32* %304)
  store i32 -1314704757, i32* %44
  br label %474

; <label>:305:                                    ; preds = %45
  %306 = load i32, i32* @x.404
  %307 = load i32, i32* @y.405
  %308 = sub i32 %306, -1158395147
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1158395147
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -765330253, i32 287974645
  store i32 %332, i32* %44
  br label %474

; <label>:333:                                    ; preds = %45
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %334 to i8*
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %337, i64 8, i32 8, i1 false)
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %338 to i8*
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %341, i64 8, i32 8, i1 false)
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %342, i32 0, i32 0
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %345, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8
  %348 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %349 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %348, i32* %344, i32* %347)
  store i1 %349, i1* %5
  %350 = load i32, i32* @x.404
  %351 = load i32, i32* @y.405
  %352 = add i32 %350, 1151902520
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1151902520
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1116160215, i32 287974645
  store i32 %364, i32* %44
  br label %474

; <label>:365:                                    ; preds = %45
  %366 = load volatile i1, i1* %5
  %367 = select i1 %366, i32 -579931310, i32 -34604934
  store i32 %367, i32* %44
  br label %474

; <label>:368:                                    ; preds = %45
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %369 to i8*
  %371 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %31
  %372 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %372, i64 8, i32 8, i1 false)
  %373 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %374 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %373 to i8*
  %375 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28
  %376 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %376, i64 8, i32 8, i1 false)
  %377 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %378 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %377, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8
  %380 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %381 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %380, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %379, i32* %382)
  store i32 217917711, i32* %44
  br label %474

; <label>:383:                                    ; preds = %45
  %384 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %385 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %384 to i8*
  %386 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %31
  %387 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %387, i64 8, i32 8, i1 false)
  %388 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %388 to i8*
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29
  %391 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %391, i64 8, i32 8, i1 false)
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %393 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %392, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8
  %395 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %395, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %394, i32* %397)
  store i32 217917711, i32* %44
  br label %474

; <label>:398:                                    ; preds = %45
  store i32 -1314704757, i32* %44
  br label %474

; <label>:399:                                    ; preds = %45
  store i32 2037257010, i32* %44
  br label %474

; <label>:400:                                    ; preds = %45
  ret void

; <label>:401:                                    ; preds = %45
  %402 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %403 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %404 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %405 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %406 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %407 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %408 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %409 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %410 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %411 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %412 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %413 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %414 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %415 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %416 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %417 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %418 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %419 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %420 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %421 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %422 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %423 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %424 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %425 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %426 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %427 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %428 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %402, i32 0, i32 0
  store i32* %0, i32** %429, align 8
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %403, i32 0, i32 0
  store i32* %1, i32** %430, align 8
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %404, i32 0, i32 0
  store i32* %2, i32** %431, align 8
  %432 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %405, i32 0, i32 0
  store i32* %3, i32** %432, align 8
  %433 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %407 to i8*
  %434 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 8, i32 8, i1 false)
  %435 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %408 to i8*
  %436 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %436, i64 8, i32 8, i1 false)
  %437 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %407, i32 0, i32 0
  %438 = load i32*, i32** %437, align 8
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %408, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8
  %441 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %406, i32* %438, i32* %440)
  store i32 -1496299521, i32* %44
  br label %474

; <label>:442:                                    ; preds = %45
  %443 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %24
  %444 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %443 to i8*
  %445 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %31
  %446 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %445 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %446, i64 8, i32 8, i1 false)
  %447 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %23
  %448 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %447 to i8*
  %449 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29
  %450 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %449 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %450, i64 8, i32 8, i1 false)
  %451 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %24
  %452 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %451, i32 0, i32 0
  %453 = load i32*, i32** %452, align 8
  %454 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %23
  %455 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %454, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %453, i32* %456)
  store i32 -1905257087, i32* %44
  br label %474

; <label>:457:                                    ; preds = %45
  %458 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %459 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %458 to i8*
  %460 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29
  %461 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %460 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* %461, i64 8, i32 8, i1 false)
  %462 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %463 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %462 to i8*
  %464 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28
  %465 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %464 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %465, i64 8, i32 8, i1 false)
  %466 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %467 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %466, i32 0, i32 0
  %468 = load i32*, i32** %467, align 8
  %469 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %470 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %469, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8
  %472 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %473 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %472, i32* %468, i32* %471)
  store i32 -765330253, i32* %44
  br label %474

; <label>:474:                                    ; preds = %457, %442, %401, %399, %398, %383, %368, %365, %333, %305, %290, %272, %271, %270, %255, %240, %222, %221, %179, %151, %133, %130, %56, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.406
  %7 = load i32, i32* @y.407
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
  store i32 905846442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 905846442, label %19
    i32 -451935866, label %39
    i32 -413470339, label %69
    i32 -741453957, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -451935866, i32 -741453957
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = sub i64 0, %47
  %49 = add i64 0, %48
  %50 = sub i64 0, %47
  %51 = getelementptr inbounds i32, i32* %46, i64 %49
  store i32* %51, i32** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %40, i32** dereferenceable(8) %43) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  store i32* %53, i32** %3
  %54 = load i32, i32* @x.406
  %55 = load i32, i32* @y.407
  %56 = add i32 %54, 482941625
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 482941625
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -413470339, i32 -741453957
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %3
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %73, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = load i64, i64* %74, align 8
  %80 = sub i64 0, %79
  %81 = add i64 0, %80
  %82 = sub i64 0, %79
  %83 = getelementptr inbounds i32, i32* %78, i64 %81
  store i32* %83, i32** %75, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %72, i32** dereferenceable(8) %75) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %72, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  store i32 -451935866, i32* %15
  br label %86

; <label>:86:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i32* %0, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store i32* %1, i32** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store i32* %2, i32** %18, align 8
  %19 = alloca i32
  store i32 1495722589, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1495722589, label %23
    i32 1070689440, label %24
    i32 90755122, label %35
    i32 -2078837330, label %50
    i32 -1704053197, label %79
    i32 1876937433, label %80
    i32 784918367, label %82
    i32 2064113608, label %93
    i32 -100275693, label %95
    i32 708065411, label %98
    i32 2132452744, label %114
    i32 -856190332, label %133
    i32 1999459638, label %135
    i32 1381720438, label %145
    i32 -1890164516, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  store i32 1070689440, i32* %19
  br label %152

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %30, i32* %32)
  %34 = select i1 %33, i32 90755122, i32 1876937433
  store i32 %34, i32* %19
  br label %152

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x.408
  %37 = load i32, i32* @y.409
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
  %49 = select i1 %47, i32 -2078837330, i32 1381720438
  store i32 %49, i32* %19
  br label %152

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %52 = load i32, i32* @x.408
  %53 = load i32, i32* @y.409
  %54 = sub i32 %52, 1339170101
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1339170101
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
  %78 = select i1 %76, i32 -1704053197, i32 1381720438
  store i32 %78, i32* %19
  br label %152

; <label>:79:                                     ; preds = %20
  store i32 1070689440, i32* %19
  br label %152

; <label>:80:                                     ; preds = %20
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  store i32 784918367, i32* %19
  br label %152

; <label>:82:                                     ; preds = %20
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %12 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %88, i32* %90)
  %92 = select i1 %91, i32 2064113608, i32 -100275693
  store i32 %92, i32* %19
  br label %152

; <label>:93:                                     ; preds = %20
  %94 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  store i32 784918367, i32* %19
  br label %152

; <label>:95:                                     ; preds = %20
  %96 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %7) #3
  %97 = select i1 %96, i32 1999459638, i32 708065411
  store i32 %97, i32* %19
  br label %152

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.408
  %100 = load i32, i32* @y.409
  %101 = add i32 %99, 1713869638
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1713869638
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2132452744, i32 -1890164516
  store i32 %113, i32* %19
  br label %152

; <label>:114:                                    ; preds = %20
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8
  store i32* %118, i32** %4
  %119 = load i32, i32* @x.408
  %120 = load i32, i32* @y.409
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -856190332, i32 -1890164516
  store i32 %132, i32* %19
  br label %152

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  ret i32* %134

; <label>:135:                                    ; preds = %20
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %14 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %15 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %141, i32* %143)
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  store i32 1495722589, i32* %19
  br label %152

; <label>:145:                                    ; preds = %20
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  store i32 -2078837330, i32* %19
  br label %152

; <label>:147:                                    ; preds = %20
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  store i32 2132452744, i32* %19
  br label %152

; <label>:152:                                    ; preds = %147, %145, %135, %114, %98, %95, %93, %82, %80, %79, %50, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %10 = alloca i32*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.412
  %20 = load i32, i32* @y.413
  %21 = add i32 %19, -2127819689
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2127819689
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 298876292, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %341
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 298876292, label %33
    i32 1238945538, label %41
    i32 479429887, label %79
    i32 682635073, label %82
    i32 -1974878804, label %83
    i32 -926098816, label %88
    i32 -1163280042, label %93
    i32 2043998205, label %121
    i32 1945967312, label %152
    i32 1153509030, label %155
    i32 -44292432, label %171
    i32 1235599300, label %221
    i32 521277759, label %222
    i32 400415125, label %230
    i32 -1711637870, label %231
    i32 -681474377, label %247
    i32 1594914453, label %265
    i32 -1150087096, label %266
    i32 358361394, label %267
    i32 2085308498, label %286
    i32 -1432948407, label %303
    i32 573478590, label %338
  ]

; <label>:32:                                     ; preds = %30
  br label %341

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1238945538, i32 358361394
  store i32 %40, i32* %29
  br label %341

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %42, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %43, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %45, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %46, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %47, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %49, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %50, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %51, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %52, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %53, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %57, i32 0, i32 0
  store i32* %0, i32** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %59, i32 0, i32 0
  store i32* %1, i32** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %63 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %61, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %62) #3
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.412
  %65 = load i32, i32* @y.413
  %66 = add i32 %64, -25083936
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -25083936
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 479429887, i32 358361394
  store i32 %78, i32* %29
  br label %341

; <label>:79:                                     ; preds = %30
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 682635073, i32 -1974878804
  store i32 %81, i32* %29
  br label %341

; <label>:82:                                     ; preds = %30
  store i32 -1150087096, i32* %29
  br label %341

; <label>:83:                                     ; preds = %30
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %85 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %84, i64 1) #3
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %86, i32 0, i32 0
  store i32* %85, i32** %87, align 8
  store i32 -926098816, i32* %29
  br label %341

; <label>:88:                                     ; preds = %30
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %91 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %89) #3
  %92 = select i1 %91, i32 -1163280042, i32 -1150087096
  store i32 %92, i32* %29
  br label %341

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* @x.412
  %95 = load i32, i32* @y.413
  %96 = add i32 %94, -1865570403
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1865570403
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
  %120 = select i1 %118, i32 2043998205, i32 2085308498
  store i32 %120, i32* %29
  br label %341

; <label>:121:                                    ; preds = %30
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %122 to i8*
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %133, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, i32* %132, i32* %135)
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.412
  %139 = load i32, i32* @y.413
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
  %151 = select i1 %149, i32 1945967312, i32 2085308498
  store i32 %151, i32* %29
  br label %341

; <label>:152:                                    ; preds = %30
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 1153509030, i32 521277759
  store i32 %154, i32* %29
  br label %341

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* @x.412
  %157 = load i32, i32* @y.413
  %158 = add i32 %156, 1863637645
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1863637645
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -44292432, i32 -1432948407
  store i32 %170, i32* %29
  br label %341

; <label>:171:                                    ; preds = %30
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %173 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %172) #3
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %173) #3
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %10
  store i32 %175, i32* %176, align 4
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %181 to i8*
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %184, i64 8, i32 8, i1 false)
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %186 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %185, i64 1) #3
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %187, i32 0, i32 0
  store i32* %186, i32** %188, align 8
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %189, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %192, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %195, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  %198 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %191, i32* %194, i32* %197)
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %199, i32 0, i32 0
  store i32* %198, i32** %200, align 8
  %201 = load volatile i32*, i32** %10
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %205 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %204) #3
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.412
  %207 = load i32, i32* @y.413
  %208 = sub i32 %206, -1860128291
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1860128291
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1235599300, i32 -1432948407
  store i32 %220, i32* %29
  br label %341

; <label>:221:                                    ; preds = %30
  store i32 400415125, i32* %29
  br label %341

; <label>:222:                                    ; preds = %30
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %223 to i8*
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %227, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %229)
  store i32 400415125, i32* %29
  br label %341

; <label>:230:                                    ; preds = %30
  store i32 -1711637870, i32* %29
  br label %341

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* @x.412
  %233 = load i32, i32* @y.413
  %234 = sub i32 %232, 1040086271
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1040086271
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -681474377, i32 573478590
  store i32 %246, i32* %29
  br label %341

; <label>:247:                                    ; preds = %30
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %249 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %248) #3
  %250 = load i32, i32* @x.412
  %251 = load i32, i32* @y.413
  %252 = sub i32 %250, -1177093642
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1177093642
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1594914453, i32 573478590
  store i32 %264, i32* %29
  br label %341

; <label>:265:                                    ; preds = %30
  store i32 -926098816, i32* %29
  br label %341

; <label>:266:                                    ; preds = %30
  ret void

; <label>:267:                                    ; preds = %30
  %268 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %269 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %271 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %272 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %273 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %274 = alloca i32, align 4
  %275 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %276 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %277 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %278 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %279 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %280 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %282 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %268, i32 0, i32 0
  store i32* %0, i32** %283, align 8
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %269, i32 0, i32 0
  store i32* %1, i32** %284, align 8
  %285 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %268, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %269) #3
  store i32 1238945538, i32* %29
  br label %341

; <label>:286:                                    ; preds = %30
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %287 to i8*
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %290, i64 8, i32 8, i1 false)
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %291 to i8*
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 8, i32 8, i1 false)
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %295, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %298, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %301, i32* %297, i32* %300)
  store i32 2043998205, i32* %29
  br label %341

; <label>:303:                                    ; preds = %30
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %305 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %304) #3
  %306 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %305) #3
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %10
  store i32 %307, i32* %308, align 4
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %309 to i8*
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %312, i64 8, i32 8, i1 false)
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %313 to i8*
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %316, i64 8, i32 8, i1 false)
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %318 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %317, i64 1) #3
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %319, i32 0, i32 0
  store i32* %318, i32** %320, align 8
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %321, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %324, i32 0, i32 0
  %326 = load i32*, i32** %325, align 8
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %327, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8
  %330 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %323, i32* %326, i32* %329)
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %331, i32 0, i32 0
  store i32* %330, i32** %332, align 8
  %333 = load volatile i32*, i32** %10
  %334 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %333) #3
  %335 = load i32, i32* %334, align 4
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %16
  %337 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %336) #3
  store i32 %335, i32* %337, align 4
  store i32 -44292432, i32* %29
  br label %341

; <label>:338:                                    ; preds = %30
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %340 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %339) #3
  store i32 -681474377, i32* %29
  br label %341

; <label>:341:                                    ; preds = %338, %303, %286, %267, %265, %247, %231, %230, %222, %221, %171, %155, %152, %121, %93, %88, %83, %82, %79, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 198361878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 198361878, label %19
    i32 38873678, label %22
    i32 110014631, label %27
    i32 19079774, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 38873678, i32 19079774
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %26)
  store i32 110014631, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  store i32 198361878, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %31, i32* %33, i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  ret i32* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %3) #3
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5, align 4
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %15 = alloca i32
  store i32 623299508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %200
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 623299508, label %19
    i32 128574912, label %47
    i32 -1786668977, label %68
    i32 -757805545, label %71
    i32 1764203440, label %99
    i32 -1305823650, label %133
    i32 431149015, label %134
    i32 645065300, label %150
    i32 -1794392944, label %181
    i32 -1590280193, label %182
    i32 -1648264667, label %188
    i32 1467966715, label %196
  ]

; <label>:18:                                     ; preds = %16
  br label %200

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.420
  %21 = load i32, i32* @y.421
  %22 = add i32 %20, -1708271359
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1708271359
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
  %46 = select i1 %44, i32 128574912, i32 -1590280193
  store i32 %46, i32* %15
  br label %200

; <label>:47:                                     ; preds = %16
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %5, i32* %51)
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.420
  %54 = load i32, i32* @y.421
  %55 = add i32 %53, -283209974
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -283209974
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1786668977, i32 -1590280193
  store i32 %67, i32* %15
  br label %200

; <label>:68:                                     ; preds = %16
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -757805545, i32 431149015
  store i32 %70, i32* %15
  br label %200

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.420
  %73 = load i32, i32* @y.421
  %74 = add i32 %72, -1696458362
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1696458362
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
  %98 = select i1 %96, i32 1764203440, i32 -1648264667
  store i32 %98, i32* %15
  br label %200

; <label>:99:                                     ; preds = %16
  %100 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %3) #3
  store i32 %102, i32* %103, align 4
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %107 = load i32, i32* @x.420
  %108 = load i32, i32* @y.421
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -1305823650, i32 -1648264667
  store i32 %132, i32* %15
  br label %200

; <label>:133:                                    ; preds = %16
  store i32 623299508, i32* %15
  br label %200

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.420
  %136 = load i32, i32* @y.421
  %137 = add i32 %135, 1851250050
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1851250050
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 645065300, i32 1467966715
  store i32 %149, i32* %15
  br label %200

; <label>:150:                                    ; preds = %16
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %3) #3
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* @x.420
  %155 = load i32, i32* @y.421
  %156 = add i32 %154, 1369476562
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1369476562
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -1794392944, i32 1467966715
  store i32 %180, i32* %15
  br label %200

; <label>:181:                                    ; preds = %16
  ret void

; <label>:182:                                    ; preds = %16
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %5, i32* %186)
  store i32 128574912, i32* %15
  br label %200

; <label>:188:                                    ; preds = %16
  %189 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #3
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %3) #3
  store i32 %191, i32* %192, align 4
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  store i32 1764203440, i32* %15
  br label %200

; <label>:196:                                    ; preds = %16
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %3) #3
  store i32 %198, i32* %199, align 4
  store i32 645065300, i32* %15
  br label %200

; <label>:200:                                    ; preds = %196, %188, %182, %150, %134, %133, %99, %71, %68, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.422
  %8 = load i32, i32* @y.423
  %9 = sub i32 %7, 1564730296
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1564730296
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -772700115, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -772700115, label %21
    i32 -2143181073, label %41
    i32 1600393027, label %85
    i32 -1213960489, label %87
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
  %40 = select i1 %38, i32 -2143181073, i32 -1213960489
  store i32 %40, i32* %17
  br label %117

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %46 = alloca i32*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %43, i32 0, i32 0
  store i32* %0, i32** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %44, i32 0, i32 0
  store i32* %1, i32** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  store i32* %2, i32** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %47, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %48, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %49, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %66)
  %68 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %57, i32* %62, i32* %67)
  store i32* %68, i32** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %42, i32** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  store i32* %70, i32** %4
  %71 = load i32, i32* @x.422
  %72 = load i32, i32* @y.423
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1600393027, i32 -1213960489
  store i32 %84, i32* %17
  br label %117

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32*, i32** %4
  ret i32* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %89, i32 0, i32 0
  store i32* %0, i32** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %90, i32 0, i32 0
  store i32* %1, i32** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %91, i32 0, i32 0
  store i32* %2, i32** %98, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %93 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %93, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %102)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %94 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %94, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %107)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %95 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %95, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %112)
  %114 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %103, i32* %108, i32* %113)
  store i32* %114, i32** %92, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %88, i32** dereferenceable(8) %92) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %88, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  store i32 -2143181073, i32* %17
  br label %117

; <label>:117:                                    ; preds = %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.426
  %8 = load i32, i32* @y.427
  %9 = add i32 %7, 340257382
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 340257382
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2054518106, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2054518106, label %21
    i32 -900111804, label %29
    i32 -1793289252, label %53
    i32 657431751, label %55
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
  %28 = select i1 %26, i32 -900111804, i32 657431751
  store i32 %28, i32* %17
  br label %64

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
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.426
  %39 = load i32, i32* @y.427
  %40 = add i32 %38, -878879163
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -878879163
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1793289252, i32 657431751
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %60, i32* %61, i32* %62)
  store i32 -900111804, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 6321582789605268501
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6321582789605268501
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1416827367, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %104
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1416827367, label %24
    i32 1868677030, label %28
    i32 -688894516, label %40
    i32 -467048885, label %68
    i32 -2072968276, label %90
    i32 459159429, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %104

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1868677030, i32 -688894516
  store i32 %27, i32* %20
  br label %104

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i32, i32* %29, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -688894516, i32* %20
  br label %104

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.430
  %42 = load i32, i32* @y.431
  %43 = add i32 %41, 491048689
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 491048689
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
  %67 = select i1 %65, i32 -467048885, i32 459159429
  store i32 %67, i32* %20
  br label %104

; <label>:68:                                     ; preds = %21
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32* %74, i32** %4
  %75 = load i32, i32* @x.430
  %76 = load i32, i32* @y.431
  %77 = add i32 %75, -1421361429
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1421361429
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2072968276, i32 459159429
  store i32 %89, i32* %20
  br label %104

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %21
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, %94
  %96 = add i64 0, %95
  %97 = sub i64 0, %94
  %98 = mul i64 %96, %94
  %99 = add i64 0, 4710476235468713000
  %100 = sub i64 %99, %94
  %101 = sub i64 %100, 4710476235468713000
  %102 = sub i64 0, %94
  %103 = getelementptr inbounds i32, i32* %93, i64 %101
  store i32 -467048885, i32* %20
  br label %104

; <label>:104:                                    ; preds = %92, %68, %40, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %2, i32** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661346916.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
