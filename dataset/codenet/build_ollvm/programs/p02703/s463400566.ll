; ModuleID = 'Project_CodeNet_C++1400/p02703/s463400566.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s463400566.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" = type { %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* }
%"struct.std::pair.10" = type <{ i64, i32, [4 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.10"* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"struct.std::pair.10"* }
%"class.__gnu_cxx::__normal_iterator.11" = type { %"struct.std::pair.10"* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator.12" = type { i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator.13" = type { %"struct.std::pair"* }

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxiEC2IRxRivEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIxiEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIxiEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_ = comdat any

$_ZStgtIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEppEv = comdat any

$_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

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

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463400566.cpp, i8* null }]
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
@x.397 = common global i32 0
@y.398 = common global i32 0

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
define i32 @_Z8dijkstraiPSt6vectorISt4pairIiiESaIS1_EEPiS5_PS_IiSaIiEEPx(i32, %"class.std::vector"*, i32*, i32*, %"class.std::vector.0"*, i64*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::priority_queue", align 8
  %19 = alloca %"struct.std::greater", align 1
  %20 = alloca %"class.std::vector.5", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32*, align 8
  %24 = alloca %"struct.std::pair.10", align 8
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca %"struct.std::pair.10", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair.10", align 8
  store i32 %0, i32* %8, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store %"class.std::vector.0"* %4, %"class.std::vector.0"** %12, align 8
  store i64* %5, i64** %13, align 8
  %34 = load i64*, i64** %13, align 8
  store i64* %34, i64** %14, align 8
  %35 = load i64*, i64** %13, align 8
  %36 = icmp eq i64* %35, null
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i64*
  store i64* %42, i64** %14, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %6
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** %15, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = call noalias i8* @malloc(i64 %51) #3
  store i8* %52, i8** %16, align 8
  store i32 0, i32* %17, align 4
  br label %53

; <label>:53:                                     ; preds = %105, %43
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %53
  %58 = load i64*, i64** %14, align 8
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  store i64 4611686018427387904, i64* %61, align 8
  %62 = load i32*, i32** %15, align 8
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 -1, i32* %65, align 4
  %66 = load i8*, i8** %16, align 8
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
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
  br i1 %82, label %84, label %761

; <label>:84:                                     ; preds = %70, %761
  %85 = load i32, i32* %17, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %17, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -847473684
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -847473684
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %761

; <label>:105:                                    ; preds = %84
  br label %53

; <label>:106:                                    ; preds = %53
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -141386666
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -141386666
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %798

; <label>:121:                                    ; preds = %106, %798
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.5"* %20) #3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1001646474
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1001646474
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
  br i1 %146, label %148, label %798

; <label>:148:                                    ; preds = %121
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %18, %"struct.std::greater"* dereferenceable(1) %19, %"class.std::vector.5"* dereferenceable(24) %20)
          to label %149 unwind label %170

; <label>:149:                                    ; preds = %148
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.5"* %20) #3
  %150 = load i32*, i32** %10, align 8
  store i32* %150, i32** %23, align 8
  br label %151

; <label>:151:                                    ; preds = %167, %149
  %152 = load i32*, i32** %23, align 8
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %207

; <label>:155:                                    ; preds = %151
  %156 = load i64*, i64** %14, align 8
  %157 = load i32*, i32** %23, align 8
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %156, i64 %159
  store i64 0, i64* %160, align 8
  store i32 0, i32* %26, align 4
  %161 = load i32*, i32** %23, align 8
  %162 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %161)
          to label %163 unwind label %203

; <label>:163:                                    ; preds = %155
  %164 = bitcast %"struct.std::pair"* %25 to i64*
  store i64 %162, i64* %164, align 4
  invoke void @_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E(%"struct.std::pair.10"* %24, %"struct.std::pair"* dereferenceable(8) %25)
          to label %165 unwind label %203

; <label>:165:                                    ; preds = %163
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %18, %"struct.std::pair.10"* dereferenceable(16) %24)
          to label %166 unwind label %203

; <label>:166:                                    ; preds = %165
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32*, i32** %23, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %23, align 8
  br label %151

; <label>:170:                                    ; preds = %148
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -715793567
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -715793567
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %799

; <label>:185:                                    ; preds = %170, %799
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %21, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %22, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.5"* %20) #3
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
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
  br i1 %200, label %202, label %799

; <label>:202:                                    ; preds = %185
  br label %756

; <label>:203:                                    ; preds = %599, %509, %398, %280, %278, %269, %165, %163, %155
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %21, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %22, align 4
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %18) #3
  br label %756

; <label>:207:                                    ; preds = %151
  %208 = load i32*, i32** %11, align 8
  %209 = icmp ne i32* %208, null
  br i1 %209, label %210, label %268

; <label>:210:                                    ; preds = %207
  %211 = load i32*, i32** %11, align 8
  store i32* %211, i32** %27, align 8
  br label %212

; <label>:212:                                    ; preds = %264, %210
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 619247532
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 619247532
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
  br i1 %237, label %239, label %803

; <label>:239:                                    ; preds = %212, %803
  %240 = load i32*, i32** %27, align 8
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 0
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1009652001
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1009652001
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %803

; <label>:257:                                    ; preds = %239
  br i1 %242, label %258, label %267

; <label>:258:                                    ; preds = %257
  %259 = load i8*, i8** %16, align 8
  %260 = load i32*, i32** %27, align 8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %259, i64 %262
  store i8 1, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32*, i32** %27, align 8
  %266 = getelementptr inbounds i32, i32* %265, i32 1
  store i32* %266, i32** %27, align 8
  br label %212

; <label>:267:                                    ; preds = %257
  br label %268

; <label>:268:                                    ; preds = %267, %207
  br label %269

; <label>:269:                                    ; preds = %701, %322, %268
  %270 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %18)
          to label %271 unwind label %203

; <label>:271:                                    ; preds = %269
  %272 = xor i1 %270, true
  %273 = and i1 true, %272
  %274 = xor i1 true, true
  %275 = and i1 %270, %274
  %276 = or i1 %273, %275
  %277 = xor i1 %270, true
  br i1 %276, label %278, label %702

; <label>:278:                                    ; preds = %271
  %279 = invoke dereferenceable(16) %"struct.std::pair.10"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %18)
          to label %280 unwind label %203

; <label>:280:                                    ; preds = %278
  %281 = bitcast %"struct.std::pair.10"* %28 to i8*
  %282 = bitcast %"struct.std::pair.10"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %18)
          to label %283 unwind label %203

; <label>:283:                                    ; preds = %280
  %284 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = load i64*, i64** %14, align 8
  %287 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %288 = load i32, i32* %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, i64* %286, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = icmp sgt i64 %285, %291
  br i1 %292, label %293, label %323

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1153875517
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1153875517
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %807

; <label>:308:                                    ; preds = %293, %807
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %807

; <label>:322:                                    ; preds = %308
  br label %269

; <label>:323:                                    ; preds = %283
  %324 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = load i64*, i64** %14, align 8
  %327 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %328 = load i32, i32* %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, i64* %326, i64 %329
  store i64 %325, i64* %330, align 8
  %331 = load i8*, i8** %16, align 8
  %332 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %333 = load i32, i32* %332, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %331, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %464

; <label>:338:                                    ; preds = %323
  %339 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %340 = icmp ne %"class.std::vector.0"* %339, null
  br i1 %340, label %341, label %451

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -586899929
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -586899929
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %808

; <label>:368:                                    ; preds = %341, %808
  %369 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %370 = load i32, i32* %369, align 8
  store i32 %370, i32* %29, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 230198313
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 230198313
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %808

; <label>:397:                                    ; preds = %368
  br label %398

; <label>:398:                                    ; preds = %449, %397
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %399, i32* dereferenceable(4) %29)
          to label %400 unwind label %203

; <label>:400:                                    ; preds = %398
  %401 = load i32*, i32** %15, align 8
  %402 = load i32, i32* %29, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %29, align 4
  br label %406

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %811

; <label>:432:                                    ; preds = %406, %811
  %433 = load i32, i32* %29, align 4
  %434 = icmp sge i32 %433, 0
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1313659289
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1313659289
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %811

; <label>:449:                                    ; preds = %432
  br i1 %434, label %398, label %450

; <label>:450:                                    ; preds = %449
  br label %451

; <label>:451:                                    ; preds = %450, %338
  %452 = load i64*, i64** %13, align 8
  %453 = icmp eq i64* %452, null
  br i1 %453, label %454, label %457

; <label>:454:                                    ; preds = %451
  %455 = load i64*, i64** %14, align 8
  %456 = bitcast i64* %455 to i8*
  call void @free(i8* %456) #3
  br label %457

; <label>:457:                                    ; preds = %454, %451
  %458 = load i32*, i32** %15, align 8
  %459 = bitcast i32* %458 to i8*
  call void @free(i8* %459) #3
  %460 = load i8*, i8** %16, align 8
  call void @free(i8* %460) #3
  %461 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 0
  %462 = load i64, i64* %461, align 8
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %754

; <label>:464:                                    ; preds = %323
  store i32 0, i32* %31, align 4
  br label %465

; <label>:465:                                    ; preds = %656, %464
  %466 = load i32, i32* %31, align 4
  %467 = sext i32 %466 to i64
  %468 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %469 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %470 = load i32, i32* %469, align 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %468, i64 %471
  %473 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %472) #3
  %474 = icmp ult i64 %467, %473
  br i1 %474, label %475, label %661

; <label>:475:                                    ; preds = %465
  %476 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %477 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %478 = load i32, i32* %477, align 8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %476, i64 %479
  %481 = load i32, i32* %31, align 4
  %482 = sext i32 %481 to i64
  %483 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %480, i64 %482) #3
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %32, align 4
  %486 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 0
  %487 = load i64, i64* %486, align 8
  %488 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %489 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %490 = load i32, i32* %489, align 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %488, i64 %491
  %493 = load i32, i32* %31, align 4
  %494 = sext i32 %493 to i64
  %495 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %492, i64 %494) #3
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = add i64 %487, -1295581242408753805
  %500 = add i64 %499, %498
  %501 = sub i64 %500, -1295581242408753805
  %502 = add nsw i64 %487, %498
  %503 = load i64*, i64** %14, align 8
  %504 = load i32, i32* %32, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i64, i64* %503, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = icmp slt i64 %501, %507
  br i1 %508, label %509, label %601

; <label>:509:                                    ; preds = %475
  %510 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 0
  %511 = load i64, i64* %510, align 8
  %512 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %513 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %514 = load i32, i32* %513, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %512, i64 %515
  %517 = load i32, i32* %31, align 4
  %518 = sext i32 %517 to i64
  %519 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %516, i64 %518) #3
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = sub i64 0, %522
  %524 = sub i64 %511, %523
  %525 = add nsw i64 %511, %522
  %526 = load i64*, i64** %14, align 8
  %527 = load i32, i32* %32, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i64, i64* %526, i64 %528
  store i64 %524, i64* %529, align 8
  %530 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %531 = load i32, i32* %530, align 8
  %532 = load i32*, i32** %15, align 8
  %533 = load i32, i32* %32, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  store i32 %531, i32* %535, align 4
  %536 = load i64*, i64** %14, align 8
  %537 = load i32, i32* %32, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i64, i64* %536, i64 %538
  %540 = invoke { i64, i32 } @_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %539, i32* dereferenceable(4) %32)
          to label %541 unwind label %203

; <label>:541:                                    ; preds = %509
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %814

; <label>:567:                                    ; preds = %541, %814
  %568 = bitcast %"struct.std::pair.10"* %33 to { i64, i32 }*
  %569 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %568, i32 0, i32 0
  %570 = extractvalue { i64, i32 } %540, 0
  store i64 %570, i64* %569, align 8
  %571 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %568, i32 0, i32 1
  %572 = extractvalue { i64, i32 } %540, 1
  store i32 %572, i32* %571, align 8
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -2110136924
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2110136924
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %814

; <label>:599:                                    ; preds = %567
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %18, %"struct.std::pair.10"* dereferenceable(16) %33)
          to label %600 unwind label %203

; <label>:600:                                    ; preds = %599
  br label %601

; <label>:601:                                    ; preds = %600, %475
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -698779824
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -698779824
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %820

; <label>:628:                                    ; preds = %601, %820
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1404896154
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1404896154
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %820

; <label>:655:                                    ; preds = %628
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* %31, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %660 = add nsw i32 %657, 1
  store i32 %659, i32* %31, align 4
  br label %465

; <label>:661:                                    ; preds = %465
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
  br i1 %673, label %675, label %821

; <label>:675:                                    ; preds = %661, %821
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %821

; <label>:701:                                    ; preds = %675
  br label %269

; <label>:702:                                    ; preds = %271
  %703 = load i64*, i64** %13, align 8
  %704 = icmp eq i64* %703, null
  br i1 %704, label %705, label %708

; <label>:705:                                    ; preds = %702
  %706 = load i64*, i64** %14, align 8
  %707 = bitcast i64* %706 to i8*
  call void @free(i8* %707) #3
  br label %708

; <label>:708:                                    ; preds = %705, %702
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -1220022022
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1220022022
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  br i1 %721, label %723, label %822

; <label>:723:                                    ; preds = %708, %822
  %724 = load i32*, i32** %15, align 8
  %725 = bitcast i32* %724 to i8*
  call void @free(i8* %725) #3
  %726 = load i8*, i8** %16, align 8
  call void @free(i8* %726) #3
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %30, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 659277008
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 659277008
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  br i1 %751, label %753, label %822

; <label>:753:                                    ; preds = %723
  br label %754

; <label>:754:                                    ; preds = %753, %457
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %18) #3
  %755 = load i32, i32* %7, align 4
  ret i32 %755

; <label>:756:                                    ; preds = %203, %202
  %757 = load i8*, i8** %21, align 8
  %758 = load i32, i32* %22, align 4
  %759 = insertvalue { i8*, i32 } undef, i8* %757, 0
  %760 = insertvalue { i8*, i32 } %759, i32 %758, 1
  resume { i8*, i32 } %760

; <label>:761:                                    ; preds = %84, %70
  %762 = load i32, i32* %17, align 4
  %763 = sub i32 0, 400689059
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 400689059
  %766 = sub i32 0, %762
  %767 = add i32 %765, 1298361493
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1298361493
  %770 = add i32 %765, 1
  %771 = sub i32 %762, 1839931714
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1839931714
  %774 = sub i32 %762, 1
  %775 = mul i32 %773, 1
  %776 = add i32 %762, 57208950
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 57208950
  %779 = sub i32 %762, 1
  %780 = mul i32 %778, 1
  %781 = shl i32 %762, 1
  %782 = sub i32 0, -1932978534
  %783 = sub i32 %782, %762
  %784 = add i32 %783, -1932978534
  %785 = sub i32 0, %762
  %786 = add i32 %784, 2104156718
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 2104156718
  %789 = add i32 %784, 1
  %790 = add i32 %762, 2008265220
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 2008265220
  %793 = sub i32 %762, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %762, %795
  %797 = add nsw i32 %762, 1
  store i32 %796, i32* %17, align 4
  br label %84

; <label>:798:                                    ; preds = %121, %106
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.5"* %20) #3
  br label %121

; <label>:799:                                    ; preds = %185, %170
  %800 = landingpad { i8*, i32 }
          cleanup
  %801 = extractvalue { i8*, i32 } %800, 0
  store i8* %801, i8** %21, align 8
  %802 = extractvalue { i8*, i32 } %800, 1
  store i32 %802, i32* %22, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.5"* %20) #3
  br label %185

; <label>:803:                                    ; preds = %239, %212
  %804 = load i32*, i32** %27, align 8
  %805 = load i32, i32* %804, align 4
  %806 = icmp sge i32 %805, 0
  br label %239

; <label>:807:                                    ; preds = %308, %293
  br label %308

; <label>:808:                                    ; preds = %368, %341
  %809 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i32 0, i32 1
  %810 = load i32, i32* %809, align 8
  store i32 %810, i32* %29, align 4
  br label %368

; <label>:811:                                    ; preds = %432, %406
  %812 = load i32, i32* %29, align 4
  %813 = icmp sge i32 %812, 0
  br label %432

; <label>:814:                                    ; preds = %567, %541
  %815 = bitcast %"struct.std::pair.10"* %33 to { i64, i32 }*
  %816 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %815, i32 0, i32 0
  %817 = extractvalue { i64, i32 } %540, 0
  store i64 %817, i64* %816, align 8
  %818 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %815, i32 0, i32 1
  %819 = extractvalue { i64, i32 } %540, 1
  store i32 %819, i32* %818, align 8
  br label %567

; <label>:820:                                    ; preds = %628, %601
  br label %628

; <label>:821:                                    ; preds = %675, %661
  br label %675

; <label>:822:                                    ; preds = %723, %708
  %823 = load i32*, i32** %15, align 8
  %824 = bitcast i32* %823 to i8*
  call void @free(i8* %824) #3
  %825 = load i8*, i8** %16, align 8
  call void @free(i8* %825) #3
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %723
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -478727149
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -478727149
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
  br i1 %26, label %28, label %50

; <label>:28:                                     ; preds = %1, %50
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
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
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #12
  unreachable

; <label>:50:                                     ; preds = %28, %1
  %51 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %51, align 8
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8
  %53 = bitcast %"class.std::vector.5"* %52 to %"struct.std::_Vector_base.6"*
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.5"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.5"* %13, %"class.std::vector.5"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.10"* %19, %"struct.std::pair.10"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.10"* %22, %"struct.std::pair.10"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %26, %"struct.std::pair.10"* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.5"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, -264540893
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -264540893
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %109

; <label>:16:                                     ; preds = %1, %109
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %21 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %23, align 8
  %25 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %29) #3
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 1307088093
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1307088093
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
  br i1 %55, label %57, label %109

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.10"* %24, %"struct.std::pair.10"* %28, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1534448175
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1534448175
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
  br i1 %90, label %92, label %124

; <label>:92:                                     ; preds = %65, %124
  %93 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %93) #12
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1038798671
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1038798671
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %124

; <label>:108:                                    ; preds = %92
  unreachable

; <label>:109:                                    ; preds = %16, %1
  %110 = alloca %"class.std::vector.5"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %110, align 8
  %113 = load %"class.std::vector.5"*, %"class.std::vector.5"** %110, align 8
  %114 = bitcast %"class.std::vector.5"* %113 to %"struct.std::_Vector_base.6"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %116, align 8
  %118 = bitcast %"class.std::vector.5"* %113 to %"struct.std::_Vector_base.6"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %120, align 8
  %122 = bitcast %"class.std::vector.5"* %113 to %"struct.std::_Vector_base.6"*
  %123 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %122) #3
  br label %16

; <label>:124:                                    ; preds = %92, %65
  %125 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %125) #12
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"struct.std::pair.10"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %9, %"struct.std::pair.10"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.5"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.10"* %13, %"struct.std::pair.10"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.5"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.10"* %16, %"struct.std::pair.10"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %20, %"struct.std::pair.10"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E(%"struct.std::pair.10"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv(%"class.std::vector.5"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.5"* %4) #3
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.5"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.10"* %8, %"struct.std::pair.10"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair.10"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.5"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.10"* %11, %"struct.std::pair.10"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %15, %"struct.std::pair.10"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.5"* %18) #3
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
  store i32 24073146, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 24073146, label %23
    i32 1160130012, label %28
    i32 -308939387, label %45
    i32 -2015803883, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1160130012, i32 -308939387
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
  store i32 -2015803883, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %47, i32* dereferenceable(4) %46)
  store i32 -2015803883, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 530258676
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 530258676
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1255035300, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1255035300, label %19
    i32 -707225746, label %39
    i32 -961289098, label %83
    i32 1104750427, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %190

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
  %38 = select i1 %36, i32 -707225746, i32 1104750427
  store i32 %38, i32* %15
  br label %190

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %45 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, 743069081
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 743069081
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -961289098, i32 1104750427
  store i32 %82, i32* %15
  br label %190

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = ptrtoint %"struct.std::pair"* %91 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = add i64 0, -2022394739043443953
  %101 = sub i64 %100, %96
  %102 = sub i64 %101, -2022394739043443953
  %103 = sub i64 0, %96
  %104 = sub i64 %102, 4219501993805858003
  %105 = add i64 %104, %97
  %106 = add i64 %105, 4219501993805858003
  %107 = add i64 %102, %97
  %108 = add i64 0, 4018236740311467689
  %109 = sub i64 %108, %96
  %110 = sub i64 %109, 4018236740311467689
  %111 = sub i64 0, %96
  %112 = sub i64 %110, 8095411047941067864
  %113 = add i64 %112, %97
  %114 = add i64 %113, 8095411047941067864
  %115 = add i64 %110, %97
  %116 = sub i64 0, %96
  %117 = add i64 0, %116
  %118 = sub i64 0, %96
  %119 = sub i64 %117, -5241289649197381968
  %120 = add i64 %119, %97
  %121 = add i64 %120, -5241289649197381968
  %122 = add i64 %117, %97
  %123 = add i64 0, 4794485716557394280
  %124 = sub i64 %123, %96
  %125 = sub i64 %124, 4794485716557394280
  %126 = sub i64 0, %96
  %127 = add i64 %125, -2504445573923822046
  %128 = add i64 %127, %97
  %129 = sub i64 %128, -2504445573923822046
  %130 = add i64 %125, %97
  %131 = shl i64 %96, %97
  %132 = sub i64 0, %97
  %133 = add i64 %96, %132
  %134 = sub i64 %96, %97
  %135 = add i64 %133, 7314598350210607250
  %136 = sub i64 %135, 8
  %137 = sub i64 %136, 7314598350210607250
  %138 = sub i64 %133, 8
  %139 = mul i64 %137, 8
  %140 = add i64 0, 4870845697174099750
  %141 = sub i64 %140, %133
  %142 = sub i64 %141, 4870845697174099750
  %143 = sub i64 0, %133
  %144 = sub i64 %142, 8557450938182552734
  %145 = add i64 %144, 8
  %146 = add i64 %145, 8557450938182552734
  %147 = add i64 %142, 8
  %148 = sub i64 0, 5769344548221811044
  %149 = sub i64 %148, %133
  %150 = add i64 %149, 5769344548221811044
  %151 = sub i64 0, %133
  %152 = sub i64 %150, -2244107180965492909
  %153 = add i64 %152, 8
  %154 = add i64 %153, -2244107180965492909
  %155 = add i64 %150, 8
  %156 = sub i64 %133, -871162820588162213
  %157 = sub i64 %156, 8
  %158 = add i64 %157, -871162820588162213
  %159 = sub i64 %133, 8
  %160 = mul i64 %158, 8
  %161 = sub i64 0, %133
  %162 = add i64 0, %161
  %163 = sub i64 0, %133
  %164 = sub i64 0, 8
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 8
  %167 = sub i64 %133, -4727778596404353535
  %168 = sub i64 %167, 8
  %169 = add i64 %168, -4727778596404353535
  %170 = sub i64 %133, 8
  %171 = mul i64 %169, 8
  %172 = sub i64 0, 7737892768813696067
  %173 = sub i64 %172, %133
  %174 = add i64 %173, 7737892768813696067
  %175 = sub i64 0, %133
  %176 = sub i64 0, %174
  %177 = sub i64 0, 8
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, 8
  %181 = sub i64 0, 4381636363908851346
  %182 = sub i64 %181, %133
  %183 = add i64 %182, 4381636363908851346
  %184 = sub i64 0, %133
  %185 = add i64 %183, -8466712198167757404
  %186 = add i64 %185, 8
  %187 = sub i64 %186, -8466712198167757404
  %188 = add i64 %183, 8
  %189 = sdiv exact i64 %133, 8
  store i32 -707225746, i32* %15
  br label %190

; <label>:190:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair.10"* %3, i64* dereferenceable(8) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.10"* %3 to { i64, i32 }*
  %11 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = add i32 %4, 578589564
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 578589564
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1305915028, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1305915028, label %18
    i32 1435693764, label %26
    i32 866765719, label %45
    i32 1376012803, label %46
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
  %25 = select i1 %23, i32 1435693764, i32 1376012803
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %28 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %28, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.5"* %29) #3
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, 286092214
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 286092214
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 866765719, i32 1376012803
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %47, align 8
  %48 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %47, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %48, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.5"* %49) #3
  store i32 1435693764, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %8)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %9)
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %39, 50
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %5
  %44 = load volatile i64, i64* %5
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 24)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 8)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = and i1 %46, %49
  %51 = xor i1 %46, %49
  %52 = or i1 %50, %51
  %53 = or i1 %46, %49
  %54 = extractvalue { i64, i1 } %48, 0
  %55 = select i1 %52, i64 -1, i64 %54
  %56 = call i8* @_Znam(i64 %55) #13
  %57 = bitcast i8* %56 to i64*
  %58 = load volatile i64, i64* %5
  store i64 %58, i64* %57, align 16
  %59 = getelementptr inbounds i8, i8* %56, i64 8
  %60 = bitcast i8* %59 to %"class.std::vector"*
  store %"class.std::vector"* %60, %"class.std::vector"** %4
  %61 = alloca i32
  store i32 342295788, i32* %61
  %62 = alloca %"class.std::vector"*
  br label %63

; <label>:63:                                     ; preds = %0, %915
  %64 = load i32, i32* %61
  switch i32 %64, label %65 [
    i32 342295788, label %66
    i32 -992340367, label %70
    i32 1232090210, label %75
    i32 1054649576, label %81
    i32 -1473247915, label %83
    i32 -1388921422, label %88
    i32 1781898556, label %104
    i32 82578053, label %120
    i32 836547252, label %139
    i32 1256316750, label %142
    i32 -2068795376, label %170
    i32 -9356998, label %236
    i32 1300912284, label %237
    i32 1466366396, label %242
    i32 1384395891, label %243
    i32 -1847884108, label %249
    i32 -206125676, label %257
    i32 1933064539, label %262
    i32 -862406691, label %265
    i32 867399606, label %270
    i32 -1981109149, label %299
    i32 445812796, label %327
    i32 -1591074486, label %360
    i32 1381489734, label %361
    i32 -642606039, label %389
    i32 1973042994, label %405
    i32 487270936, label %406
    i32 -701633332, label %412
    i32 293033843, label %431
    i32 266994997, label %433
    i32 521909385, label %463
    i32 36004995, label %468
    i32 362094643, label %474
    i32 1916660362, label %490
    i32 1940403920, label %512
    i32 1354535581, label %515
    i32 1032816181, label %528
    i32 -967393722, label %544
    i32 285696109, label %578
    i32 -178543836, label %579
    i32 1703663251, label %583
    i32 619422267, label %589
    i32 -1515731992, label %591
    i32 -928023321, label %629
    i32 1602882235, label %849
    i32 162209563, label %872
    i32 933949867, label %873
    i32 -1436561903, label %904
  ]

; <label>:65:                                     ; preds = %63
  br label %915

; <label>:66:                                     ; preds = %63
  %67 = load volatile i64, i64* %5
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1054649576, i32 -992340367
  store i32 %69, i32* %61
  br label %915

; <label>:70:                                     ; preds = %63
  %71 = load volatile i64, i64* %5
  %72 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 %71
  store %"class.std::vector"* %73, %"class.std::vector"** %3
  store i32 1232090210, i32* %61
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %74, %"class.std::vector"** %62
  br label %915

; <label>:75:                                     ; preds = %63
  %76 = load %"class.std::vector"*, %"class.std::vector"** %62
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %76) #3
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 1
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %79 = icmp eq %"class.std::vector"* %77, %78
  %80 = select i1 %79, i32 1054649576, i32 1232090210
  store i32 %80, i32* %61
  store %"class.std::vector"* %77, %"class.std::vector"** %62
  br label %915

; <label>:81:                                     ; preds = %63
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %82, %"class.std::vector"** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1473247915, i32* %61
  br label %915

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1388921422, i32 -1847884108
  store i32 %87, i32* %61
  br label %915

; <label>:88:                                     ; preds = %63
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %14)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %15)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %16)
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, -1
  store i32 %95, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, -1
  store i32 %99, i32* %14, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %15)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %15, align 4
  store i32 %103, i32* %17, align 4
  store i32 1781898556, i32* %61
  br label %915

; <label>:104:                                    ; preds = %63
  %105 = load i32, i32* @x.31
  %106 = load i32, i32* @y.32
  %107 = add i32 %105, 884577447
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 884577447
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 82578053, i32 -1515731992
  store i32 %119, i32* %61
  br label %915

; <label>:120:                                    ; preds = %63
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 50, %122
  %124 = icmp slt i32 %121, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
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
  %138 = select i1 %136, i32 836547252, i32 -1515731992
  store i32 %138, i32* %61
  br label %915

; <label>:139:                                    ; preds = %63
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 1256316750, i32 1466366396
  store i32 %141, i32* %61
  br label %915

; <label>:142:                                    ; preds = %63
  %143 = load i32, i32* @x.31
  %144 = load i32, i32* @y.32
  %145 = sub i32 %143, -1421561460
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1421561460
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2068795376, i32 -928023321
  store i32 %169, i32* %61
  br label %915

; <label>:170:                                    ; preds = %63
  %171 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %7, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sub i32 0, %175
  %177 = sub i32 %172, %176
  %178 = add nsw i32 %172, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %171, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sub i32 %182, 1410425217
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1410425217
  %187 = sub nsw i32 %182, %183
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %186, %188
  %190 = sub i32 0, %181
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %181, %189
  store i32 %193, i32* %19, align 4
  %195 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %16)
  %196 = bitcast %"struct.std::pair"* %18 to i64*
  store i64 %195, i64* %196, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %180, %"struct.std::pair"* dereferenceable(8) %18)
  %197 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %7, align 4
  %201 = mul nsw i32 %199, %200
  %202 = add i32 %198, -1809616551
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1809616551
  %205 = add nsw i32 %198, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %15, align 4
  %211 = add i32 %209, 1547176672
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1547176672
  %214 = sub nsw i32 %209, %210
  %215 = load i32, i32* %7, align 4
  %216 = mul nsw i32 %213, %215
  %217 = sub i32 0, %216
  %218 = sub i32 %208, %217
  %219 = add nsw i32 %208, %216
  store i32 %218, i32* %21, align 4
  %220 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %16)
  %221 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %220, i64* %221, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %207, %"struct.std::pair"* dereferenceable(8) %20)
  %222 = load i32, i32* @x.31
  %223 = load i32, i32* @y.32
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -9356998, i32 -928023321
  store i32 %235, i32* %61
  br label %915

; <label>:236:                                    ; preds = %63
  store i32 1300912284, i32* %61
  br label %915

; <label>:237:                                    ; preds = %63
  %238 = load i32, i32* %17, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %17, align 4
  store i32 1781898556, i32* %61
  br label %915

; <label>:242:                                    ; preds = %63
  store i32 1384395891, i32* %61
  br label %915

; <label>:243:                                    ; preds = %63
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 %244, -1284041289
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1284041289
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %12, align 4
  store i32 -1473247915, i32* %61
  br label %915

; <label>:249:                                    ; preds = %63
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 %251, 1187189330
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1187189330
  %255 = sub nsw i32 %251, 1
  %256 = mul nsw i32 %250, %254
  store i32 %256, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -206125676, i32* %61
  br label %915

; <label>:257:                                    ; preds = %63
  %258 = load i32, i32* %23, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 1933064539, i32 -701633332
  store i32 %261, i32* %61
  br label %915

; <label>:262:                                    ; preds = %63
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) %25)
  store i32 0, i32* %26, align 4
  store i32 -862406691, i32* %61
  br label %915

; <label>:265:                                    ; preds = %63
  %266 = load i32, i32* %26, align 4
  %267 = load i32, i32* %22, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 867399606, i32 1381489734
  store i32 %269, i32* %61
  br label %915

; <label>:270:                                    ; preds = %63
  %271 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %272 = load i32, i32* %23, align 4
  %273 = load i32, i32* %26, align 4
  %274 = load i32, i32* %7, align 4
  %275 = mul nsw i32 %273, %274
  %276 = add i32 %272, -919333432
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -919333432
  %279 = add nsw i32 %272, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %271, i64 %280
  %282 = load i32, i32* %23, align 4
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %26, align 4
  %285 = load i32, i32* %24, align 4
  %286 = add i32 %284, 1397992751
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 1397992751
  %289 = add nsw i32 %284, %285
  store i32 %288, i32* %29, align 4
  %290 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %22)
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %283, %291
  %293 = sub i32 %282, 1973532837
  %294 = add i32 %293, %292
  %295 = add i32 %294, 1973532837
  %296 = add nsw i32 %282, %292
  store i32 %295, i32* %28, align 4
  %297 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %25)
  %298 = bitcast %"struct.std::pair"* %27 to i64*
  store i64 %297, i64* %298, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %281, %"struct.std::pair"* dereferenceable(8) %27)
  store i32 -1981109149, i32* %61
  br label %915

; <label>:299:                                    ; preds = %63
  %300 = load i32, i32* @x.31
  %301 = load i32, i32* @y.32
  %302 = sub i32 %300, 329855726
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 329855726
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 445812796, i32 1602882235
  store i32 %326, i32* %61
  br label %915

; <label>:327:                                    ; preds = %63
  %328 = load i32, i32* %26, align 4
  %329 = add i32 %328, -1942432346
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1942432346
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %26, align 4
  %333 = load i32, i32* @x.31
  %334 = load i32, i32* @y.32
  %335 = sub i32 %333, 721911846
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 721911846
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1591074486, i32 1602882235
  store i32 %359, i32* %61
  br label %915

; <label>:360:                                    ; preds = %63
  store i32 -862406691, i32* %61
  br label %915

; <label>:361:                                    ; preds = %63
  %362 = load i32, i32* @x.31
  %363 = load i32, i32* @y.32
  %364 = sub i32 %362, -1750233716
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1750233716
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -642606039, i32 162209563
  store i32 %388, i32* %61
  br label %915

; <label>:389:                                    ; preds = %63
  %390 = load i32, i32* @x.31
  %391 = load i32, i32* @y.32
  %392 = add i32 %390, -1117051140
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1117051140
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1973042994, i32 162209563
  store i32 %404, i32* %61
  br label %915

; <label>:405:                                    ; preds = %63
  store i32 487270936, i32* %61
  br label %915

; <label>:406:                                    ; preds = %63
  %407 = load i32, i32* %23, align 4
  %408 = sub i32 %407, 1045694546
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1045694546
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %23, align 4
  store i32 -206125676, i32* %61
  br label %915

; <label>:412:                                    ; preds = %63
  %413 = call i8* @_Znam(i64 8) #13
  %414 = bitcast i8* %413 to i32*
  store i32* %414, i32** %30, align 8
  %415 = load i32, i32* %22, align 4
  %416 = sub i32 %415, 1438437720
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1438437720
  %419 = add nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %420, i64 4)
  %422 = extractvalue { i64, i1 } %421, 1
  %423 = extractvalue { i64, i1 } %421, 0
  %424 = select i1 %422, i64 -1, i64 %423
  %425 = call i8* @_Znam(i64 %424) #13
  %426 = bitcast i8* %425 to i32*
  store i32* %426, i32** %31, align 8
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %22, align 4
  %429 = icmp sgt i32 %427, %428
  %430 = select i1 %429, i32 293033843, i32 266994997
  store i32 %430, i32* %61
  br label %915

; <label>:431:                                    ; preds = %63
  %432 = load i32, i32* %22, align 4
  store i32 %432, i32* %9, align 4
  store i32 266994997, i32* %61
  br label %915

; <label>:433:                                    ; preds = %63
  %434 = load i32, i32* %9, align 4
  %435 = load i32, i32* %7, align 4
  %436 = mul nsw i32 %434, %435
  %437 = load i32*, i32** %30, align 8
  %438 = getelementptr inbounds i32, i32* %437, i64 0
  store i32 %436, i32* %438, align 4
  %439 = load i32*, i32** %30, align 8
  %440 = getelementptr inbounds i32, i32* %439, i64 1
  store i32 -1, i32* %440, align 4
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = mul i64 8, %442
  %444 = load i32, i32* %22, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = mul i64 %443, %448
  %450 = call noalias i8* @malloc(i64 %449) #3
  %451 = bitcast i8* %450 to i64*
  store i64* %451, i64** %32, align 8
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %22, align 4
  %454 = sub i32 %453, 1961283697
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1961283697
  %457 = add nsw i32 %453, 1
  %458 = mul nsw i32 %452, %456
  %459 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %460 = load i32*, i32** %30, align 8
  %461 = load i64*, i64** %32, align 8
  %462 = call i32 @_Z8dijkstraiPSt6vectorISt4pairIiiESaIS1_EEPiS5_PS_IiSaIiEEPx(i32 %458, %"class.std::vector"* %459, i32* %460, i32* null, %"class.std::vector.0"* null, i64* %461)
  store i32 1, i32* %33, align 4
  store i32 521909385, i32* %61
  br label %915

; <label>:463:                                    ; preds = %63
  %464 = load i32, i32* %33, align 4
  %465 = load i32, i32* %7, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 36004995, i32 619422267
  store i32 %467, i32* %61
  br label %915

; <label>:468:                                    ; preds = %63
  %469 = load i64*, i64** %32, align 8
  %470 = load i32, i32* %33, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i64, i64* %469, i64 %471
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %34, align 8
  store i32 1, i32* %35, align 4
  store i32 362094643, i32* %61
  br label %915

; <label>:474:                                    ; preds = %63
  %475 = load i32, i32* @x.31
  %476 = load i32, i32* @y.32
  %477 = add i32 %475, -468590649
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -468590649
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1916660362, i32 933949867
  store i32 %489, i32* %61
  br label %915

; <label>:490:                                    ; preds = %63
  %491 = load i32, i32* %35, align 4
  %492 = load i32, i32* %22, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  %496 = icmp slt i32 %491, %494
  store i1 %496, i1* %1
  %497 = load i32, i32* @x.31
  %498 = load i32, i32* @y.32
  %499 = add i32 %497, -1888403288
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1888403288
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1940403920, i32 933949867
  store i32 %511, i32* %61
  br label %915

; <label>:512:                                    ; preds = %63
  %513 = load volatile i1, i1* %1
  %514 = select i1 %513, i32 1354535581, i32 -178543836
  store i32 %514, i32* %61
  br label %915

; <label>:515:                                    ; preds = %63
  %516 = load i64*, i64** %32, align 8
  %517 = load i32, i32* %33, align 4
  %518 = load i32, i32* %35, align 4
  %519 = load i32, i32* %7, align 4
  %520 = mul nsw i32 %518, %519
  %521 = sub i32 0, %520
  %522 = sub i32 %517, %521
  %523 = add nsw i32 %517, %520
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds i64, i64* %516, i64 %524
  %526 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %525)
  %527 = load i64, i64* %526, align 8
  store i64 %527, i64* %34, align 8
  store i32 1032816181, i32* %61
  br label %915

; <label>:528:                                    ; preds = %63
  %529 = load i32, i32* @x.31
  %530 = load i32, i32* @y.32
  %531 = add i32 %529, 251020180
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 251020180
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -967393722, i32 -1436561903
  store i32 %543, i32* %61
  br label %915

; <label>:544:                                    ; preds = %63
  %545 = load i32, i32* %35, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* %35, align 4
  %551 = load i32, i32* @x.31
  %552 = load i32, i32* @y.32
  %553 = sub i32 %551, 1043550917
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1043550917
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 285696109, i32 -1436561903
  store i32 %577, i32* %61
  br label %915

; <label>:578:                                    ; preds = %63
  store i32 362094643, i32* %61
  br label %915

; <label>:579:                                    ; preds = %63
  %580 = load i64, i64* %34, align 8
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1703663251, i32* %61
  br label %915

; <label>:583:                                    ; preds = %63
  %584 = load i32, i32* %33, align 4
  %585 = add i32 %584, 633531626
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 633531626
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* %33, align 4
  store i32 521909385, i32* %61
  br label %915

; <label>:589:                                    ; preds = %63
  %590 = load i32, i32* %6, align 4
  ret i32 %590

; <label>:591:                                    ; preds = %63
  %592 = load i32, i32* %17, align 4
  %593 = load i32, i32* %7, align 4
  %594 = add i32 50, 1041355808
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1041355808
  %597 = sub i32 50, %593
  %598 = mul i32 %596, %593
  %599 = shl i32 50, %593
  %600 = shl i32 50, %593
  %601 = sub i32 0, -1911901727
  %602 = sub i32 %601, 50
  %603 = add i32 %602, -1911901727
  %604 = sub i32 0, 50
  %605 = sub i32 0, %593
  %606 = sub i32 %603, %605
  %607 = add i32 %603, %593
  %608 = sub i32 0, %593
  %609 = add i32 50, %608
  %610 = sub i32 50, %593
  %611 = mul i32 %609, %593
  %612 = shl i32 50, %593
  %613 = shl i32 50, %593
  %614 = sub i32 0, %593
  %615 = add i32 50, %614
  %616 = sub i32 50, %593
  %617 = mul i32 %615, %593
  %618 = shl i32 50, %593
  %619 = add i32 0, -489970056
  %620 = sub i32 %619, 50
  %621 = sub i32 %620, -489970056
  %622 = sub i32 0, 50
  %623 = add i32 %621, 679095896
  %624 = add i32 %623, %593
  %625 = sub i32 %624, 679095896
  %626 = add i32 %621, %593
  %627 = mul nsw i32 50, %593
  %628 = icmp slt i32 %592, %627
  store i32 82578053, i32* %61
  br label %915

; <label>:629:                                    ; preds = %63
  %630 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %631 = load i32, i32* %13, align 4
  %632 = load i32, i32* %17, align 4
  %633 = load i32, i32* %7, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %632, %634
  %636 = sub i32 %632, %633
  %637 = mul i32 %635, %633
  %638 = mul nsw i32 %632, %633
  %639 = sub i32 %631, -650542568
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -650542568
  %642 = sub i32 %631, %638
  %643 = mul i32 %641, %638
  %644 = shl i32 %631, %638
  %645 = shl i32 %631, %638
  %646 = sub i32 0, 1619788993
  %647 = sub i32 %646, %631
  %648 = add i32 %647, 1619788993
  %649 = sub i32 0, %631
  %650 = sub i32 0, %648
  %651 = sub i32 0, %638
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, %638
  %655 = shl i32 %631, %638
  %656 = sub i32 0, %631
  %657 = add i32 0, %656
  %658 = sub i32 0, %631
  %659 = sub i32 0, %657
  %660 = sub i32 0, %638
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, %638
  %664 = sub i32 0, %638
  %665 = sub i32 %631, %664
  %666 = add nsw i32 %631, %638
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %630, i64 %667
  %669 = load i32, i32* %14, align 4
  %670 = load i32, i32* %17, align 4
  %671 = load i32, i32* %15, align 4
  %672 = shl i32 %670, %671
  %673 = sub i32 0, %671
  %674 = add i32 %670, %673
  %675 = sub nsw i32 %670, %671
  %676 = load i32, i32* %7, align 4
  %677 = sub i32 0, -285214049
  %678 = sub i32 %677, %674
  %679 = add i32 %678, -285214049
  %680 = sub i32 0, %674
  %681 = sub i32 0, %676
  %682 = sub i32 %679, %681
  %683 = add i32 %679, %676
  %684 = add i32 0, 59641089
  %685 = sub i32 %684, %674
  %686 = sub i32 %685, 59641089
  %687 = sub i32 0, %674
  %688 = sub i32 0, %686
  %689 = sub i32 0, %676
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add i32 %686, %676
  %693 = sub i32 %674, 1009764899
  %694 = sub i32 %693, %676
  %695 = add i32 %694, 1009764899
  %696 = sub i32 %674, %676
  %697 = mul i32 %695, %676
  %698 = sub i32 0, %676
  %699 = add i32 %674, %698
  %700 = sub i32 %674, %676
  %701 = mul i32 %699, %676
  %702 = sub i32 0, %676
  %703 = add i32 %674, %702
  %704 = sub i32 %674, %676
  %705 = mul i32 %703, %676
  %706 = sub i32 0, %676
  %707 = add i32 %674, %706
  %708 = sub i32 %674, %676
  %709 = mul i32 %707, %676
  %710 = sub i32 0, -185886617
  %711 = sub i32 %710, %674
  %712 = add i32 %711, -185886617
  %713 = sub i32 0, %674
  %714 = sub i32 0, %676
  %715 = sub i32 %712, %714
  %716 = add i32 %712, %676
  %717 = shl i32 %674, %676
  %718 = mul nsw i32 %674, %676
  %719 = add i32 %669, 1881501669
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 1881501669
  %722 = sub i32 %669, %718
  %723 = mul i32 %721, %718
  %724 = shl i32 %669, %718
  %725 = shl i32 %669, %718
  %726 = sub i32 %669, -920334775
  %727 = add i32 %726, %718
  %728 = add i32 %727, -920334775
  %729 = add nsw i32 %669, %718
  store i32 %728, i32* %19, align 4
  %730 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %16)
  %731 = bitcast %"struct.std::pair"* %18 to i64*
  store i64 %730, i64* %731, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %668, %"struct.std::pair"* dereferenceable(8) %18)
  %732 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %733 = load i32, i32* %14, align 4
  %734 = load i32, i32* %17, align 4
  %735 = load i32, i32* %7, align 4
  %736 = add i32 0, -851804832
  %737 = sub i32 %736, %734
  %738 = sub i32 %737, -851804832
  %739 = sub i32 0, %734
  %740 = add i32 %738, 1626976804
  %741 = add i32 %740, %735
  %742 = sub i32 %741, 1626976804
  %743 = add i32 %738, %735
  %744 = shl i32 %734, %735
  %745 = sub i32 0, %735
  %746 = add i32 %734, %745
  %747 = sub i32 %734, %735
  %748 = mul i32 %746, %735
  %749 = mul nsw i32 %734, %735
  %750 = sub i32 %733, 1083024900
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 1083024900
  %753 = sub i32 %733, %749
  %754 = mul i32 %752, %749
  %755 = shl i32 %733, %749
  %756 = sub i32 %733, -316138349
  %757 = add i32 %756, %749
  %758 = add i32 %757, -316138349
  %759 = add nsw i32 %733, %749
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %732, i64 %760
  %762 = load i32, i32* %13, align 4
  %763 = load i32, i32* %17, align 4
  %764 = load i32, i32* %15, align 4
  %765 = sub i32 %763, -1672899764
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -1672899764
  %768 = sub i32 %763, %764
  %769 = mul i32 %767, %764
  %770 = shl i32 %763, %764
  %771 = sub i32 0, 534988965
  %772 = sub i32 %771, %763
  %773 = add i32 %772, 534988965
  %774 = sub i32 0, %763
  %775 = sub i32 0, %773
  %776 = sub i32 0, %764
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, %764
  %780 = sub i32 %763, -723471110
  %781 = sub i32 %780, %764
  %782 = add i32 %781, -723471110
  %783 = sub i32 %763, %764
  %784 = mul i32 %782, %764
  %785 = sub i32 0, %764
  %786 = add i32 %763, %785
  %787 = sub i32 %763, %764
  %788 = mul i32 %786, %764
  %789 = sub i32 %763, 2058909932
  %790 = sub i32 %789, %764
  %791 = add i32 %790, 2058909932
  %792 = sub nsw i32 %763, %764
  %793 = load i32, i32* %7, align 4
  %794 = sub i32 0, %791
  %795 = add i32 0, %794
  %796 = sub i32 0, %791
  %797 = sub i32 0, %795
  %798 = sub i32 0, %793
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, %793
  %802 = add i32 %791, 211532094
  %803 = sub i32 %802, %793
  %804 = sub i32 %803, 211532094
  %805 = sub i32 %791, %793
  %806 = mul i32 %804, %793
  %807 = sub i32 0, %791
  %808 = add i32 0, %807
  %809 = sub i32 0, %791
  %810 = sub i32 0, %808
  %811 = sub i32 0, %793
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, %793
  %815 = sub i32 %791, 1324741036
  %816 = sub i32 %815, %793
  %817 = add i32 %816, 1324741036
  %818 = sub i32 %791, %793
  %819 = mul i32 %817, %793
  %820 = mul nsw i32 %791, %793
  %821 = sub i32 %762, 2014353300
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 2014353300
  %824 = sub i32 %762, %820
  %825 = mul i32 %823, %820
  %826 = add i32 0, -1715942101
  %827 = sub i32 %826, %762
  %828 = sub i32 %827, -1715942101
  %829 = sub i32 0, %762
  %830 = add i32 %828, -1476441474
  %831 = add i32 %830, %820
  %832 = sub i32 %831, -1476441474
  %833 = add i32 %828, %820
  %834 = shl i32 %762, %820
  %835 = sub i32 0, %820
  %836 = add i32 %762, %835
  %837 = sub i32 %762, %820
  %838 = mul i32 %836, %820
  %839 = sub i32 %762, -962785037
  %840 = sub i32 %839, %820
  %841 = add i32 %840, -962785037
  %842 = sub i32 %762, %820
  %843 = mul i32 %841, %820
  %844 = sub i32 0, %820
  %845 = sub i32 %762, %844
  %846 = add nsw i32 %762, %820
  store i32 %845, i32* %21, align 4
  %847 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %16)
  %848 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %847, i64* %848, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %761, %"struct.std::pair"* dereferenceable(8) %20)
  store i32 -2068795376, i32* %61
  br label %915

; <label>:849:                                    ; preds = %63
  %850 = load i32, i32* %26, align 4
  %851 = shl i32 %850, 1
  %852 = shl i32 %850, 1
  %853 = shl i32 %850, 1
  %854 = add i32 %850, 367855319
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 367855319
  %857 = sub i32 %850, 1
  %858 = mul i32 %856, 1
  %859 = shl i32 %850, 1
  %860 = shl i32 %850, 1
  %861 = sub i32 0, %850
  %862 = add i32 0, %861
  %863 = sub i32 0, %850
  %864 = add i32 %862, 1664597373
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 1664597373
  %867 = add i32 %862, 1
  %868 = add i32 %850, -218420016
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -218420016
  %871 = add nsw i32 %850, 1
  store i32 %870, i32* %26, align 4
  store i32 445812796, i32* %61
  br label %915

; <label>:872:                                    ; preds = %63
  store i32 -642606039, i32* %61
  br label %915

; <label>:873:                                    ; preds = %63
  %874 = load i32, i32* %35, align 4
  %875 = load i32, i32* %22, align 4
  %876 = add i32 0, 1727163858
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, 1727163858
  %879 = sub i32 0, %875
  %880 = sub i32 0, %878
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add i32 %878, 1
  %885 = sub i32 0, 276859388
  %886 = sub i32 %885, %875
  %887 = add i32 %886, 276859388
  %888 = sub i32 0, %875
  %889 = add i32 %887, -1478833383
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1478833383
  %892 = add i32 %887, 1
  %893 = add i32 %875, 515523217
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 515523217
  %896 = sub i32 %875, 1
  %897 = mul i32 %895, 1
  %898 = sub i32 0, %875
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add nsw i32 %875, 1
  %903 = icmp slt i32 %874, %901
  store i32 1916660362, i32* %61
  br label %915

; <label>:904:                                    ; preds = %63
  %905 = load i32, i32* %35, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 %905, 1
  %909 = mul i32 %907, 1
  %910 = sub i32 0, %905
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add nsw i32 %905, 1
  store i32 %913, i32* %35, align 4
  store i32 -967393722, i32* %61
  br label %915

; <label>:915:                                    ; preds = %904, %873, %872, %849, %629, %591, %583, %579, %578, %544, %528, %515, %512, %490, %474, %468, %463, %433, %431, %412, %406, %405, %389, %361, %360, %327, %299, %270, %265, %262, %257, %249, %243, %242, %237, %236, %170, %142, %139, %120, %104, %88, %83, %81, %75, %70, %66, %65
  br label %63
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1580675143, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1580675143, label %17
    i32 317026870, label %22
    i32 2038257955, label %50
    i32 -980632321, label %66
    i32 -755217015, label %67
    i32 -1919900721, label %69
    i32 1745153637, label %97
    i32 -1868120748, label %114
    i32 1502102519, label %116
    i32 1902643348, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 317026870, i32 -755217015
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = add i32 %23, 1918665760
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1918665760
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
  %49 = select i1 %47, i32 2038257955, i32 1502102519
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
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
  %65 = select i1 %63, i32 -980632321, i32 1502102519
  store i32 %65, i32* %13
  br label %120

; <label>:66:                                     ; preds = %14
  store i32 -1919900721, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -1919900721, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 %70, 1375986
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1375986
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
  %96 = select i1 %94, i32 1745153637, i32 1902643348
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
  %101 = add i32 %99, -2080073708
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2080073708
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1868120748, i32 1902643348
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 2038257955, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 1745153637, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1994394207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1994394207, label %16
    i32 -503260199, label %21
    i32 1951459194, label %23
    i32 -2008457098, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -503260199, i32 1951459194
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2008457098, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2008457098, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -101934409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -101934409, label %16
    i32 -2119676892, label %21
    i32 1281893057, label %23
    i32 1724097893, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2119676892, i32 1281893057
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1724097893, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1724097893, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair.10"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = sub i32 %6, 804274792
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 804274792
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1276660978, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1276660978, label %20
    i32 -1452591630, label %40
    i32 1438626399, label %79
    i32 -1914973632, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 -1452591630, i32 -1914973632
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.10"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 8
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
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
  %78 = select i1 %76, i32 1438626399, i32 -1914973632
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::pair.10"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %84, i32 0, i32 0
  %86 = load i64*, i64** %82, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %84, i32 0, i32 1
  %90 = load i32*, i32** %83, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %89, align 8
  store i32 -1452591630, i32* %16
  br label %93

; <label>:93:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = add i32 %4, 579539074
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 579539074
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1154319719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1154319719, label %18
    i32 847030564, label %26
    i32 1786437036, label %55
    i32 -1019158533, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 847030564, i32 -1019158533
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1786437036, i32 -1019158533
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  store i32 847030564, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.10"* %7, %"struct.std::pair.10"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
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
  br i1 %25, label %27, label %71

; <label>:27:                                     ; preds = %1, %71
  %28 = alloca %"struct.std::_Vector_base.6"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %28, align 8
  %31 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %39, align 8
  %41 = ptrtoint %"struct.std::pair.10"* %37 to i64
  %42 = ptrtoint %"struct.std::pair.10"* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 16
  %47 = load i32, i32* @x.67
  %48 = load i32, i32* @y.68
  %49 = add i32 %47, 390518470
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 390518470
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %31, %"struct.std::pair.10"* %34, i64 %46)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %29, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %30, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %70) #12
  unreachable

; <label>:71:                                     ; preds = %27, %1
  %72 = alloca %"struct.std::_Vector_base.6"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %72, align 8
  %75 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %83, align 8
  %85 = ptrtoint %"struct.std::pair.10"* %81 to i64
  %86 = ptrtoint %"struct.std::pair.10"* %84 to i64
  %87 = sub i64 %85, -1260613976159419349
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -1260613976159419349
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = shl i64 %85, %86
  %93 = add i64 %85, 792542086627198780
  %94 = sub i64 %93, %86
  %95 = sub i64 %94, 792542086627198780
  %96 = sub i64 %85, %86
  %97 = mul i64 %95, %86
  %98 = sub i64 %85, 1372882736645696483
  %99 = sub i64 %98, %86
  %100 = add i64 %99, 1372882736645696483
  %101 = sub i64 %85, %86
  %102 = mul i64 %100, %86
  %103 = shl i64 %85, %86
  %104 = sub i64 0, %85
  %105 = add i64 0, %104
  %106 = sub i64 0, %85
  %107 = sub i64 %105, 4044485261823378100
  %108 = add i64 %107, %86
  %109 = add i64 %108, 4044485261823378100
  %110 = add i64 %105, %86
  %111 = add i64 0, 2146314509615200936
  %112 = sub i64 %111, %85
  %113 = sub i64 %112, 2146314509615200936
  %114 = sub i64 0, %85
  %115 = sub i64 0, %86
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %86
  %118 = add i64 %85, 5734390282002383140
  %119 = sub i64 %118, %86
  %120 = sub i64 %119, 5734390282002383140
  %121 = sub i64 %85, %86
  %122 = mul i64 %120, %86
  %123 = sub i64 0, -6547132617607261838
  %124 = sub i64 %123, %85
  %125 = add i64 %124, -6547132617607261838
  %126 = sub i64 0, %85
  %127 = add i64 %125, 8673168039966989342
  %128 = add i64 %127, %86
  %129 = sub i64 %128, 8673168039966989342
  %130 = add i64 %125, %86
  %131 = sub i64 %85, -9055117148767509394
  %132 = sub i64 %131, %86
  %133 = add i64 %132, -9055117148767509394
  %134 = sub i64 %85, %86
  %135 = mul i64 %133, %86
  %136 = add i64 %85, -5834006542624386046
  %137 = sub i64 %136, %86
  %138 = sub i64 %137, -5834006542624386046
  %139 = sub i64 %85, %86
  %140 = add i64 %138, -5443698776992619580
  %141 = sub i64 %140, 16
  %142 = sub i64 %141, -5443698776992619580
  %143 = sub i64 %138, 16
  %144 = mul i64 %142, 16
  %145 = add i64 0, -6315057576210209451
  %146 = sub i64 %145, %138
  %147 = sub i64 %146, -6315057576210209451
  %148 = sub i64 0, %138
  %149 = sub i64 %147, -56448098549140000
  %150 = add i64 %149, 16
  %151 = add i64 %150, -56448098549140000
  %152 = add i64 %147, 16
  %153 = sub i64 0, -5204240064117281813
  %154 = sub i64 %153, %138
  %155 = add i64 %154, -5204240064117281813
  %156 = sub i64 0, %138
  %157 = sub i64 0, 16
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 16
  %160 = shl i64 %138, 16
  %161 = shl i64 %138, 16
  %162 = sdiv exact i64 %138, 16
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair.10"* %5, %"struct.std::pair.10"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair.10"*, %"struct.std::pair.10"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"*, %"struct.std::pair.10"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  store %"struct.std::pair.10"* %10, %"struct.std::pair.10"** %4
  %11 = alloca i32
  store i32 1450674269, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1450674269, label %15
    i32 1442140319, label %19
    i32 -1783751850, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %4
  %17 = icmp ne %"struct.std::pair.10"* %16, null
  %18 = select i1 %17, i32 1442140319, i32 -1783751850
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %22, %"struct.std::pair.10"* %23, i64 %24)
  store i32 -1783751850, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = add i32 %4, 1703215701
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1703215701
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1231745985, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1231745985, label %18
    i32 909083928, label %26
    i32 1592473255, label %44
    i32 2010282001, label %45
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
  %25 = select i1 %23, i32 909083928, i32 2010282001
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %28 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.7"* %29) #3
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
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
  %43 = select i1 %41, i32 1592473255, i32 2010282001
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %47 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.7"* %48) #3
  store i32 909083928, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.10"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = add i32 %6, -1744513259
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1744513259
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1169124177, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1169124177, label %20
    i32 1106645179, label %40
    i32 -1785543256, label %63
    i32 51898554, label %64
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
  %39 = select i1 %37, i32 1106645179, i32 51898554
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca %"struct.std::pair.10"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %41, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %45 = bitcast %"class.std::allocator.7"* %44 to %"class.__gnu_cxx::new_allocator.8"*
  %46 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %45, %"struct.std::pair.10"* %46, i64 %47)
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = sub i32 %48, 695693738
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 695693738
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1785543256, i32 51898554
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca %"struct.std::pair.10"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %69 = bitcast %"class.std::allocator.7"* %68 to %"class.__gnu_cxx::new_allocator.8"*
  %70 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %69, %"struct.std::pair.10"* %70, i64 %71)
  store i32 1106645179, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.10"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %9 = bitcast %"struct.std::pair.10"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, -1671337853
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1671337853
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1825262058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1825262058, label %19
    i32 1063229299, label %39
    i32 -1320121363, label %85
    i32 1864914147, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %105

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
  %38 = select i1 %36, i32 1063229299, i32 1864914147
  store i32 %38, i32* %15
  br label %105

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.std::greater", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.std::greater", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %57 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %56, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.10"* %55, %"struct.std::pair.10"* %57)
  %58 = load i32, i32* @x.89
  %59 = load i32, i32* @y.90
  %60 = add i32 %58, -615858705
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -615858705
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
  %84 = select i1 %82, i32 -1320121363, i32 1864914147
  store i32 %84, i32* %15
  br label %105

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"struct.std::greater", align 1
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %93 = alloca %"struct.std::greater", align 1
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %95, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %96, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %102 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %104 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %103, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.10"* %102, %"struct.std::pair.10"* %104)
  store i32 1063229299, i32* %15
  br label %105

; <label>:105:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.10"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  ret %"struct.std::pair.10"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.10"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  ret %"struct.std::pair.10"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = sub i32 %5, -1807708360
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1807708360
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -224154231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -224154231, label %19
    i32 -567540630, label %39
    i32 -580457989, label %63
    i32 -327346653, label %64
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
  %38 = select i1 %36, i32 -567540630, i32 -327346653
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42 to %"class.std::allocator.7"*
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1) %44) #3
  call void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.7"* %43, %"class.std::allocator.7"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 0
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 2
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %48, align 8
  %49 = load i32, i32* @x.99
  %50 = load i32, i32* @y.100
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
  %62 = select i1 %60, i32 -580457989, i32 -327346653
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %67 to %"class.std::allocator.7"*
  %69 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1) %69) #3
  call void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.7"* %68, %"class.std::allocator.7"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %67, i32 0, i32 0
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %67, i32 0, i32 1
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %67, i32 0, i32 2
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %73, align 8
  store i32 -567540630, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 501517837
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 501517837
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1895332766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1895332766, label %19
    i32 1895718994, label %39
    i32 -1272968689, label %67
    i32 -1011886078, label %68
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
  %38 = select i1 %36, i32 1895718994, i32 -1011886078
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.10"** dereferenceable(8) %43, %"struct.std::pair.10"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.10"** dereferenceable(8) %46, %"struct.std::pair.10"** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.10"** dereferenceable(8) %49, %"struct.std::pair.10"** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.101
  %53 = load i32, i32* @y.102
  %54 = add i32 %52, 480351081
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 480351081
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1272968689, i32 -1011886078
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %70 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %69, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %69, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %73, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.10"** dereferenceable(8) %72, %"struct.std::pair.10"** dereferenceable(8) %74) #3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %71, i32 0, i32 1
  %76 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %70, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %76, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.10"** dereferenceable(8) %75, %"struct.std::pair.10"** dereferenceable(8) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %71, i32 0, i32 2
  %79 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %70, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %79, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.10"** dereferenceable(8) %78, %"struct.std::pair.10"** dereferenceable(8) %80) #3
  store i32 1895718994, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.10"** dereferenceable(8), %"struct.std::pair.10"** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = add i32 %5, 925906922
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 925906922
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1619802398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1619802398, label %19
    i32 -1347810613, label %27
    i32 1114148820, label %68
    i32 671365885, label %69
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
  %26 = select i1 %24, i32 -1347810613, i32 671365885
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.10"**, align 8
  %29 = alloca %"struct.std::pair.10"**, align 8
  %30 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"** %0, %"struct.std::pair.10"*** %28, align 8
  store %"struct.std::pair.10"** %1, %"struct.std::pair.10"*** %29, align 8
  %31 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %28, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.10"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.10"** dereferenceable(8) %31) #3
  %33 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %32, align 8
  store %"struct.std::pair.10"* %33, %"struct.std::pair.10"** %30, align 8
  %34 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %29, align 8
  %35 = call dereferenceable(8) %"struct.std::pair.10"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.10"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %35, align 8
  %37 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %28, align 8
  store %"struct.std::pair.10"* %36, %"struct.std::pair.10"** %37, align 8
  %38 = call dereferenceable(8) %"struct.std::pair.10"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.10"** dereferenceable(8) %30) #3
  %39 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %38, align 8
  %40 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %29, align 8
  store %"struct.std::pair.10"* %39, %"struct.std::pair.10"** %40, align 8
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
  %43 = sub i32 %41, 1495136755
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1495136755
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
  %67 = select i1 %65, i32 1114148820, i32 671365885
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair.10"**, align 8
  %71 = alloca %"struct.std::pair.10"**, align 8
  %72 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"** %0, %"struct.std::pair.10"*** %70, align 8
  store %"struct.std::pair.10"** %1, %"struct.std::pair.10"*** %71, align 8
  %73 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %70, align 8
  %74 = call dereferenceable(8) %"struct.std::pair.10"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.10"** dereferenceable(8) %73) #3
  %75 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %74, align 8
  store %"struct.std::pair.10"* %75, %"struct.std::pair.10"** %72, align 8
  %76 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %71, align 8
  %77 = call dereferenceable(8) %"struct.std::pair.10"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.10"** dereferenceable(8) %76) #3
  %78 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %77, align 8
  %79 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %70, align 8
  store %"struct.std::pair.10"* %78, %"struct.std::pair.10"** %79, align 8
  %80 = call dereferenceable(8) %"struct.std::pair.10"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.10"** dereferenceable(8) %72) #3
  %81 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %80, align 8
  %82 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %71, align 8
  store %"struct.std::pair.10"* %81, %"struct.std::pair.10"** %82, align 8
  store i32 -1347810613, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.10"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.10"**, align 8
  store %"struct.std::pair.10"** %0, %"struct.std::pair.10"*** %2, align 8
  %3 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %2, align 8
  ret %"struct.std::pair.10"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair.10", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1793188195, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1793188195, label %21
    i32 982570605, label %25
    i32 1787779928, label %26
    i32 -1229726310, label %34
    i32 -1744873467, label %61
    i32 736810233, label %89
    i32 -2124780750, label %117
    i32 -569264647, label %118
    i32 1399562471, label %124
    i32 -883215010, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %126

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 982570605, i32 1787779928
  store i32 %24, i32* %17
  br label %126

; <label>:25:                                     ; preds = %18
  store i32 1399562471, i32* %17
  br label %126

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 %28, 7823600440177192609
  %30 = sub i64 %29, 2
  %31 = add i64 %30, 7823600440177192609
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %8, align 8
  store i32 -1229726310, i32* %17
  br label %126

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %8, align 8
  %36 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.10"* %36, %"struct.std::pair.10"** %37, align 8
  %38 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %39 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %38) #3
  %40 = bitcast %"struct.std::pair.10"* %9 to i8*
  %41 = bitcast %"struct.std::pair.10"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %9) #3
  %47 = bitcast %"struct.std::pair.10"* %12 to i8*
  %48 = bitcast %"struct.std::pair.10"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %51, align 8
  %53 = bitcast %"struct.std::pair.10"* %12 to { i64, i32 }*
  %54 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %52, i64 %44, i64 %45, i64 %55, i32 %57)
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -1744873467, i32 -569264647
  store i32 %60, i32* %17
  br label %126

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.111
  %63 = load i32, i32* @y.112
  %64 = add i32 %62, -1552425953
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1552425953
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 736810233, i32 -883215010
  store i32 %88, i32* %17
  br label %126

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.111
  %91 = load i32, i32* @y.112
  %92 = sub i32 %90, -2129050981
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2129050981
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
  %116 = select i1 %114, i32 -2124780750, i32 -883215010
  store i32 %116, i32* %17
  br label %126

; <label>:117:                                    ; preds = %18
  store i32 1399562471, i32* %17
  br label %126

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %119, 8049170339465349871
  %121 = add i64 %120, -1
  %122 = add i64 %121, 8049170339465349871
  %123 = add nsw i64 %119, -1
  store i64 %122, i64* %8, align 8
  store i32 -1229726310, i32* %17
  br label %126

; <label>:124:                                    ; preds = %18
  ret void

; <label>:125:                                    ; preds = %18
  store i32 736810233, i32* %17
  br label %126

; <label>:126:                                    ; preds = %125, %118, %117, %89, %61, %34, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.113
  %4 = load i32, i32* @y.114
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
  store i32 -595669649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -595669649, label %16
    i32 -812984774, label %36
    i32 816525183, label %67
    i32 -943977823, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %72

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
  %35 = select i1 %33, i32 -812984774, i32 -943977823
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37)
  %40 = load i32, i32* @x.113
  %41 = load i32, i32* @y.114
  %42 = sub i32 %40, -1941346319
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1941346319
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
  %66 = select i1 %64, i32 816525183, i32 -943977823
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %70 = alloca %"struct.std::greater", align 1
  %71 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69)
  store i32 -812984774, i32* %12
  br label %72

; <label>:72:                                     ; preds = %68, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.10"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.10"* %10 to i64
  %13 = sub i64 %11, 1741340648908129298
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1741340648908129298
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %2, align 8
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8
  ret %"struct.std::pair.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i64 %10
  store %"struct.std::pair.10"* %11, %"struct.std::pair.10"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.10"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %12, align 8
  ret %"struct.std::pair.10"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair.10"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %20 = alloca %"struct.std::pair.10"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.123
  %25 = load i32, i32* @y.124
  %26 = add i32 %24, -534256227
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -534256227
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 239311425, i32* %34
  br label %35

; <label>:35:                                     ; preds = %5, %298
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 239311425, label %38
    i32 -1509484069, label %58
    i32 -168187044, label %106
    i32 -460319033, label %107
    i32 -1092205093, label %119
    i32 1940464276, label %153
    i32 1345486739, label %162
    i32 1721126761, label %184
    i32 -182051434, label %197
    i32 -1794630916, label %209
    i32 -1229010339, label %246
    i32 -840077811, label %273
  ]

; <label>:37:                                     ; preds = %35
  br label %298

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
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
  %57 = select i1 %55, i32 -1509484069, i32 -840077811
  store i32 %57, i32* %34
  br label %298

; <label>:58:                                     ; preds = %35
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %21
  %60 = alloca %"struct.std::pair.10", align 8
  store %"struct.std::pair.10"* %60, %"struct.std::pair.10"** %20
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %62 = alloca i64, align 8
  store i64* %62, i64** %18
  %63 = alloca i64, align 8
  store i64* %63, i64** %17
  %64 = alloca i64, align 8
  store i64* %64, i64** %16
  %65 = alloca i64, align 8
  store i64* %65, i64** %15
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %14
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %13
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %12
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %11
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %10
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %9
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %8
  %73 = alloca %"struct.std::pair.10", align 8
  store %"struct.std::pair.10"* %73, %"struct.std::pair.10"** %7
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %78, align 8
  %79 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %20
  %80 = bitcast %"struct.std::pair.10"* %79 to { i64, i32 }*
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %80, i32 0, i32 0
  store i64 %3, i64* %81, align 8
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %80, i32 0, i32 1
  store i32 %4, i32* %82, align 8
  %83 = load volatile i64*, i64** %18
  store i64 %1, i64* %83, align 8
  %84 = load volatile i64*, i64** %17
  store i64 %2, i64* %84, align 8
  %85 = load volatile i64*, i64** %18
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %16
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %18
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %15
  store i64 %89, i64* %90, align 8
  %91 = load i32, i32* @x.123
  %92 = load i32, i32* @y.124
  %93 = sub i32 %91, 56038514
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 56038514
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -168187044, i32 -840077811
  store i32 %105, i32* %34
  br label %298

; <label>:106:                                    ; preds = %35
  store i32 -460319033, i32* %34
  br label %298

; <label>:107:                                    ; preds = %35
  %108 = load volatile i64*, i64** %15
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %17
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 6725533051100884910
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 6725533051100884910
  %115 = sub nsw i64 %111, 1
  %116 = sdiv i64 %114, 2
  %117 = icmp slt i64 %109, %116
  %118 = select i1 %117, i32 -1092205093, i32 1721126761
  store i32 %118, i32* %34
  br label %298

; <label>:119:                                    ; preds = %35
  %120 = load volatile i64*, i64** %15
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %121, -8198497513346248106
  %123 = add i64 %122, 1
  %124 = add i64 %123, -8198497513346248106
  %125 = add nsw i64 %121, 1
  %126 = mul nsw i64 2, %124
  %127 = load volatile i64*, i64** %15
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %15
  %129 = load i64, i64* %128, align 8
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %131 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %130, i64 %129) #3
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  store %"struct.std::pair.10"* %131, %"struct.std::pair.10"** %133, align 8
  %134 = load volatile i64*, i64** %15
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, 3035602737360200976
  %137 = sub i64 %136, 1
  %138 = add i64 %137, 3035602737360200976
  %139 = sub nsw i64 %135, 1
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %141 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %140, i64 %138) #3
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  store %"struct.std::pair.10"* %141, %"struct.std::pair.10"** %143, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  %146 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %145, align 8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  %149 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %151 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150, %"struct.std::pair.10"* %146, %"struct.std::pair.10"* %149)
  %152 = select i1 %151, i32 1940464276, i32 1345486739
  store i32 %152, i32* %34
  br label %298

; <label>:153:                                    ; preds = %35
  %154 = load volatile i64*, i64** %15
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, -1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, -1
  %161 = load volatile i64*, i64** %15
  store i64 %159, i64* %161, align 8
  store i32 1345486739, i32* %34
  br label %298

; <label>:162:                                    ; preds = %35
  %163 = load volatile i64*, i64** %15
  %164 = load i64, i64* %163, align 8
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %166 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %165, i64 %164) #3
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  store %"struct.std::pair.10"* %166, %"struct.std::pair.10"** %168, align 8
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %170 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %169) #3
  %171 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %170) #3
  %172 = load volatile i64*, i64** %18
  %173 = load i64, i64* %172, align 8
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %175 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %174, i64 %173) #3
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  store %"struct.std::pair.10"* %175, %"struct.std::pair.10"** %177, align 8
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %179 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %178) #3
  %180 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.10"* %179, %"struct.std::pair.10"* dereferenceable(16) %171) #3
  %181 = load volatile i64*, i64** %15
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %18
  store i64 %182, i64* %183, align 8
  store i32 -460319033, i32* %34
  br label %298

; <label>:184:                                    ; preds = %35
  %185 = load volatile i64*, i64** %17
  %186 = load i64, i64* %185, align 8
  %187 = xor i64 %186, -1
  %188 = xor i64 1, -1
  %189 = xor i64 -3631123119268891863, -1
  %190 = or i64 %187, %188
  %191 = or i64 -3631123119268891863, %189
  %192 = xor i64 %190, -1
  %193 = and i64 %192, %191
  %194 = and i64 %186, 1
  %195 = icmp eq i64 %193, 0
  %196 = select i1 %195, i32 -182051434, i32 -1229010339
  store i32 %196, i32* %34
  br label %298

; <label>:197:                                    ; preds = %35
  %198 = load volatile i64*, i64** %15
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %17
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, -3860054202753806177
  %203 = sub i64 %202, 2
  %204 = sub i64 %203, -3860054202753806177
  %205 = sub nsw i64 %201, 2
  %206 = sdiv i64 %204, 2
  %207 = icmp eq i64 %199, %206
  %208 = select i1 %207, i32 -1794630916, i32 -1229010339
  store i32 %208, i32* %34
  br label %298

; <label>:209:                                    ; preds = %35
  %210 = load volatile i64*, i64** %15
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %211, 2145412157834060528
  %213 = add i64 %212, 1
  %214 = add i64 %213, 2145412157834060528
  %215 = add nsw i64 %211, 1
  %216 = mul nsw i64 2, %214
  %217 = load volatile i64*, i64** %15
  store i64 %216, i64* %217, align 8
  %218 = load volatile i64*, i64** %15
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 8368380265896423827
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, 8368380265896423827
  %223 = sub nsw i64 %219, 1
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %225 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %224, i64 %222) #3
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  store %"struct.std::pair.10"* %225, %"struct.std::pair.10"** %227, align 8
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %229 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %228) #3
  %230 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %229) #3
  %231 = load volatile i64*, i64** %18
  %232 = load i64, i64* %231, align 8
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %234 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %233, i64 %232) #3
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  store %"struct.std::pair.10"* %234, %"struct.std::pair.10"** %236, align 8
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %238 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %237) #3
  %239 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.10"* %238, %"struct.std::pair.10"* dereferenceable(16) %230) #3
  %240 = load volatile i64*, i64** %15
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 1
  %245 = load volatile i64*, i64** %18
  store i64 %243, i64* %245, align 8
  store i32 -1229010339, i32* %34
  br label %298

; <label>:246:                                    ; preds = %35
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %247 to i8*
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %250, i64 8, i32 8, i1 false)
  %251 = load volatile i64*, i64** %18
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %16
  %254 = load i64, i64* %253, align 8
  %255 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %20
  %256 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %255) #3
  %257 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %7
  %258 = bitcast %"struct.std::pair.10"* %257 to i8*
  %259 = bitcast %"struct.std::pair.10"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 16, i32 8, i1 false)
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %260 to i8*
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %263 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %263, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  %266 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %265, align 8
  %267 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %7
  %268 = bitcast %"struct.std::pair.10"* %267 to { i64, i32 }*
  %269 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %268, i32 0, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %268, i32 0, i32 1
  %272 = load i32, i32* %271, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %266, i64 %252, i64 %254, i64 %270, i32 %272)
  ret void

; <label>:273:                                    ; preds = %35
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"struct.std::pair.10", align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %285 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %287 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %288 = alloca %"struct.std::pair.10", align 8
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %292, align 8
  %293 = bitcast %"struct.std::pair.10"* %275 to { i64, i32 }*
  %294 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %293, i32 0, i32 0
  store i64 %3, i64* %294, align 8
  %295 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %293, i32 0, i32 1
  store i32 %4, i32* %295, align 8
  store i64 %1, i64* %277, align 8
  store i64 %2, i64* %278, align 8
  %296 = load i64, i64* %277, align 8
  store i64 %296, i64* %279, align 8
  %297 = load i64, i64* %277, align 8
  store i64 %297, i64* %280, align 8
  store i32 -1509484069, i32* %34
  br label %298

; <label>:298:                                    ; preds = %273, %209, %197, %184, %162, %153, %119, %107, %106, %58, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair.10"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.10"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.10"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.10"** %1, %"struct.std::pair.10"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  store %"struct.std::pair.10"* %8, %"struct.std::pair.10"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.129
  %8 = load i32, i32* @y.130
  %9 = add i32 %7, 891145085
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 891145085
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2140282499, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2140282499, label %21
    i32 1077181529, label %41
    i32 -209549284, label %66
    i32 1175117184, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 1077181529, i32 1175117184
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %50 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %51 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %48, %"struct.std::pair.10"* dereferenceable(16) %49, %"struct.std::pair.10"* dereferenceable(16) %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.129
  %53 = load i32, i32* @y.130
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
  %65 = select i1 %63, i32 -209549284, i32 1175117184
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  %76 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %77 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %78 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %75, %"struct.std::pair.10"* dereferenceable(16) %76, %"struct.std::pair.10"* dereferenceable(16) %77)
  store i32 1077181529, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.10", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %18, align 8
  %19 = bitcast %"struct.std::pair.10"* %9 to { i64, i32 }*
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  store i32 %4, i32* %21, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  %23 = sub i64 %22, 3544930102895096464
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 3544930102895096464
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %13, align 8
  %28 = alloca i32
  store i32 18243130, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %166
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 18243130, label %33
    i32 -1643421504, label %60
    i32 531942090, label %78
    i32 -2048664995, label %81
    i32 -1553388145, label %88
    i32 572544014, label %105
    i32 -1734512208, label %133
    i32 1063040634, label %136
    i32 -125799513, label %154
    i32 1335109408, label %161
    i32 -446036517, label %165
  ]

; <label>:32:                                     ; preds = %30
  br label %166

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.133
  %35 = load i32, i32* @y.134
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
  %59 = select i1 %57, i32 -1643421504, i32 1335109408
  store i32 %59, i32* %28
  br label %166

; <label>:60:                                     ; preds = %30
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %12, align 8
  %63 = icmp sgt i64 %61, %62
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.133
  %65 = load i32, i32* @y.134
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 531942090, i32 1335109408
  store i32 %77, i32* %28
  br label %166

; <label>:78:                                     ; preds = %30
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 -2048664995, i32 -1553388145
  store i32 %80, i32* %28
  store i1 false, i1* %29
  br label %166

; <label>:81:                                     ; preds = %30
  %82 = load i64, i64* %13, align 8
  %83 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair.10"* %83, %"struct.std::pair.10"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %86 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %85, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %"struct.std::pair.10"* %86, %"struct.std::pair.10"* dereferenceable(16) %9)
  store i32 -1553388145, i32* %28
  store i1 %87, i1* %29
  br label %166

; <label>:88:                                     ; preds = %30
  %89 = load i1, i1* %29
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.133
  %91 = load i32, i32* @y.134
  %92 = add i32 %90, -1848635592
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1848635592
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 572544014, i32 -446036517
  store i32 %104, i32* %28
  br label %166

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* @x.133
  %107 = load i32, i32* @y.134
  %108 = add i32 %106, -374213699
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -374213699
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
  %132 = select i1 %130, i32 -1734512208, i32 -446036517
  store i32 %132, i32* %28
  br label %166

; <label>:133:                                    ; preds = %30
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 1063040634, i32 -125799513
  store i32 %135, i32* %28
  br label %166

; <label>:136:                                    ; preds = %30
  %137 = load i64, i64* %13, align 8
  %138 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %137) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair.10"* %138, %"struct.std::pair.10"** %139, align 8
  %140 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %141 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %140) #3
  %142 = load i64, i64* %11, align 8
  %143 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %142) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair.10"* %143, %"struct.std::pair.10"** %144, align 8
  %145 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %146 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.10"* %145, %"struct.std::pair.10"* dereferenceable(16) %141) #3
  %147 = load i64, i64* %13, align 8
  store i64 %147, i64* %11, align 8
  %148 = load i64, i64* %11, align 8
  %149 = sub i64 %148, -47795632611780388
  %150 = sub i64 %149, 1
  %151 = add i64 %150, -47795632611780388
  %152 = sub nsw i64 %148, 1
  %153 = sdiv i64 %151, 2
  store i64 %153, i64* %13, align 8
  store i32 18243130, i32* %28
  br label %166

; <label>:154:                                    ; preds = %30
  %155 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %9) #3
  %156 = load i64, i64* %11, align 8
  %157 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %156) #3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair.10"* %157, %"struct.std::pair.10"** %158, align 8
  %159 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %160 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.10"* %159, %"struct.std::pair.10"* dereferenceable(16) %155) #3
  ret void

; <label>:161:                                    ; preds = %30
  %162 = load i64, i64* %11, align 8
  %163 = load i64, i64* %12, align 8
  %164 = icmp sgt i64 %162, %163
  store i32 -1643421504, i32* %28
  br label %166

; <label>:165:                                    ; preds = %30
  store i32 572544014, i32* %28
  br label %166

; <label>:166:                                    ; preds = %165, %161, %136, %133, %105, %88, %81, %78, %60, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.135
  %4 = load i32, i32* @y.136
  %5 = sub i32 %3, 1901075846
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1901075846
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1573501117, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1573501117, label %17
    i32 -948697537, label %25
    i32 844537099, label %44
    i32 -660586326, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -948697537, i32 -660586326
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.135
  %31 = load i32, i32* @y.136
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
  %43 = select i1 %41, i32 844537099, i32 -660586326
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"struct.std::greater", align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46)
  store i32 -948697537, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"*, %"struct.std::pair.10"* dereferenceable(16), %"struct.std::pair.10"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16) %8, %"struct.std::pair.10"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16), %"struct.std::pair.10"* dereferenceable(16)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
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
  store i32 1943542156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1943542156, label %19
    i32 25925267, label %27
    i32 2049091061, label %48
    i32 2025345243, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 25925267, i32 2025345243
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.10"*, align 8
  %29 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %28, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %29, align 8
  %30 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %29, align 8
  %31 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %28, align 8
  %32 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16) %30, %"struct.std::pair.10"* dereferenceable(16) %31)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.139
  %34 = load i32, i32* @y.140
  %35 = add i32 %33, 1281573706
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1281573706
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2049091061, i32 2025345243
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i1, i1* %3
  ret i1 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::pair.10"*, align 8
  %52 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %51, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %52, align 8
  %53 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %52, align 8
  %54 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %51, align 8
  %55 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16) %53, %"struct.std::pair.10"* dereferenceable(16) %54)
  store i32 25925267, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16), %"struct.std::pair.10"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %7, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %8, align 8
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1604504625, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %156
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1604504625, label %21
    i32 -575876173, label %26
    i32 587337590, label %42
    i32 -144908457, label %77
    i32 -793737548, label %80
    i32 1319904384, label %88
    i32 1949444805, label %90
    i32 290910327, label %118
    i32 341720414, label %145
    i32 1035071231, label %147
    i32 832181066, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1949444805, i32 -575876173
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %156

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.141
  %28 = load i32, i32* @y.142
  %29 = add i32 %27, -1254742445
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1254742445
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 587337590, i32 1035071231
  store i32 %41, i32* %15
  br label %156

; <label>:42:                                     ; preds = %18
  %43 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %44 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %47 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.141
  %51 = load i32, i32* @y.142
  %52 = add i32 %50, -1830735393
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1830735393
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
  %76 = select i1 %74, i32 -144908457, i32 1035071231
  store i32 %76, i32* %15
  br label %156

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1319904384, i32 -793737548
  store i32 %79, i32* %15
  store i1 false, i1* %16
  br label %156

; <label>:80:                                     ; preds = %18
  %81 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %82 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %85 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp slt i32 %83, %86
  store i32 1319904384, i32* %15
  store i1 %87, i1* %16
  br label %156

; <label>:88:                                     ; preds = %18
  %89 = load i1, i1* %16
  store i32 1949444805, i32* %15
  store i1 %89, i1* %17
  br label %156

; <label>:90:                                     ; preds = %18
  %91 = load i1, i1* %17
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.141
  %93 = load i32, i32* @y.142
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
  %117 = select i1 %115, i32 290910327, i32 832181066
  store i32 %117, i32* %15
  br label %156

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.141
  %120 = load i32, i32* @y.142
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 341720414, i32 832181066
  store i32 %144, i32* %15
  br label %156

; <label>:145:                                    ; preds = %18
  %146 = load volatile i1, i1* %3
  ret i1 %146

; <label>:147:                                    ; preds = %18
  %148 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %149 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %152 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %150, %153
  store i32 587337590, i32* %15
  br label %156

; <label>:155:                                    ; preds = %18
  store i32 290910327, i32* %15
  br label %156

; <label>:156:                                    ; preds = %155, %147, %118, %90, %88, %80, %77, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, -860635589
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -860635589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -270502470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -270502470, label %19
    i32 47246599, label %27
    i32 1858004623, label %57
    i32 -1244592835, label %59
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
  %26 = select i1 %24, i32 47246599, i32 -1244592835
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.143
  %31 = load i32, i32* @y.144
  %32 = sub i32 %30, -2006851545
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2006851545
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
  %56 = select i1 %54, i32 1858004623, i32 -1244592835
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 47246599, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %9, %"struct.std::pair.10"* dereferenceable(16) %10, %"struct.std::pair.10"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
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
  store i32 -1334511621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1334511621, label %17
    i32 -200629194, label %25
    i32 142506345, label %57
    i32 -155005232, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -200629194, i32 -155005232
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::greater", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.147
  %31 = load i32, i32* @y.148
  %32 = sub i32 %30, 20308869
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 20308869
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
  %56 = select i1 %54, i32 142506345, i32 -155005232
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  store i32 -200629194, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"*, %"struct.std::pair.10"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
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
  store i32 -650338487, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -650338487, label %18
    i32 1282239516, label %26
    i32 -465839452, label %47
    i32 -1708550986, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1282239516, i32 -1708550986
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.5"*, align 8
  %28 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %27, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  %30 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %28, align 8
  %31 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %30) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* %29, %"struct.std::pair.10"* dereferenceable(16) %31)
  %32 = load i32, i32* @x.151
  %33 = load i32, i32* @y.152
  %34 = sub i32 %32, -14559870
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -14559870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -465839452, i32 -1708550986
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::vector.5"*, align 8
  %50 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %49, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %50, align 8
  %51 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8
  %52 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %50, align 8
  %53 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %52) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* %51, %"struct.std::pair.10"* dereferenceable(16) %53)
  store i32 1282239516, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.10", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %14, align 8
  %15 = call %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.10"* %15, %"struct.std::pair.10"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.10"* %6 to i8*
  %20 = bitcast %"struct.std::pair.10"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = add i64 %23, 2958513560536528443
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 2958513560536528443
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %6) #3
  %29 = bitcast %"struct.std::pair.10"* %9 to i8*
  %30 = bitcast %"struct.std::pair.10"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %31, align 8
  %33 = bitcast %"struct.std::pair.10"* %9 to { i64, i32 }*
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %32, i64 %26, i64 0, i64 %35, i32 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair.10"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*
  %4 = alloca %"struct.std::pair.10"*
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %12, align 8
  store %"struct.std::pair.10"* %13, %"struct.std::pair.10"** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %17, align 8
  store %"struct.std::pair.10"* %18, %"struct.std::pair.10"** %3
  %19 = alloca i32
  store i32 -898734168, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -898734168, label %23
    i32 -1893137492, label %28
    i32 1211747739, label %43
    i32 -1313366930, label %87
    i32 -1899294690, label %88
    i32 -256085902, label %92
    i32 1016666186, label %107
    i32 -449801967, label %123
    i32 706796284, label %124
    i32 2127416971, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %4
  %25 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %3
  %26 = icmp ne %"struct.std::pair.10"* %24, %25
  %27 = select i1 %26, i32 -1893137492, i32 -1899294690
  store i32 %27, i32* %19
  br label %143

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.155
  %30 = load i32, i32* @y.156
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
  %42 = select i1 %40, i32 1211747739, i32 706796284
  store i32 %42, i32* %19
  br label %143

; <label>:43:                                     ; preds = %20
  %44 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %45 = bitcast %"class.std::vector.5"* %44 to %"struct.std::_Vector_base.6"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %46 to %"class.std::allocator.7"*
  %48 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %49 = bitcast %"class.std::vector.5"* %48 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %51, align 8
  %53 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %54 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %53) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %47, %"struct.std::pair.10"* %52, %"struct.std::pair.10"* dereferenceable(16) %54)
  %55 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %56 = bitcast %"class.std::vector.5"* %55 to %"struct.std::_Vector_base.6"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %59, i32 1
  store %"struct.std::pair.10"* %60, %"struct.std::pair.10"** %58, align 8
  %61 = load i32, i32* @x.155
  %62 = load i32, i32* @y.156
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
  %86 = select i1 %84, i32 -1313366930, i32 706796284
  store i32 %86, i32* %19
  br label %143

; <label>:87:                                     ; preds = %20
  store i32 -256085902, i32* %19
  br label %143

; <label>:88:                                     ; preds = %20
  %89 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %90 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %89) #3
  %91 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"* %91, %"struct.std::pair.10"* dereferenceable(16) %90)
  store i32 -256085902, i32* %19
  br label %143

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.155
  %94 = load i32, i32* @y.156
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1016666186, i32 2127416971
  store i32 %106, i32* %19
  br label %143

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.155
  %109 = load i32, i32* @y.156
  %110 = sub i32 %108, 791631747
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 791631747
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -449801967, i32 2127416971
  store i32 %122, i32* %19
  br label %143

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %126 = bitcast %"class.std::vector.5"* %125 to %"struct.std::_Vector_base.6"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %127 to %"class.std::allocator.7"*
  %129 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %130 = bitcast %"class.std::vector.5"* %129 to %"struct.std::_Vector_base.6"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %132, align 8
  %134 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %135 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %134) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %128, %"struct.std::pair.10"* %133, %"struct.std::pair.10"* dereferenceable(16) %135)
  %136 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %137 = bitcast %"class.std::vector.5"* %136 to %"struct.std::_Vector_base.6"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %138, i32 0, i32 1
  %140 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %140, i32 1
  store %"struct.std::pair.10"* %141, %"struct.std::pair.10"** %139, align 8
  store i32 1211747739, i32* %19
  br label %143

; <label>:142:                                    ; preds = %20
  store i32 1016666186, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %124, %107, %92, %88, %87, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair.10"* %9, %"struct.std::pair.10"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = add i32 %5, 419023440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 419023440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 852619148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 852619148, label %19
    i32 1579772134, label %39
    i32 1898018460, label %69
    i32 844624956, label %71
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
  %38 = select i1 %36, i32 1579772134, i32 844624956
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %40, align 8
  %41 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %40, align 8
  store %"struct.std::pair.10"* %41, %"struct.std::pair.10"** %2
  %42 = load i32, i32* @x.159
  %43 = load i32, i32* @y.160
  %44 = sub i32 %42, 1201844271
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1201844271
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
  %68 = select i1 %66, i32 1898018460, i32 844624956
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %2
  ret %"struct.std::pair.10"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %72, align 8
  %73 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %72, align 8
  store i32 1579772134, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair.10"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.161
  %4 = load i32, i32* @y.162
  %5 = add i32 %3, -61653288
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -61653288
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
  br i1 %27, label %29, label %444

; <label>:29:                                     ; preds = %2, %444
  %30 = alloca %"class.std::vector.5"*, align 8
  %31 = alloca %"struct.std::pair.10"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair.10"*, align 8
  %34 = alloca %"struct.std::pair.10"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %30, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %31, align 8
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %40 = load i64, i64* %32, align 8
  %41 = call %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %39, i64 %40)
  store %"struct.std::pair.10"* %41, %"struct.std::pair.10"** %33, align 8
  %42 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  store %"struct.std::pair.10"* %42, %"struct.std::pair.10"** %34, align 8
  %43 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %44 to %"class.std::allocator.7"*
  %46 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %47 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %37) #3
  %48 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %46, i64 %47
  %49 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %31, align 8
  %50 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %49) #3
  %51 = load i32, i32* @x.161
  %52 = load i32, i32* @y.162
  %53 = sub i32 %51, 1764085026
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1764085026
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
  br i1 %75, label %77, label %444

; <label>:77:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %45, %"struct.std::pair.10"* %48, %"struct.std::pair.10"* dereferenceable(16) %50)
          to label %78 unwind label %136

; <label>:78:                                     ; preds = %77
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %34, align 8
  %79 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %81, align 8
  %83 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %85, align 8
  %87 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %88 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %89 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %88) #3
  %90 = invoke %"struct.std::pair.10"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.10"* %82, %"struct.std::pair.10"* %86, %"struct.std::pair.10"* %87, %"class.std::allocator.7"* dereferenceable(1) %89)
          to label %91 unwind label %136

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* @x.161
  %93 = load i32, i32* @y.162
  %94 = sub i32 %92, -1690089475
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1690089475
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %466

; <label>:106:                                    ; preds = %91, %466
  store %"struct.std::pair.10"* %90, %"struct.std::pair.10"** %34, align 8
  %107 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %108 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %107, i32 1
  store %"struct.std::pair.10"* %108, %"struct.std::pair.10"** %34, align 8
  %109 = load i32, i32* @x.161
  %110 = load i32, i32* @y.162
  %111 = sub i32 %109, 524500141
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 524500141
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %466

; <label>:135:                                    ; preds = %106
  br label %362

; <label>:136:                                    ; preds = %78, %77
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %35, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %36, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.161
  %142 = load i32, i32* @y.162
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %469

; <label>:166:                                    ; preds = %140, %469
  %167 = load i8*, i8** %35, align 8
  %168 = call i8* @__cxa_begin_catch(i8* %167) #3
  %169 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %170 = icmp ne %"struct.std::pair.10"* %169, null
  %171 = load i32, i32* @x.161
  %172 = load i32, i32* @y.162
  %173 = sub i32 %171, -1631450206
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1631450206
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %469

; <label>:197:                                    ; preds = %166
  br i1 %170, label %280, label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.161
  %200 = load i32, i32* @y.162
  %201 = add i32 %199, -1299261592
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1299261592
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %474

; <label>:225:                                    ; preds = %198, %474
  %226 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %226, i32 0, i32 0
  %228 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %227 to %"class.std::allocator.7"*
  %229 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %230 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %37) #3
  %231 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %229, i64 %230
  %232 = load i32, i32* @x.161
  %233 = load i32, i32* @y.162
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %474

; <label>:245:                                    ; preds = %225
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %228, %"struct.std::pair.10"* %231)
          to label %246 unwind label %276

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.161
  %248 = load i32, i32* @y.162
  %249 = sub i32 %247, -884875466
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -884875466
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %481

; <label>:261:                                    ; preds = %246, %481
  %262 = load i32, i32* @x.161
  %263 = load i32, i32* @y.162
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %481

; <label>:275:                                    ; preds = %261
  br label %327

; <label>:276:                                    ; preds = %360, %327, %325, %245
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %35, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %361 unwind label %440

; <label>:280:                                    ; preds = %197
  %281 = load i32, i32* @x.161
  %282 = load i32, i32* @y.162
  %283 = add i32 %281, 130457161
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 130457161
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %482

; <label>:295:                                    ; preds = %280, %482
  %296 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %297 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %298 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %299 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %298) #3
  %300 = load i32, i32* @x.161
  %301 = load i32, i32* @y.162
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %482

; <label>:325:                                    ; preds = %295
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.10"* %296, %"struct.std::pair.10"* %297, %"class.std::allocator.7"* dereferenceable(1) %299)
          to label %326 unwind label %276

; <label>:326:                                    ; preds = %325
  br label %327

; <label>:327:                                    ; preds = %326, %275
  %328 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %329 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %330 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %328, %"struct.std::pair.10"* %329, i64 %330)
          to label %331 unwind label %276

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.161
  %333 = load i32, i32* @y.162
  %334 = sub i32 %332, -1981012291
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1981012291
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %487

; <label>:346:                                    ; preds = %331, %487
  %347 = load i32, i32* @x.161
  %348 = load i32, i32* @y.162
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %487

; <label>:360:                                    ; preds = %346
  invoke void @__cxa_rethrow() #14
          to label %443 unwind label %276

; <label>:361:                                    ; preds = %276
  br label %435

; <label>:362:                                    ; preds = %135
  %363 = load i32, i32* @x.161
  %364 = load i32, i32* @y.162
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %488

; <label>:376:                                    ; preds = %362, %488
  %377 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %378, i32 0, i32 0
  %380 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %379, align 8
  %381 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %382, i32 0, i32 1
  %384 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %383, align 8
  %385 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %386 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %385) #3
  call void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.10"* %380, %"struct.std::pair.10"* %384, %"class.std::allocator.7"* dereferenceable(1) %386)
  %387 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %388 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %389 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %389, i32 0, i32 0
  %391 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %390, align 8
  %392 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %393, i32 0, i32 2
  %395 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %394, align 8
  %396 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %397 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %397, i32 0, i32 0
  %399 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %398, align 8
  %400 = ptrtoint %"struct.std::pair.10"* %395 to i64
  %401 = ptrtoint %"struct.std::pair.10"* %399 to i64
  %402 = sub i64 %400, 2792886240825006893
  %403 = sub i64 %402, %401
  %404 = add i64 %403, 2792886240825006893
  %405 = sub i64 %400, %401
  %406 = sdiv exact i64 %404, 16
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %387, %"struct.std::pair.10"* %391, i64 %406)
  %407 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %408 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %409 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %408, i32 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %409, i32 0, i32 0
  store %"struct.std::pair.10"* %407, %"struct.std::pair.10"** %410, align 8
  %411 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %412 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %413 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %413, i32 0, i32 1
  store %"struct.std::pair.10"* %411, %"struct.std::pair.10"** %414, align 8
  %415 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %416 = load i64, i64* %32, align 8
  %417 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %415, i64 %416
  %418 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %419 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %419, i32 0, i32 2
  store %"struct.std::pair.10"* %417, %"struct.std::pair.10"** %420, align 8
  %421 = load i32, i32* @x.161
  %422 = load i32, i32* @y.162
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %488

; <label>:434:                                    ; preds = %376
  ret void

; <label>:435:                                    ; preds = %361
  %436 = load i8*, i8** %35, align 8
  %437 = load i32, i32* %36, align 4
  %438 = insertvalue { i8*, i32 } undef, i8* %436, 0
  %439 = insertvalue { i8*, i32 } %438, i32 %437, 1
  resume { i8*, i32 } %439

; <label>:440:                                    ; preds = %276
  %441 = landingpad { i8*, i32 }
          catch i8* null
  %442 = extractvalue { i8*, i32 } %441, 0
  call void @__clang_call_terminate(i8* %442) #12
  unreachable

; <label>:443:                                    ; preds = %360
  unreachable

; <label>:444:                                    ; preds = %29, %2
  %445 = alloca %"class.std::vector.5"*, align 8
  %446 = alloca %"struct.std::pair.10"*, align 8
  %447 = alloca i64, align 8
  %448 = alloca %"struct.std::pair.10"*, align 8
  %449 = alloca %"struct.std::pair.10"*, align 8
  %450 = alloca i8*
  %451 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %445, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %446, align 8
  %452 = load %"class.std::vector.5"*, %"class.std::vector.5"** %445, align 8
  %453 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %452, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %453, i64* %447, align 8
  %454 = bitcast %"class.std::vector.5"* %452 to %"struct.std::_Vector_base.6"*
  %455 = load i64, i64* %447, align 8
  %456 = call %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %454, i64 %455)
  store %"struct.std::pair.10"* %456, %"struct.std::pair.10"** %448, align 8
  %457 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %448, align 8
  store %"struct.std::pair.10"* %457, %"struct.std::pair.10"** %449, align 8
  %458 = bitcast %"class.std::vector.5"* %452 to %"struct.std::_Vector_base.6"*
  %459 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %458, i32 0, i32 0
  %460 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %459 to %"class.std::allocator.7"*
  %461 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %448, align 8
  %462 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %452) #3
  %463 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %461, i64 %462
  %464 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %446, align 8
  %465 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %464) #3
  br label %29

; <label>:466:                                    ; preds = %106, %91
  store %"struct.std::pair.10"* %90, %"struct.std::pair.10"** %34, align 8
  %467 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %468 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %467, i32 1
  store %"struct.std::pair.10"* %468, %"struct.std::pair.10"** %34, align 8
  br label %106

; <label>:469:                                    ; preds = %166, %140
  %470 = load i8*, i8** %35, align 8
  %471 = call i8* @__cxa_begin_catch(i8* %470) #3
  %472 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %473 = icmp ne %"struct.std::pair.10"* %472, null
  br label %166

; <label>:474:                                    ; preds = %225, %198
  %475 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %476 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %475, i32 0, i32 0
  %477 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %476 to %"class.std::allocator.7"*
  %478 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %479 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %37) #3
  %480 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %478, i64 %479
  br label %225

; <label>:481:                                    ; preds = %261, %246
  br label %261

; <label>:482:                                    ; preds = %295, %280
  %483 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %484 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %485 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %486 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %485) #3
  br label %295

; <label>:487:                                    ; preds = %346, %331
  br label %346

; <label>:488:                                    ; preds = %376, %362
  %489 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %490 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %490, i32 0, i32 0
  %492 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %491, align 8
  %493 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %494 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %493, i32 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %494, i32 0, i32 1
  %496 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %495, align 8
  %497 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %498 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %497) #3
  call void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.10"* %492, %"struct.std::pair.10"* %496, %"class.std::allocator.7"* dereferenceable(1) %498)
  %499 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %500 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %501 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %500, i32 0, i32 0
  %502 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %501, i32 0, i32 0
  %503 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %502, align 8
  %504 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %505 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %505, i32 0, i32 2
  %507 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %506, align 8
  %508 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %509 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %508, i32 0, i32 0
  %510 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %509, i32 0, i32 0
  %511 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %510, align 8
  %512 = ptrtoint %"struct.std::pair.10"* %507 to i64
  %513 = ptrtoint %"struct.std::pair.10"* %511 to i64
  %514 = add i64 %512, 5225393084902974049
  %515 = sub i64 %514, %513
  %516 = sub i64 %515, 5225393084902974049
  %517 = sub i64 %512, %513
  %518 = mul i64 %516, %513
  %519 = sub i64 0, %513
  %520 = add i64 %512, %519
  %521 = sub i64 %512, %513
  %522 = mul i64 %520, %513
  %523 = shl i64 %512, %513
  %524 = add i64 %512, -489250425152092634
  %525 = sub i64 %524, %513
  %526 = sub i64 %525, -489250425152092634
  %527 = sub i64 %512, %513
  %528 = mul i64 %526, %513
  %529 = sub i64 0, 363732595962499131
  %530 = sub i64 %529, %512
  %531 = add i64 %530, 363732595962499131
  %532 = sub i64 0, %512
  %533 = add i64 %531, -6597494837976139685
  %534 = add i64 %533, %513
  %535 = sub i64 %534, -6597494837976139685
  %536 = add i64 %531, %513
  %537 = add i64 0, 5206236258490231839
  %538 = sub i64 %537, %512
  %539 = sub i64 %538, 5206236258490231839
  %540 = sub i64 0, %512
  %541 = sub i64 0, %539
  %542 = sub i64 0, %513
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, %513
  %546 = sub i64 0, %512
  %547 = add i64 0, %546
  %548 = sub i64 0, %512
  %549 = sub i64 0, %547
  %550 = sub i64 0, %513
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, %513
  %554 = sub i64 0, %513
  %555 = add i64 %512, %554
  %556 = sub i64 %512, %513
  %557 = add i64 %555, 5795866677255503686
  %558 = sub i64 %557, 16
  %559 = sub i64 %558, 5795866677255503686
  %560 = sub i64 %555, 16
  %561 = mul i64 %559, 16
  %562 = sdiv exact i64 %555, 16
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %499, %"struct.std::pair.10"* %503, i64 %562)
  %563 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %564 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %565 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %564, i32 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %565, i32 0, i32 0
  store %"struct.std::pair.10"* %563, %"struct.std::pair.10"** %566, align 8
  %567 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %568 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %569 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %568, i32 0, i32 0
  %570 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %569, i32 0, i32 1
  store %"struct.std::pair.10"* %567, %"struct.std::pair.10"** %570, align 8
  %571 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %33, align 8
  %572 = load i64, i64* %32, align 8
  %573 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %571, i64 %572
  %574 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %575 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %574, i32 0, i32 0
  %576 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %575, i32 0, i32 2
  store %"struct.std::pair.10"* %573, %"struct.std::pair.10"** %576, align 8
  br label %376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %9 = bitcast %"struct.std::pair.10"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.10"*
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.10"* %10 to i8*
  %14 = bitcast %"struct.std::pair.10"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector.5"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.165
  %16 = load i32, i32* @y.166
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1763591073, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %417
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1763591073, label %29
    i32 -1280248491, label %49
    i32 406603900, label %96
    i32 -523208832, label %99
    i32 -1478678765, label %126
    i32 1938487662, label %143
    i32 -2021321627, label %144
    i32 1918737075, label %172
    i32 -1425249906, label %218
    i32 1424797781, label %221
    i32 -1052649684, label %249
    i32 1172718306, label %281
    i32 -1600330627, label %284
    i32 370752685, label %287
    i32 1015304217, label %290
    i32 -422757607, label %307
    i32 73151832, label %335
    i32 462053995, label %337
    i32 -755288968, label %376
    i32 1781068436, label %379
    i32 1709044981, label %410
    i32 -320579435, label %416
  ]

; <label>:28:                                     ; preds = %26
  br label %417

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -1280248491, i32 462053995
  store i32 %48, i32* %24
  br label %417

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector.5"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %50, align 8
  %55 = load volatile i64*, i64** %12
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %11
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8
  store %"class.std::vector.5"* %57, %"class.std::vector.5"** %8
  %58 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %59 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %58) #3
  %60 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %61 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %60) #3
  %62 = add i64 %59, -8338273016312364991
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -8338273016312364991
  %65 = sub i64 %59, %61
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.165
  %70 = load i32, i32* @y.166
  %71 = sub i32 %69, 2192887
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2192887
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
  %95 = select i1 %93, i32 406603900, i32 462053995
  store i32 %95, i32* %24
  br label %417

; <label>:96:                                     ; preds = %26
  %97 = load volatile i1, i1* %7
  %98 = select i1 %97, i32 -523208832, i32 -2021321627
  store i32 %98, i32* %24
  br label %417

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* @x.165
  %101 = load i32, i32* @y.166
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
  %125 = select i1 %123, i32 -1478678765, i32 -755288968
  store i32 %125, i32* %24
  br label %417

; <label>:126:                                    ; preds = %26
  %127 = load volatile i8**, i8*** %11
  %128 = load i8*, i8** %127, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %128) #14
  %129 = load i32, i32* @x.165
  %130 = load i32, i32* @y.166
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
  %142 = select i1 %140, i32 1938487662, i32 -755288968
  store i32 %142, i32* %24
  br label %417

; <label>:143:                                    ; preds = %26
  unreachable

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x.165
  %146 = load i32, i32* @y.166
  %147 = add i32 %145, -58393560
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -58393560
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 1918737075, i32 1781068436
  store i32 %171, i32* %24
  br label %417

; <label>:172:                                    ; preds = %26
  %173 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %174 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %173) #3
  %175 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %176 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %175) #3
  %177 = load volatile i64*, i64** %9
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %12
  %179 = load volatile i64*, i64** %9
  %180 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %178)
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 %174, %182
  %184 = add i64 %174, %181
  %185 = load volatile i64*, i64** %10
  store i64 %183, i64* %185, align 8
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %189 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %188) #3
  %190 = icmp ult i64 %187, %189
  store i1 %190, i1* %6
  %191 = load i32, i32* @x.165
  %192 = load i32, i32* @y.166
  %193 = add i32 %191, -979345188
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -979345188
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1425249906, i32 1781068436
  store i32 %217, i32* %24
  br label %417

; <label>:218:                                    ; preds = %26
  %219 = load volatile i1, i1* %6
  %220 = select i1 %219, i32 -1600330627, i32 1424797781
  store i32 %220, i32* %24
  br label %417

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* @x.165
  %223 = load i32, i32* @y.166
  %224 = add i32 %222, -691977401
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -691977401
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
  %248 = select i1 %246, i32 -1052649684, i32 1709044981
  store i32 %248, i32* %24
  br label %417

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64*, i64** %10
  %251 = load i64, i64* %250, align 8
  %252 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %253 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %252) #3
  %254 = icmp ugt i64 %251, %253
  store i1 %254, i1* %5
  %255 = load i32, i32* @x.165
  %256 = load i32, i32* @y.166
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1172718306, i32 1709044981
  store i32 %280, i32* %24
  br label %417

; <label>:281:                                    ; preds = %26
  %282 = load volatile i1, i1* %5
  %283 = select i1 %282, i32 -1600330627, i32 370752685
  store i32 %283, i32* %24
  br label %417

; <label>:284:                                    ; preds = %26
  %285 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %286 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %285) #3
  store i32 1015304217, i32* %24
  store i64 %286, i64* %25
  br label %417

; <label>:287:                                    ; preds = %26
  %288 = load volatile i64*, i64** %10
  %289 = load i64, i64* %288, align 8
  store i32 1015304217, i32* %24
  store i64 %289, i64* %25
  br label %417

; <label>:290:                                    ; preds = %26
  %291 = load i64, i64* %25
  store i64 %291, i64* %4
  %292 = load i32, i32* @x.165
  %293 = load i32, i32* @y.166
  %294 = add i32 %292, -59399213
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -59399213
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -422757607, i32 -320579435
  store i32 %306, i32* %24
  br label %417

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* @x.165
  %309 = load i32, i32* @y.166
  %310 = sub i32 %308, 2029395621
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2029395621
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
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
  %334 = select i1 %332, i32 73151832, i32 -320579435
  store i32 %334, i32* %24
  br label %417

; <label>:335:                                    ; preds = %26
  %336 = load volatile i64, i64* %4
  ret i64 %336

; <label>:337:                                    ; preds = %26
  %338 = alloca %"class.std::vector.5"*, align 8
  %339 = alloca i64, align 8
  %340 = alloca i8*, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %338, align 8
  store i64 %1, i64* %339, align 8
  store i8* %2, i8** %340, align 8
  %343 = load %"class.std::vector.5"*, %"class.std::vector.5"** %338, align 8
  %344 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %343) #3
  %345 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %343) #3
  %346 = add i64 0, 380543392412873263
  %347 = sub i64 %346, %344
  %348 = sub i64 %347, 380543392412873263
  %349 = sub i64 0, %344
  %350 = sub i64 0, %348
  %351 = sub i64 0, %345
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, %345
  %355 = add i64 %344, 4200125244345998088
  %356 = sub i64 %355, %345
  %357 = sub i64 %356, 4200125244345998088
  %358 = sub i64 %344, %345
  %359 = mul i64 %357, %345
  %360 = shl i64 %344, %345
  %361 = sub i64 0, -1415613284124439746
  %362 = sub i64 %361, %344
  %363 = add i64 %362, -1415613284124439746
  %364 = sub i64 0, %344
  %365 = sub i64 0, %363
  %366 = sub i64 0, %345
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, %345
  %370 = add i64 %344, 3814757608851615285
  %371 = sub i64 %370, %345
  %372 = sub i64 %371, 3814757608851615285
  %373 = sub i64 %344, %345
  %374 = load i64, i64* %339, align 8
  %375 = icmp ult i64 %372, %374
  store i32 -1280248491, i32* %24
  br label %417

; <label>:376:                                    ; preds = %26
  %377 = load volatile i8**, i8*** %11
  %378 = load i8*, i8** %377, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %378) #14
  store i32 -1478678765, i32* %24
  br label %417

; <label>:379:                                    ; preds = %26
  %380 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %381 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %380) #3
  %382 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %383 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %382) #3
  %384 = load volatile i64*, i64** %9
  store i64 %383, i64* %384, align 8
  %385 = load volatile i64*, i64** %12
  %386 = load volatile i64*, i64** %9
  %387 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %386, i64* dereferenceable(8) %385)
  %388 = load i64, i64* %387, align 8
  %389 = add i64 0, -981568530993674612
  %390 = sub i64 %389, %381
  %391 = sub i64 %390, -981568530993674612
  %392 = sub i64 0, %381
  %393 = sub i64 %391, 681274640898593442
  %394 = add i64 %393, %388
  %395 = add i64 %394, 681274640898593442
  %396 = add i64 %391, %388
  %397 = shl i64 %381, %388
  %398 = shl i64 %381, %388
  %399 = sub i64 0, %381
  %400 = sub i64 0, %388
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %381, %388
  %404 = load volatile i64*, i64** %10
  store i64 %402, i64* %404, align 8
  %405 = load volatile i64*, i64** %10
  %406 = load i64, i64* %405, align 8
  %407 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %408 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"* %407) #3
  %409 = icmp ult i64 %406, %408
  store i32 1918737075, i32* %24
  br label %417

; <label>:410:                                    ; preds = %26
  %411 = load volatile i64*, i64** %10
  %412 = load i64, i64* %411, align 8
  %413 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %414 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %413) #3
  %415 = icmp ugt i64 %412, %414
  store i32 -1052649684, i32* %24
  br label %417

; <label>:416:                                    ; preds = %26
  store i32 -422757607, i32* %24
  br label %417

; <label>:417:                                    ; preds = %416, %410, %379, %376, %337, %307, %290, %287, %284, %281, %249, %221, %218, %172, %144, %126, %99, %96, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.167
  %10 = load i32, i32* @y.168
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
  store i32 -791146294, i32* %18
  %19 = alloca %"struct.std::pair.10"*
  br label %20

; <label>:20:                                     ; preds = %2, %194
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -791146294, label %23
    i32 -1411625209, label %43
    i32 487483293, label %66
    i32 -931416774, label %69
    i32 1491646534, label %97
    i32 1735626363, label %119
    i32 -980026190, label %121
    i32 -1536082710, label %149
    i32 49578625, label %177
    i32 -153471520, label %178
    i32 1320046845, label %180
    i32 1029911609, label %186
    i32 -1577489448, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %194

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
  %42 = select i1 %40, i32 -1411625209, i32 1320046845
  store i32 %42, i32* %18
  br label %194

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.6"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %44, align 8
  store %"struct.std::_Vector_base.6"* %47, %"struct.std::_Vector_base.6"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.167
  %52 = load i32, i32* @y.168
  %53 = sub i32 %51, 2003005038
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2003005038
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 487483293, i32 1320046845
  store i32 %65, i32* %18
  br label %194

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -931416774, i32 -980026190
  store i32 %68, i32* %18
  br label %194

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.167
  %71 = load i32, i32* @y.168
  %72 = sub i32 %70, 899539701
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 899539701
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
  %96 = select i1 %94, i32 1491646534, i32 1029911609
  store i32 %96, i32* %18
  br label %194

; <label>:97:                                     ; preds = %20
  %98 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %99 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %99 to %"class.std::allocator.7"*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = call %"struct.std::pair.10"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %100, i64 %102)
  store %"struct.std::pair.10"* %103, %"struct.std::pair.10"** %3
  %104 = load i32, i32* @x.167
  %105 = load i32, i32* @y.168
  %106 = sub i32 %104, 1841468492
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1841468492
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1735626363, i32 1029911609
  store i32 %118, i32* %18
  br label %194

; <label>:119:                                    ; preds = %20
  store i32 -153471520, i32* %18
  %120 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %3
  store %"struct.std::pair.10"* %120, %"struct.std::pair.10"** %19
  br label %194

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.167
  %123 = load i32, i32* @y.168
  %124 = add i32 %122, 1051467214
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1051467214
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
  %148 = select i1 %146, i32 -1536082710, i32 -1577489448
  store i32 %148, i32* %18
  br label %194

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.167
  %151 = load i32, i32* @y.168
  %152 = add i32 %150, -1338803784
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1338803784
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
  %176 = select i1 %174, i32 49578625, i32 -1577489448
  store i32 %176, i32* %18
  br label %194

; <label>:177:                                    ; preds = %20
  store i32 -153471520, i32* %18
  store %"struct.std::pair.10"* null, %"struct.std::pair.10"** %19
  br label %194

; <label>:178:                                    ; preds = %20
  %179 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  ret %"struct.std::pair.10"* %179

; <label>:180:                                    ; preds = %20
  %181 = alloca %"struct.std::_Vector_base.6"*, align 8
  %182 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %181, align 8
  store i64 %1, i64* %182, align 8
  %183 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %181, align 8
  %184 = load i64, i64* %182, align 8
  %185 = icmp ne i64 %184, 0
  store i32 -1411625209, i32* %18
  br label %194

; <label>:186:                                    ; preds = %20
  %187 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %188 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %187, i32 0, i32 0
  %189 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %188 to %"class.std::allocator.7"*
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = call %"struct.std::pair.10"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %189, i64 %191)
  store i32 1491646534, i32* %18
  br label %194

; <label>:193:                                    ; preds = %20
  store i32 -1536082710, i32* %18
  br label %194

; <label>:194:                                    ; preds = %193, %186, %180, %177, %149, %121, %119, %97, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.10"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.10"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %5, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %6, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %12 = call %"struct.std::pair.10"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.10"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.10"* %12, %"struct.std::pair.10"** %13, align 8
  %14 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %15 = call %"struct.std::pair.10"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.10"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.10"* %15, %"struct.std::pair.10"** %16, align 8
  %17 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %21, align 8
  %23 = call %"struct.std::pair.10"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.10"* %20, %"struct.std::pair.10"* %22, %"struct.std::pair.10"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.std::pair.10"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.10"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, 1149758704
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1149758704
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2132639451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2132639451, label %19
    i32 -753903300, label %39
    i32 572739006, label %72
    i32 158672991, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -753903300, i32 158672991
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  %44 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %43, %"struct.std::pair.10"* %44)
  %45 = load i32, i32* @x.173
  %46 = load i32, i32* @y.174
  %47 = add i32 %45, 816585177
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 816585177
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
  %71 = select i1 %69, i32 572739006, i32 158672991
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.7"*, align 8
  %75 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %74, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %75, align 8
  %76 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %74, align 8
  %77 = bitcast %"class.std::allocator.7"* %76 to %"class.__gnu_cxx::new_allocator.8"*
  %78 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %77, %"struct.std::pair.10"* %78)
  store i32 -753903300, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

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
  store i32 -1055142984, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1055142984, label %16
    i32 -87381739, label %21
    i32 399929295, label %23
    i32 1332649768, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -87381739, i32 399929295
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1332649768, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1332649768, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, -1326965857
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1326965857
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -948469462, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -948469462, label %19
    i32 852839189, label %27
    i32 2027118646, label %47
    i32 255985362, label %49
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
  %26 = select i1 %24, i32 852839189, i32 255985362
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %28, align 8
  %29 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %31, %"class.std::allocator.7"** %2
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
  %34 = sub i32 %32, -737721978
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -737721978
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2027118646, i32 255985362
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %50, align 8
  %51 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %52 to %"class.std::allocator.7"*
  store i32 852839189, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.10"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.10"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.187
  %9 = load i32, i32* @y.188
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
  store i32 936149274, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 936149274, label %21
    i32 -1208099243, label %41
    i32 84673170, label %77
    i32 -1882884517, label %80
    i32 28042275, label %81
    i32 -363939611, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 -1208099243, i32 -363939611
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.187
  %52 = load i32, i32* @y.188
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
  %76 = select i1 %74, i32 84673170, i32 -363939611
  store i32 %76, i32* %17
  br label %95

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1882884517, i32 28042275
  store i32 %79, i32* %17
  br label %95

; <label>:80:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = mul i64 %83, 16
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %"struct.std::pair.10"*
  ret %"struct.std::pair.10"* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %88, align 8
  store i64 %1, i64* %89, align 8
  store i8* %2, i8** %90, align 8
  %91 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %88, align 8
  %92 = load i64, i64* %89, align 8
  %93 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %91) #3
  %94 = icmp ugt i64 %92, %93
  store i32 -1208099243, i32* %17
  br label %95

; <label>:95:                                     ; preds = %87, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %12, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %20, align 8
  %22 = call %"struct.std::pair.10"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair.10"* %19, %"struct.std::pair.10"* %21, %"struct.std::pair.10"* %17)
  ret %"struct.std::pair.10"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.10"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  %4 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair.10"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  ret %"struct.std::pair.10"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %11, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %19, align 8
  %21 = call %"struct.std::pair.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair.10"* %18, %"struct.std::pair.10"* %20, %"struct.std::pair.10"* %16)
  ret %"struct.std::pair.10"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %11, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  store %"struct.std::pair.10"* %12, %"struct.std::pair.10"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %242, %3
  %14 = load i32, i32* @x.195
  %15 = load i32, i32* @y.196
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %423

; <label>:39:                                     ; preds = %13, %423
  %40 = load i32, i32* @x.195
  %41 = load i32, i32* @y.196
  %42 = add i32 %40, 834469553
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 834469553
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %423

; <label>:54:                                     ; preds = %39
  %55 = invoke zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %56 unwind label %243

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.195
  %58 = load i32, i32* @y.196
  %59 = sub i32 %57, 1236661322
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1236661322
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
  br i1 %81, label %83, label %424

; <label>:83:                                     ; preds = %56, %424
  %84 = load i32, i32* @x.195
  %85 = load i32, i32* @y.196
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
  br i1 %107, label %109, label %424

; <label>:109:                                    ; preds = %83
  br i1 %55, label %110, label %306

; <label>:110:                                    ; preds = %109
  %111 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %112 = call %"struct.std::pair.10"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair.10"* dereferenceable(16) %111) #3
  %113 = invoke dereferenceable(16) %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator"* %4)
          to label %114 unwind label %243

; <label>:114:                                    ; preds = %110
  invoke void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair.10"* %112, %"struct.std::pair.10"* dereferenceable(16) %113)
          to label %115 unwind label %243

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.195
  %117 = load i32, i32* @y.196
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  br i1 %139, label %141, label %425

; <label>:141:                                    ; preds = %115, %425
  %142 = load i32, i32* @x.195
  %143 = load i32, i32* @y.196
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %425

; <label>:167:                                    ; preds = %141
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.195
  %170 = load i32, i32* @y.196
  %171 = add i32 %169, -684869284
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -684869284
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %426

; <label>:183:                                    ; preds = %168, %426
  %184 = load i32, i32* @x.195
  %185 = load i32, i32* @y.196
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
  br i1 %195, label %197, label %426

; <label>:197:                                    ; preds = %183
  %198 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator"* %4)
          to label %199 unwind label %243

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* @x.195
  %201 = load i32, i32* @y.196
  %202 = add i32 %200, 1645058156
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1645058156
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
  br i1 %224, label %226, label %427

; <label>:226:                                    ; preds = %199, %427
  %227 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %228 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %227, i32 1
  store %"struct.std::pair.10"* %228, %"struct.std::pair.10"** %7, align 8
  %229 = load i32, i32* @x.195
  %230 = load i32, i32* @y.196
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
  br i1 %240, label %242, label %427

; <label>:242:                                    ; preds = %226
  br label %13

; <label>:243:                                    ; preds = %197, %114, %110, %54
  %244 = load i32, i32* @x.195
  %245 = load i32, i32* @y.196
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %430

; <label>:269:                                    ; preds = %243, %430
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %8, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* @x.195
  %274 = load i32, i32* @y.196
  %275 = add i32 %273, -1170898827
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1170898827
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %430

; <label>:299:                                    ; preds = %269
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i8*, i8** %8, align 8
  %302 = call i8* @__cxa_begin_catch(i8* %301) #3
  %303 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %304 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.10"* %303, %"struct.std::pair.10"* %304)
          to label %305 unwind label %308

; <label>:305:                                    ; preds = %300
  invoke void @__cxa_rethrow() #14
          to label %422 unwind label %308

; <label>:306:                                    ; preds = %109
  %307 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  ret %"struct.std::pair.10"* %307

; <label>:308:                                    ; preds = %305, %300
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %8, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %312 unwind label %419

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x.195
  %314 = load i32, i32* @y.196
  %315 = sub i32 %313, 1813122715
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1813122715
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %434

; <label>:339:                                    ; preds = %312, %434
  %340 = load i32, i32* @x.195
  %341 = load i32, i32* @y.196
  %342 = sub i32 %340, -224530692
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -224530692
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %434

; <label>:354:                                    ; preds = %339
  br label %385
                                                  ; No predecessors!
  %356 = load i32, i32* @x.195
  %357 = load i32, i32* @y.196
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %435

; <label>:369:                                    ; preds = %355, %435
  call void @llvm.trap()
  %370 = load i32, i32* @x.195
  %371 = load i32, i32* @y.196
  %372 = sub i32 %370, -217297118
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -217297118
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %435

; <label>:384:                                    ; preds = %369
  unreachable

; <label>:385:                                    ; preds = %354
  %386 = load i32, i32* @x.195
  %387 = load i32, i32* @y.196
  %388 = add i32 %386, 1877716417
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1877716417
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %436

; <label>:400:                                    ; preds = %385, %436
  %401 = load i8*, i8** %8, align 8
  %402 = load i32, i32* %9, align 4
  %403 = insertvalue { i8*, i32 } undef, i8* %401, 0
  %404 = insertvalue { i8*, i32 } %403, i32 %402, 1
  %405 = load i32, i32* @x.195
  %406 = load i32, i32* @y.196
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %436

; <label>:418:                                    ; preds = %400
  resume { i8*, i32 } %404

; <label>:419:                                    ; preds = %308
  %420 = landingpad { i8*, i32 }
          catch i8* null
  %421 = extractvalue { i8*, i32 } %420, 0
  call void @__clang_call_terminate(i8* %421) #12
  unreachable

; <label>:422:                                    ; preds = %305
  unreachable

; <label>:423:                                    ; preds = %39, %13
  br label %39

; <label>:424:                                    ; preds = %83, %56
  br label %83

; <label>:425:                                    ; preds = %141, %115
  br label %141

; <label>:426:                                    ; preds = %183, %168
  br label %183

; <label>:427:                                    ; preds = %226, %199
  %428 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %429 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %428, i32 1
  store %"struct.std::pair.10"* %429, %"struct.std::pair.10"** %7, align 8
  br label %226

; <label>:430:                                    ; preds = %269, %243
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  store i8* %432, i8** %8, align 8
  %433 = extractvalue { i8*, i32 } %431, 1
  store i32 %433, i32* %9, align 4
  br label %269

; <label>:434:                                    ; preds = %339, %312
  br label %339

; <label>:435:                                    ; preds = %369, %355
  call void @llvm.trap()
  br label %369

; <label>:436:                                    ; preds = %400, %385
  %437 = load i8*, i8** %8, align 8
  %438 = load i32, i32* %9, align 4
  %439 = insertvalue { i8*, i32 } undef, i8* %437, 0
  %440 = insertvalue { i8*, i32 } %439, i32 %438, 1
  br label %400
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = bitcast %"struct.std::pair.10"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.10"*
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair.10"* %7 to i8*
  %11 = bitcast %"struct.std::pair.10"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair.10"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, -931338066
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -931338066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -510826902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -510826902, label %19
    i32 -1897625699, label %27
    i32 -1764455490, label %59
    i32 310675619, label %61
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
  %26 = select i1 %24, i32 -1897625699, i32 310675619
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %28, align 8
  %29 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %28, align 8
  %30 = bitcast %"struct.std::pair.10"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair.10"*
  store %"struct.std::pair.10"* %31, %"struct.std::pair.10"** %2
  %32 = load i32, i32* @x.201
  %33 = load i32, i32* @y.202
  %34 = sub i32 %32, -402426615
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -402426615
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
  %58 = select i1 %56, i32 -1764455490, i32 310675619
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %2
  ret %"struct.std::pair.10"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %62, align 8
  %63 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %62, align 8
  %64 = bitcast %"struct.std::pair.10"* %63 to i8*
  %65 = bitcast i8* %64 to %"struct.std::pair.10"*
  store i32 -1897625699, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = add i32 %5, 1703377277
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1703377277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1742293945, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1742293945, label %19
    i32 1975533243, label %27
    i32 -1545691613, label %61
    i32 -194515285, label %63
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
  %26 = select i1 %24, i32 1975533243, i32 -194515285
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %29, %"class.std::move_iterator"** %2
  %30 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %32, i32 1
  store %"struct.std::pair.10"* %33, %"struct.std::pair.10"** %31, align 8
  %34 = load i32, i32* @x.205
  %35 = load i32, i32* @y.206
  %36 = sub i32 %34, 508491956
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 508491956
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
  %60 = select i1 %58, i32 -1545691613, i32 -194515285
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %64, align 8
  %65 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %67, i32 1
  store %"struct.std::pair.10"* %68, %"struct.std::pair.10"** %66, align 8
  store i32 1975533243, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair.10"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair.10"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::pair.10"* %7, %"struct.std::pair.10"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.10"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 2892215607322957433
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 2892215607322957433
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i64 %13
  store %"struct.std::pair.10"* %15, %"struct.std::pair.10"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.10"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %16, align 8
  ret %"struct.std::pair.10"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = add i32 %5, 161318070
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 161318070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1757983860, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1757983860, label %19
    i32 46540307, label %39
    i32 -957704640, label %75
    i32 892361049, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 46540307, i32 892361049
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %44 = call %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.5"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %41, i32 0, i32 0
  store %"struct.std::pair.10"* %44, %"struct.std::pair.10"** %45, align 8
  %46 = call %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.5"* %43) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %42, i32 0, i32 0
  store %"struct.std::pair.10"* %46, %"struct.std::pair.10"** %47, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %41, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %42) #3
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.219
  %50 = load i32, i32* @y.220
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
  %74 = select i1 %72, i32 -957704640, i32 892361049
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %2
  ret i1 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::vector.5"*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %78, align 8
  %81 = load %"class.std::vector.5"*, %"class.std::vector.5"** %78, align 8
  %82 = call %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.5"* %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %79, i32 0, i32 0
  store %"struct.std::pair.10"* %82, %"struct.std::pair.10"** %83, align 8
  %84 = call %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.5"* %81) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %80, i32 0, i32 0
  store %"struct.std::pair.10"* %84, %"struct.std::pair.10"** %85, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %80) #3
  store i32 46540307, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %5) #3
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %8) #3
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %9, align 8
  %11 = icmp eq %"struct.std::pair.10"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  store %"struct.std::pair.10"* %9, %"struct.std::pair.10"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %2, %"struct.std::pair.10"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %10, align 8
  ret %"struct.std::pair.10"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = add i32 %5, -887487466
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -887487466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1788840656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1788840656, label %19
    i32 210503379, label %39
    i32 40030583, label %77
    i32 1776128004, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 210503379, i32 1776128004
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %41 = alloca %"class.std::vector.5"*, align 8
  %42 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %41, align 8
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %44 = bitcast %"class.std::vector.5"* %43 to %"struct.std::_Vector_base.6"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %46, align 8
  store %"struct.std::pair.10"* %47, %"struct.std::pair.10"** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %40, %"struct.std::pair.10"** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %40, i32 0, i32 0
  %49 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %48, align 8
  store %"struct.std::pair.10"* %49, %"struct.std::pair.10"** %2
  %50 = load i32, i32* @x.225
  %51 = load i32, i32* @y.226
  %52 = sub i32 %50, 1066552625
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1066552625
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
  %76 = select i1 %74, i32 40030583, i32 1776128004
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %2
  ret %"struct.std::pair.10"* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %81 = alloca %"class.std::vector.5"*, align 8
  %82 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %81, align 8
  %83 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8
  %84 = bitcast %"class.std::vector.5"* %83 to %"struct.std::_Vector_base.6"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %86, align 8
  store %"struct.std::pair.10"* %87, %"struct.std::pair.10"** %82, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %80, %"struct.std::pair.10"** dereferenceable(8) %82) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %80, i32 0, i32 0
  %89 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %88, align 8
  store i32 210503379, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.10"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = sub i32 %5, -1293799276
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1293799276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 977718617, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 977718617, label %19
    i32 790633973, label %39
    i32 -1925600438, label %58
    i32 1329553764, label %60
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
  %38 = select i1 %36, i32 790633973, i32 1329553764
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %41, i32 0, i32 0
  store %"struct.std::pair.10"** %42, %"struct.std::pair.10"*** %2
  %43 = load i32, i32* @x.227
  %44 = load i32, i32* @y.228
  %45 = add i32 %43, 1318768127
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1318768127
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1925600438, i32 1329553764
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.10"**, %"struct.std::pair.10"*** %2
  ret %"struct.std::pair.10"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %62, i32 0, i32 0
  store i32 790633973, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"*, %"struct.std::pair.10"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"struct.std::pair.10"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"struct.std::pair.10"** %1, %"struct.std::pair.10"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"**, %"struct.std::pair.10"*** %4, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  store %"struct.std::pair.10"* %8, %"struct.std::pair.10"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
  %7 = add i32 %5, 794134809
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 794134809
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1753720517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1753720517, label %19
    i32 1546271821, label %27
    i32 -22539527, label %60
    i32 874230531, label %62
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
  %26 = select i1 %24, i32 1546271821, i32 874230531
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %31 = call %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.5"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %29, i32 0, i32 0
  store %"struct.std::pair.10"* %31, %"struct.std::pair.10"** %32, align 8
  %33 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %29) #3
  store %"struct.std::pair.10"* %33, %"struct.std::pair.10"** %2
  %34 = load i32, i32* @x.231
  %35 = load i32, i32* @y.232
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
  %59 = select i1 %57, i32 -22539527, i32 874230531
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %2
  ret %"struct.std::pair.10"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.5"*, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %63, align 8
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8
  %66 = call %"struct.std::pair.10"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.5"* %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %64, i32 0, i32 0
  store %"struct.std::pair.10"* %66, %"struct.std::pair.10"** %67, align 8
  %68 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %64) #3
  store i32 1546271821, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 842009615, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 842009615, label %20
    i32 1793913366, label %24
    i32 44587377, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1793913366, i32 44587377
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.10"* %33, %"struct.std::pair.10"* %35, %"struct.std::pair.10"* %37)
  store i32 44587377, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 -1
  store %"struct.std::pair.10"* %8, %"struct.std::pair.10"** %6, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %10 to %"class.std::allocator.7"*
  %12 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %11, %"struct.std::pair.10"* %15)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.237
  %18 = load i32, i32* @y.238
  %19 = add i32 %17, 424535161
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 424535161
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %74

; <label>:43:                                     ; preds = %16, %74
  %44 = load i32, i32* @x.237
  %45 = load i32, i32* @y.238
  %46 = add i32 %44, 216989435
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 216989435
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
  br i1 %68, label %70, label %74

; <label>:70:                                     ; preds = %43
  ret void

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #12
  unreachable

; <label>:74:                                     ; preds = %43, %16
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 -1
  store %"struct.std::pair.10"* %6, %"struct.std::pair.10"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.241
  %7 = load i32, i32* @y.242
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
  store i32 -1599562517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1599562517, label %19
    i32 -530536147, label %27
    i32 1267233986, label %88
    i32 1012003453, label %89
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
  %26 = select i1 %24, i32 -530536147, i32 1012003453
  store i32 %26, i32* %15
  br label %124

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.std::pair.10", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.std::pair.10", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %38, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %40 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %39) #3
  %41 = bitcast %"struct.std::pair.10"* %32 to i8*
  %42 = bitcast %"struct.std::pair.10"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %44 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %43) #3
  %45 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %46 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.10"* %45, %"struct.std::pair.10"* dereferenceable(16) %44) #3
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28) #3
  %50 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %32) #3
  %51 = bitcast %"struct.std::pair.10"* %34 to i8*
  %52 = bitcast %"struct.std::pair.10"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %56 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %55, align 8
  %57 = bitcast %"struct.std::pair.10"* %34 to { i64, i32 }*
  %58 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %56, i64 0, i64 %49, i64 %59, i32 %61)
  %62 = load i32, i32* @x.241
  %63 = load i32, i32* @y.242
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
  %87 = select i1 %85, i32 1267233986, i32 1012003453
  store i32 %87, i32* %15
  br label %124

; <label>:88:                                     ; preds = %16
  ret void

; <label>:89:                                     ; preds = %16
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = alloca %"struct.std::pair.10", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"struct.std::pair.10", align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %99, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %100, align 8
  %101 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %92) #3
  %102 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %101) #3
  %103 = bitcast %"struct.std::pair.10"* %94 to i8*
  %104 = bitcast %"struct.std::pair.10"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 8, i1 false)
  %105 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %90) #3
  %106 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %105) #3
  %107 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %92) #3
  %108 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.10"* %107, %"struct.std::pair.10"* dereferenceable(16) %106) #3
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90) #3
  %112 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.10"* dereferenceable(16) %94) #3
  %113 = bitcast %"struct.std::pair.10"* %96 to i8*
  %114 = bitcast %"struct.std::pair.10"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 1, i32 1, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %118 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %117, align 8
  %119 = bitcast %"struct.std::pair.10"* %96 to { i64, i32 }*
  %120 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %119, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %118, i64 0, i64 %111, i64 %121, i32 %123)
  store i32 -530536147, i32* %15
  br label %124

; <label>:124:                                    ; preds = %89, %27, %19, %18
  br label %16
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
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
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.245
  %39 = load i32, i32* @y.246
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
  br i1 %49, label %51, label %254

; <label>:51:                                     ; preds = %37, %254
  store i32* %36, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %7, align 8
  %54 = load i32, i32* @x.245
  %55 = load i32, i32* @y.246
  %56 = sub i32 %54, -1335634091
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1335634091
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
  br i1 %78, label %80, label %254

; <label>:80:                                     ; preds = %51
  br label %143

; <label>:81:                                     ; preds = %24, %2
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.245
  %87 = load i32, i32* @y.246
  %88 = add i32 %86, 1241476962
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1241476962
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %257

; <label>:100:                                    ; preds = %85, %257
  %101 = load i8*, i8** %8, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = load i32*, i32** %7, align 8
  %104 = icmp ne i32* %103, null
  %105 = load i32, i32* @x.245
  %106 = load i32, i32* @y.246
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %257

; <label>:118:                                    ; preds = %100
  br i1 %104, label %131, label %119

; <label>:119:                                    ; preds = %118
  %120 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %121 to %"class.std::allocator.2"*
  %123 = load i32*, i32** %6, align 8
  %124 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %122, i32* %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %119
  br label %137

; <label>:127:                                    ; preds = %141, %137, %131, %119
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %142 unwind label %221

; <label>:131:                                    ; preds = %118
  %132 = load i32*, i32** %6, align 8
  %133 = load i32*, i32** %7, align 8
  %134 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %135 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %134) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %132, i32* %133, %"class.std::allocator.2"* dereferenceable(1) %135)
          to label %136 unwind label %127

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %136, %126
  %138 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %139 = load i32*, i32** %6, align 8
  %140 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %138, i32* %139, i64 %140)
          to label %141 unwind label %127

; <label>:141:                                    ; preds = %137
  invoke void @__cxa_rethrow() #14
          to label %224 unwind label %127

; <label>:142:                                    ; preds = %127
  br label %187

; <label>:143:                                    ; preds = %80
  %144 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8
  %148 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8
  %152 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %153 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %152) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %147, i32* %151, %"class.std::allocator.2"* dereferenceable(1) %153)
  %154 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %155 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8
  %159 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %160, i32 0, i32 2
  %162 = load i32*, i32** %161, align 8
  %163 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %164, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8
  %167 = ptrtoint i32* %162 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 0, %168
  %170 = add i64 %167, %169
  %171 = sub i64 %167, %168
  %172 = sdiv exact i64 %170, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %154, i32* %158, i64 %172)
  %173 = load i32*, i32** %6, align 8
  %174 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %175, i32 0, i32 0
  store i32* %173, i32** %176, align 8
  %177 = load i32*, i32** %7, align 8
  %178 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %179, i32 0, i32 1
  store i32* %177, i32** %180, align 8
  %181 = load i32*, i32** %6, align 8
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds i32, i32* %181, i64 %182
  %184 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %185, i32 0, i32 2
  store i32* %183, i32** %186, align 8
  ret void

; <label>:187:                                    ; preds = %142
  %188 = load i32, i32* @x.245
  %189 = load i32, i32* @y.246
  %190 = add i32 %188, 1909662104
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1909662104
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %262

; <label>:202:                                    ; preds = %187, %262
  %203 = load i8*, i8** %8, align 8
  %204 = load i32, i32* %9, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  %207 = load i32, i32* @x.245
  %208 = load i32, i32* @y.246
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %262

; <label>:220:                                    ; preds = %202
  resume { i8*, i32 } %206

; <label>:221:                                    ; preds = %127
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #12
  unreachable

; <label>:224:                                    ; preds = %141
  %225 = load i32, i32* @x.245
  %226 = load i32, i32* @y.246
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
  br i1 %236, label %238, label %267

; <label>:238:                                    ; preds = %224, %267
  %239 = load i32, i32* @x.245
  %240 = load i32, i32* @y.246
  %241 = add i32 %239, 441425685
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 441425685
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %267

; <label>:253:                                    ; preds = %238
  unreachable

; <label>:254:                                    ; preds = %51, %37
  store i32* %36, i32** %7, align 8
  %255 = load i32*, i32** %7, align 8
  %256 = getelementptr inbounds i32, i32* %255, i32 1
  store i32* %256, i32** %7, align 8
  br label %51

; <label>:257:                                    ; preds = %100, %85
  %258 = load i8*, i8** %8, align 8
  %259 = call i8* @__cxa_begin_catch(i8* %258) #3
  %260 = load i32*, i32** %7, align 8
  %261 = icmp ne i32* %260, null
  br label %100

; <label>:262:                                    ; preds = %202, %187
  %263 = load i8*, i8** %8, align 8
  %264 = load i32, i32* %9, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  br label %202

; <label>:267:                                    ; preds = %238, %224
  br label %238
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
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
  %7 = add i32 %5, 966504721
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 966504721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1504972428, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1504972428, label %19
    i32 1380720092, label %27
    i32 -1518005240, label %44
    i32 -473821052, label %46
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
  %26 = select i1 %24, i32 1380720092, i32 -473821052
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.249
  %31 = load i32, i32* @y.250
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
  %43 = select i1 %41, i32 -1518005240, i32 -473821052
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 1380720092, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %7
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %14) #3
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %16) #3
  %18 = sub i64 %15, -5955364893107149088
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -5955364893107149088
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 912597978, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %123
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 912597978, label %28
    i32 993713806, label %33
    i32 -1877160479, label %35
    i32 -1387095900, label %51
    i32 -338296003, label %57
    i32 -152148875, label %60
    i32 -642239081, label %88
    i32 750392185, label %117
    i32 755797106, label %119
    i32 -691387916, label %121
  ]

; <label>:27:                                     ; preds = %25
  br label %123

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 993713806, i32 -1877160479
  store i32 %32, i32* %23
  br label %123

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #14
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %36) #3
  %38 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %37, -8622959623655188210
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -8622959623655188210
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -338296003, i32 -1387095900
  store i32 %50, i32* %23
  br label %123

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 -338296003, i32 -152148875
  store i32 %56, i32* %23
  br label %123

; <label>:57:                                     ; preds = %25
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %59 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %58) #3
  store i32 755797106, i32* %23
  store i64 %59, i64* %24
  br label %123

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* @x.251
  %62 = load i32, i32* @y.252
  %63 = add i32 %61, -2134021938
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2134021938
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
  %87 = select i1 %85, i32 -642239081, i32 -691387916
  store i32 %87, i32* %23
  br label %123

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %4
  %90 = load i32, i32* @x.251
  %91 = load i32, i32* @y.252
  %92 = add i32 %90, 503325570
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 503325570
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
  %116 = select i1 %114, i32 750392185, i32 -691387916
  store i32 %116, i32* %23
  br label %123

; <label>:117:                                    ; preds = %25
  store i32 755797106, i32* %23
  %118 = load volatile i64, i64* %4
  store i64 %118, i64* %24
  br label %123

; <label>:119:                                    ; preds = %25
  %120 = load i64, i64* %24
  ret i64 %120

; <label>:121:                                    ; preds = %25
  %122 = load i64, i64* %11, align 8
  store i32 -642239081, i32* %23
  br label %123

; <label>:123:                                    ; preds = %121, %117, %88, %60, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -98440905, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -98440905, label %14
    i32 129129002, label %18
    i32 136324655, label %24
    i32 231751865, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 129129002, i32 136324655
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 231751865, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 231751865, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %14 = sub i64 %12, -5426220197215519690
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5426220197215519690
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = alloca %"class.std::move_iterator.12", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
  %7 = sub i32 %5, -502123379
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -502123379
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1573312609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1573312609, label %19
    i32 715449767, label %27
    i32 2055429777, label %60
    i32 438602749, label %61
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
  %26 = select i1 %24, i32 715449767, i32 438602749
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %31, i32* %32)
  %33 = load i32, i32* @x.261
  %34 = load i32, i32* @y.262
  %35 = sub i32 %33, 1492857537
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1492857537
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
  %59 = select i1 %57, i32 2055429777, i32 438602749
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.2"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %65 = bitcast %"class.std::allocator.2"* %64 to %"class.__gnu_cxx::new_allocator.3"*
  %66 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %65, i32* %66)
  store i32 715449767, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  store i32 -1909703130, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1909703130, label %15
    i32 -670609877, label %19
    i32 -1087645275, label %25
    i32 1813013612, label %40
    i32 1082304259, label %56
    i32 1896132877, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -670609877, i32 -1087645275
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1087645275, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.265
  %27 = load i32, i32* @y.266
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
  %39 = select i1 %37, i32 1813013612, i32 1896132877
  store i32 %39, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.265
  %42 = load i32, i32* @y.266
  %43 = add i32 %41, -1734602566
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1734602566
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1082304259, i32 1896132877
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 1813013612, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %40, %25, %19, %15, %14
  br label %12
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = sub i32 %5, -2090888118
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2090888118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 29523277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 29523277, label %19
    i32 -64514525, label %39
    i32 -2138547179, label %71
    i32 1130843844, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -64514525, i32 1130843844
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %42 = bitcast %"class.std::allocator.2"* %41 to %"class.__gnu_cxx::new_allocator.3"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.269
  %45 = load i32, i32* @y.270
  %46 = add i32 %44, -1605648081
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1605648081
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
  %70 = select i1 %68, i32 -2138547179, i32 1130843844
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %74, align 8
  %75 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %74, align 8
  %76 = bitcast %"class.std::allocator.2"* %75 to %"class.__gnu_cxx::new_allocator.3"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %76) #3
  store i32 -64514525, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 966191802, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 966191802, label %16
    i32 2080046753, label %21
    i32 799257268, label %36
    i32 1675378387, label %64
    i32 -411279110, label %65
    i32 1638254264, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2080046753, i32 -411279110
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.277
  %23 = load i32, i32* @y.278
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
  %35 = select i1 %33, i32 799257268, i32 1638254264
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %37 = load i32, i32* @x.277
  %38 = load i32, i32* @y.278
  %39 = add i32 %37, -1830104441
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1830104441
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
  %63 = select i1 %61, i32 1675378387, i32 1638254264
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 4
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to i32*
  ret i32* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 799257268, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"class.std::move_iterator.12", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = alloca %"class.std::move_iterator.12", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.12"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.12", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.12"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.12", align 8
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.12", align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.12"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.285
  %8 = load i32, i32* @y.286
  %9 = add i32 %7, 1599205672
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1599205672
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -466273147, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -466273147, label %21
    i32 -1078012659, label %41
    i32 2025185631, label %74
    i32 1358526555, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 -1078012659, i32 1358526555
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.12", align 8
  %43 = alloca %"class.std::move_iterator.12", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator.12", align 8
  %46 = alloca %"class.std::move_iterator.12", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator.12"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.12"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.12"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.12"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %55, i32* %57, i32* %53)
  store i32* %58, i32** %4
  %59 = load i32, i32* @x.285
  %60 = load i32, i32* @y.286
  %61 = add i32 %59, 1567787661
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1567787661
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2025185631, i32 1358526555
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator.12", align 8
  %78 = alloca %"class.std::move_iterator.12", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.std::move_iterator.12", align 8
  %81 = alloca %"class.std::move_iterator.12", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %77, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %78, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %79, align 8
  %84 = bitcast %"class.std::move_iterator.12"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator.12"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator.12"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator.12"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %90, i32* %92, i32* %88)
  store i32 -1078012659, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.287
  %8 = load i32, i32* @y.288
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
  store i32 60176921, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 60176921, label %20
    i32 -1763945777, label %40
    i32 2074499701, label %87
    i32 -1618028603, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %109

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
  %39 = select i1 %37, i32 -1763945777, i32 -1618028603
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.12", align 8
  %42 = alloca %"class.std::move_iterator.12", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.std::move_iterator.12", align 8
  %45 = alloca %"class.std::move_iterator.12", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.std::move_iterator.12"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator.12"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %44, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %51)
  %53 = bitcast %"class.std::move_iterator.12"* %45 to i8*
  %54 = bitcast %"class.std::move_iterator.12"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %56)
  %58 = load i32*, i32** %43, align 8
  %59 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %52, i32* %57, i32* %58)
  store i32* %59, i32** %4
  %60 = load i32, i32* @x.287
  %61 = load i32, i32* @y.288
  %62 = sub i32 %60, -1403938351
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1403938351
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
  %86 = select i1 %84, i32 2074499701, i32 -1618028603
  store i32 %86, i32* %16
  br label %109

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32*, i32** %4
  ret i32* %88

; <label>:89:                                     ; preds = %17
  %90 = alloca %"class.std::move_iterator.12", align 8
  %91 = alloca %"class.std::move_iterator.12", align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"class.std::move_iterator.12", align 8
  %94 = alloca %"class.std::move_iterator.12", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %90, i32 0, i32 0
  store i32* %0, i32** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %91, i32 0, i32 0
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %92, align 8
  %97 = bitcast %"class.std::move_iterator.12"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator.12"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %93, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %100)
  %102 = bitcast %"class.std::move_iterator.12"* %94 to i8*
  %103 = bitcast %"class.std::move_iterator.12"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %94, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %105)
  %107 = load i32*, i32** %92, align 8
  %108 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %101, i32* %106, i32* %107)
  store i32 -1763945777, i32* %16
  br label %109

; <label>:109:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.289
  %8 = load i32, i32* @y.290
  %9 = sub i32 %7, 490218047
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 490218047
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 723462088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 723462088, label %21
    i32 -1705745374, label %41
    i32 1321264188, label %78
    i32 1280433251, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 -1705745374, i32 1280433251
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.289
  %53 = load i32, i32* @y.290
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
  %77 = select i1 %75, i32 1321264188, i32 1280433251
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %88)
  %90 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %89)
  store i32 -1705745374, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.12", align 8
  %3 = alloca %"class.std::move_iterator.12", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.12"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.12"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
  %7 = add i32 %5, 1743686388
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1743686388
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1378225868, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1378225868, label %19
    i32 -793461391, label %27
    i32 56659316, label %58
    i32 311969076, label %60
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
  %26 = select i1 %24, i32 -793461391, i32 311969076
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.295
  %32 = load i32, i32* @y.296
  %33 = sub i32 %31, 182423909
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 182423909
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
  %57 = select i1 %55, i32 56659316, i32 311969076
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
  store i32 -793461391, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  store i32 -18372356, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -18372356, label %22
    i32 -1503892262, label %26
    i32 -974589287, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1503892262, i32 -974589287
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i32*, i32** %5, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 4, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 -974589287, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  ret i32* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
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
  store i32 -1162764784, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1162764784, label %18
    i32 -1062776812, label %38
    i32 -1162564859, label %56
    i32 -829915410, label %58
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
  %37 = select i1 %35, i32 -1062776812, i32 -829915410
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.299
  %42 = load i32, i32* @y.300
  %43 = sub i32 %41, 1329282245
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1329282245
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1162564859, i32 -829915410
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1062776812, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.12"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.12"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.319
  %5 = load i32, i32* @y.320
  %6 = sub i32 %4, 2091376024
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2091376024
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1534933585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1534933585, label %18
    i32 1136944909, label %38
    i32 1289790692, label %59
    i32 872015782, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1136944909, i32 872015782
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %40, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %40, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %40, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %44, align 8
  %45 = load i32, i32* @x.319
  %46 = load i32, i32* @y.320
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
  %58 = select i1 %56, i32 1289790692, i32 872015782
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %66, align 8
  store i32 1136944909, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.325
  %9 = load i32, i32* @y.326
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
  store i32 1197431656, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1197431656, label %21
    i32 1353281869, label %29
    i32 682386304, label %72
    i32 379061743, label %75
    i32 175651965, label %91
    i32 253752113, label %125
    i32 1877983017, label %126
    i32 -285201751, label %131
    i32 511326440, label %146
    i32 -1091461683, label %162
    i32 1596631656, label %163
    i32 -1478050827, label %176
    i32 -1579764229, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1353281869, i32 1596631656
  store i32 %28, i32* %17
  br label %196

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = icmp ne %"struct.std::pair"* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.325
  %46 = load i32, i32* @y.326
  %47 = sub i32 %45, 1775272544
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1775272544
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
  %71 = select i1 %69, i32 682386304, i32 1596631656
  store i32 %71, i32* %17
  br label %196

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 379061743, i32 1877983017
  store i32 %74, i32* %17
  br label %196

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.325
  %77 = load i32, i32* @y.326
  %78 = sub i32 %76, 386736956
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 386736956
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 175651965, i32 -1478050827
  store i32 %90, i32* %17
  br label %196

; <label>:91:                                     ; preds = %18
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %94 to %"class.std::allocator"*
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %97 = bitcast %"class.std::vector"* %96 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %102) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %95, %"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(8) %103)
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %107, align 8
  %110 = load i32, i32* @x.325
  %111 = load i32, i32* @y.326
  %112 = add i32 %110, -2078850814
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2078850814
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 253752113, i32 -1478050827
  store i32 %124, i32* %17
  br label %196

; <label>:125:                                    ; preds = %18
  store i32 -285201751, i32* %17
  br label %196

; <label>:126:                                    ; preds = %18
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %128) #3
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %130, %"struct.std::pair"* dereferenceable(8) %129)
  store i32 -285201751, i32* %17
  br label %196

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.325
  %133 = load i32, i32* @y.326
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 511326440, i32 -1579764229
  store i32 %145, i32* %17
  br label %196

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @x.325
  %148 = load i32, i32* @y.326
  %149 = sub i32 %147, 192268679
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 192268679
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1091461683, i32 -1579764229
  store i32 %161, i32* %17
  br label %196

; <label>:162:                                    ; preds = %18
  ret void

; <label>:163:                                    ; preds = %18
  %164 = alloca %"class.std::vector"*, align 8
  %165 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %164, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %165, align 8
  %166 = load %"class.std::vector"*, %"class.std::vector"** %164, align 8
  %167 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %172, i32 0, i32 2
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = icmp ne %"struct.std::pair"* %170, %174
  store i32 1353281869, i32* %17
  br label %196

; <label>:176:                                    ; preds = %18
  %177 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %178 = bitcast %"class.std::vector"* %177 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %179 to %"class.std::allocator"*
  %181 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %182 = bitcast %"class.std::vector"* %181 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %183, i32 0, i32 1
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %187) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %180, %"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(8) %188)
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %190 = bitcast %"class.std::vector"* %189 to %"struct.std::_Vector_base"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %191, i32 0, i32 1
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 1
  store %"struct.std::pair"* %194, %"struct.std::pair"** %192, align 8
  store i32 175651965, i32* %17
  br label %196

; <label>:195:                                    ; preds = %18
  store i32 511326440, i32* %17
  br label %196

; <label>:196:                                    ; preds = %195, %176, %163, %146, %131, %126, %125, %91, %75, %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %227

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %144, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.333
  %51 = load i32, i32* @y.334
  %52 = sub i32 %50, 1181297973
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1181297973
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %310

; <label>:64:                                     ; preds = %49, %310
  %65 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %69
  %71 = load i32, i32* @x.333
  %72 = load i32, i32* @y.334
  %73 = add i32 %71, 1398899066
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1398899066
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
  br i1 %95, label %97, label %310

; <label>:97:                                     ; preds = %64
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %67, %"struct.std::pair"* %70)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %97
  br label %221

; <label>:99:                                     ; preds = %225, %221, %178, %97
  %100 = load i32, i32* @x.333
  %101 = load i32, i32* @y.334
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
  br i1 %123, label %125, label %317

; <label>:125:                                    ; preds = %99, %317
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %8, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x.333
  %130 = load i32, i32* @y.334
  %131 = sub i32 %129, -857037526
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -857037526
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %317

; <label>:143:                                    ; preds = %125
  invoke void @__cxa_end_catch()
          to label %226 unwind label %306

; <label>:144:                                    ; preds = %44
  %145 = load i32, i32* @x.333
  %146 = load i32, i32* @y.334
  %147 = sub i32 %145, -368056494
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -368056494
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %321

; <label>:159:                                    ; preds = %144, %321
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %162 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  %164 = load i32, i32* @x.333
  %165 = load i32, i32* @y.334
  %166 = sub i32 %164, -1045920993
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1045920993
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %321

; <label>:178:                                    ; preds = %159
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %160, %"struct.std::pair"* %161, %"class.std::allocator"* dereferenceable(1) %163)
          to label %179 unwind label %99

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.333
  %181 = load i32, i32* @y.334
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  br i1 %203, label %205, label %326

; <label>:205:                                    ; preds = %179, %326
  %206 = load i32, i32* @x.333
  %207 = load i32, i32* @y.334
  %208 = add i32 %206, -295689055
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -295689055
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %326

; <label>:220:                                    ; preds = %205
  br label %221

; <label>:221:                                    ; preds = %220, %98
  %222 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %224 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %222, %"struct.std::pair"* %223, i64 %224)
          to label %225 unwind label %99

; <label>:225:                                    ; preds = %221
  invoke void @__cxa_rethrow() #14
          to label %309 unwind label %99

; <label>:226:                                    ; preds = %143
  br label %301

; <label>:227:                                    ; preds = %37
  %228 = load i32, i32* @x.333
  %229 = load i32, i32* @y.334
  %230 = add i32 %228, -1456642570
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1456642570
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %327

; <label>:242:                                    ; preds = %227, %327
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %244, i32 0, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %248, i32 0, i32 1
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %251) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %246, %"struct.std::pair"* %250, %"class.std::allocator"* dereferenceable(1) %252)
  %253 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %259, i32 0, i32 2
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = ptrtoint %"struct.std::pair"* %261 to i64
  %267 = ptrtoint %"struct.std::pair"* %265 to i64
  %268 = sub i64 0, %267
  %269 = add i64 %266, %268
  %270 = sub i64 %266, %267
  %271 = sdiv exact i64 %269, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %253, %"struct.std::pair"* %257, i64 %271)
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %273 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %274, i32 0, i32 0
  store %"struct.std::pair"* %272, %"struct.std::pair"** %275, align 8
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %277 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %278, i32 0, i32 1
  store %"struct.std::pair"* %276, %"struct.std::pair"** %279, align 8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %281 = load i64, i64* %5, align 8
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %281
  %283 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %284, i32 0, i32 2
  store %"struct.std::pair"* %282, %"struct.std::pair"** %285, align 8
  %286 = load i32, i32* @x.333
  %287 = load i32, i32* @y.334
  %288 = sub i32 %286, 1408671704
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1408671704
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %327

; <label>:300:                                    ; preds = %242
  ret void

; <label>:301:                                    ; preds = %226
  %302 = load i8*, i8** %8, align 8
  %303 = load i32, i32* %9, align 4
  %304 = insertvalue { i8*, i32 } undef, i8* %302, 0
  %305 = insertvalue { i8*, i32 } %304, i32 %303, 1
  resume { i8*, i32 } %305

; <label>:306:                                    ; preds = %143
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #12
  unreachable

; <label>:309:                                    ; preds = %225
  unreachable

; <label>:310:                                    ; preds = %64, %49
  %311 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %312 to %"class.std::allocator"*
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %315 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %315
  br label %64

; <label>:317:                                    ; preds = %125, %99
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %8, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %9, align 4
  br label %125

; <label>:321:                                    ; preds = %159, %144
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %324 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %325 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %324) #3
  br label %159

; <label>:326:                                    ; preds = %205, %179
  br label %205

; <label>:327:                                    ; preds = %242, %227
  %328 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %329, i32 0, i32 0
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8
  %332 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %333, i32 0, i32 1
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8
  %336 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %337 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %336) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %331, %"struct.std::pair"* %335, %"class.std::allocator"* dereferenceable(1) %337)
  %338 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %339 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %340, i32 0, i32 0
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8
  %343 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %344, i32 0, i32 2
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  %347 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8
  %351 = ptrtoint %"struct.std::pair"* %346 to i64
  %352 = ptrtoint %"struct.std::pair"* %350 to i64
  %353 = shl i64 %351, %352
  %354 = shl i64 %351, %352
  %355 = sub i64 %351, -8835734492832295260
  %356 = sub i64 %355, %352
  %357 = add i64 %356, -8835734492832295260
  %358 = sub i64 %351, %352
  %359 = mul i64 %357, %352
  %360 = sub i64 0, -7839952353423334354
  %361 = sub i64 %360, %351
  %362 = add i64 %361, -7839952353423334354
  %363 = sub i64 0, %351
  %364 = add i64 %362, -8889147972179950128
  %365 = add i64 %364, %352
  %366 = sub i64 %365, -8889147972179950128
  %367 = add i64 %362, %352
  %368 = add i64 0, -3017680969802486562
  %369 = sub i64 %368, %351
  %370 = sub i64 %369, -3017680969802486562
  %371 = sub i64 0, %351
  %372 = sub i64 0, %370
  %373 = sub i64 0, %352
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, %352
  %377 = add i64 %351, 936662863357090215
  %378 = sub i64 %377, %352
  %379 = sub i64 %378, 936662863357090215
  %380 = sub i64 %351, %352
  %381 = sub i64 0, 8
  %382 = add i64 %379, %381
  %383 = sub i64 %379, 8
  %384 = mul i64 %382, 8
  %385 = sub i64 %379, -6663828198360968849
  %386 = sub i64 %385, 8
  %387 = add i64 %386, -6663828198360968849
  %388 = sub i64 %379, 8
  %389 = mul i64 %387, 8
  %390 = add i64 %379, 6922285936106276455
  %391 = sub i64 %390, 8
  %392 = sub i64 %391, 6922285936106276455
  %393 = sub i64 %379, 8
  %394 = mul i64 %392, 8
  %395 = add i64 %379, 2722243992311861085
  %396 = sub i64 %395, 8
  %397 = sub i64 %396, 2722243992311861085
  %398 = sub i64 %379, 8
  %399 = mul i64 %397, 8
  %400 = sdiv exact i64 %379, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %338, %"struct.std::pair"* %342, i64 %400)
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %402 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %403, i32 0, i32 0
  store %"struct.std::pair"* %401, %"struct.std::pair"** %404, align 8
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %406 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %407, i32 0, i32 1
  store %"struct.std::pair"* %405, %"struct.std::pair"** %408, align 8
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %410 = load i64, i64* %5, align 8
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %410
  %412 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %413 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %413, i32 0, i32 2
  store %"struct.std::pair"* %411, %"struct.std::pair"** %414, align 8
  br label %242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.335
  %7 = load i32, i32* @y.336
  %8 = sub i32 %6, -1425537986
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1425537986
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 870352591, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 870352591, label %20
    i32 -1003256182, label %40
    i32 -1692085877, label %79
    i32 1141757322, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -1003256182, i32 1141757322
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
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %48) #3
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load i32, i32* @x.335
  %53 = load i32, i32* @y.336
  %54 = sub i32 %52, -686889689
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -686889689
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
  %78 = select i1 %76, i32 -1692085877, i32 1141757322
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
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %88) #3
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  store i32 -1003256182, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1659662778, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %157
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1659662778, label %27
    i32 -1985447879, label %32
    i32 -794228012, label %34
    i32 -1338336587, label %61
    i32 -568659754, label %103
    i32 -327898843, label %106
    i32 632415793, label %112
    i32 -1081519341, label %115
    i32 -327906462, label %117
    i32 -506847424, label %119
  ]

; <label>:26:                                     ; preds = %24
  br label %157

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1985447879, i32 -794228012
  store i32 %31, i32* %22
  br label %157

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #14
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.337
  %36 = load i32, i32* @y.338
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
  %60 = select i1 %58, i32 -1338336587, i32 -506847424
  store i32 %60, i32* %22
  br label %157

; <label>:61:                                     ; preds = %24
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %63 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %62) #3
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %65 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %64) #3
  store i64 %65, i64* %12, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %63, -2999236047677798116
  %69 = add i64 %68, %67
  %70 = sub i64 %69, -2999236047677798116
  %71 = add i64 %63, %67
  store i64 %70, i64* %11, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %74 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %73) #3
  %75 = icmp ult i64 %72, %74
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.337
  %77 = load i32, i32* @y.338
  %78 = sub i32 %76, -347905487
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -347905487
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
  %102 = select i1 %100, i32 -568659754, i32 -506847424
  store i32 %102, i32* %22
  br label %157

; <label>:103:                                    ; preds = %24
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 632415793, i32 -327898843
  store i32 %105, i32* %22
  br label %157

; <label>:106:                                    ; preds = %24
  %107 = load i64, i64* %11, align 8
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %109 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %108) #3
  %110 = icmp ugt i64 %107, %109
  %111 = select i1 %110, i32 632415793, i32 -1081519341
  store i32 %111, i32* %22
  br label %157

; <label>:112:                                    ; preds = %24
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %114 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %113) #3
  store i32 -327906462, i32* %22
  store i64 %114, i64* %23
  br label %157

; <label>:115:                                    ; preds = %24
  %116 = load i64, i64* %11, align 8
  store i32 -327906462, i32* %22
  store i64 %116, i64* %23
  br label %157

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %23
  ret i64 %118

; <label>:119:                                    ; preds = %24
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %121 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %120) #3
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %123 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %122) #3
  store i64 %123, i64* %12, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %121, -289007055263381558
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -289007055263381558
  %129 = sub i64 %121, %125
  %130 = mul i64 %128, %125
  %131 = shl i64 %121, %125
  %132 = sub i64 %121, 7255877067926629441
  %133 = sub i64 %132, %125
  %134 = add i64 %133, 7255877067926629441
  %135 = sub i64 %121, %125
  %136 = mul i64 %134, %125
  %137 = shl i64 %121, %125
  %138 = shl i64 %121, %125
  %139 = sub i64 %121, 1101464754292594634
  %140 = sub i64 %139, %125
  %141 = add i64 %140, 1101464754292594634
  %142 = sub i64 %121, %125
  %143 = mul i64 %141, %125
  %144 = sub i64 %121, 4609549408176803698
  %145 = sub i64 %144, %125
  %146 = add i64 %145, 4609549408176803698
  %147 = sub i64 %121, %125
  %148 = mul i64 %146, %125
  %149 = add i64 %121, 6790366469730155251
  %150 = add i64 %149, %125
  %151 = sub i64 %150, 6790366469730155251
  %152 = add i64 %121, %125
  store i64 %151, i64* %11, align 8
  %153 = load i64, i64* %11, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %155 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %154) #3
  %156 = icmp ult i64 %153, %155
  store i32 -1338336587, i32* %22
  br label %157

; <label>:157:                                    ; preds = %119, %115, %112, %106, %103, %61, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 66213280, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 66213280, label %14
    i32 1151691664, label %18
    i32 -1255093319, label %24
    i32 -1537160189, label %40
    i32 -1763771564, label %68
    i32 885992335, label %69
    i32 -1157414304, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1151691664, i32 -1255093319
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 885992335, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.339
  %26 = load i32, i32* @y.340
  %27 = add i32 %25, 2132471252
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2132471252
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1537160189, i32 -1157414304
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.339
  %42 = load i32, i32* @y.340
  %43 = add i32 %41, -1267557587
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1267557587
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
  %67 = select i1 %65, i32 -1763771564, i32 -1157414304
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 885992335, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %11
  store i32 -1537160189, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.13", align 8
  %10 = alloca %"class.std::move_iterator.13", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.349
  %11 = load i32, i32* @y.350
  %12 = add i32 %10, -966721554
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -966721554
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1229059414, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1229059414, label %24
    i32 1685443101, label %44
    i32 30902054, label %69
    i32 -1391376114, label %72
    i32 -1238751076, label %80
    i32 -1189207886, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

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
  %43 = select i1 %41, i32 1685443101, i32 -1189207886
  store i32 %43, i32* %20
  br label %88

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = icmp ne %"struct.std::pair"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.349
  %55 = load i32, i32* @y.350
  %56 = add i32 %54, -676829554
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -676829554
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 30902054, i32 -1189207886
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1391376114, i32 -1238751076
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %75, %"struct.std::pair"* %77, i64 %79)
  store i32 -1238751076, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %82, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %87 = icmp ne %"struct.std::pair"* %86, null
  store i32 1685443101, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.361
  %9 = load i32, i32* @y.362
  %10 = add i32 %8, -1778405355
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1778405355
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 148279847, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 148279847, label %22
    i32 913465468, label %42
    i32 1706201719, label %67
    i32 781037088, label %70
    i32 1776099599, label %85
    i32 -248814160, label %101
    i32 830868785, label %102
    i32 1763843220, label %108
    i32 432648577, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %117

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
  %41 = select i1 %39, i32 913465468, i32 1763843220
  store i32 %41, i32* %18
  br label %117

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.361
  %53 = load i32, i32* @y.362
  %54 = sub i32 %52, 1510737312
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1510737312
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1706201719, i32 1763843220
  store i32 %66, i32* %18
  br label %117

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 781037088, i32 830868785
  store i32 %69, i32* %18
  br label %117

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.361
  %72 = load i32, i32* @y.362
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
  %84 = select i1 %82, i32 1776099599, i32 432648577
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  %86 = load i32, i32* @x.361
  %87 = load i32, i32* @y.362
  %88 = sub i32 %86, 448096611
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 448096611
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -248814160, i32 432648577
  store i32 %100, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  unreachable

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %104, 8
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to %"struct.std::pair"*
  ret %"struct.std::pair"* %107

; <label>:108:                                    ; preds = %19
  %109 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %112 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %109, align 8
  %113 = load i64, i64* %110, align 8
  %114 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %112) #3
  %115 = icmp ugt i64 %113, %114
  store i32 913465468, i32* %18
  br label %117

; <label>:116:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 1776099599, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %108, %85, %70, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"class.std::move_iterator.13", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.13", align 8
  %10 = alloca %"class.std::move_iterator.13", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.13"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.13"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.13"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.365
  %6 = load i32, i32* @y.366
  %7 = sub i32 %5, 1742264974
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1742264974
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1473988269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1473988269, label %19
    i32 -743741841, label %27
    i32 219788101, label %48
    i32 -1687740621, label %50
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
  %26 = select i1 %24, i32 -743741841, i32 -1687740621
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.13", align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.13"* %28, %"struct.std::pair"* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %28, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %2
  %33 = load i32, i32* @x.365
  %34 = load i32, i32* @y.366
  %35 = add i32 %33, 872215056
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 872215056
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 219788101, i32 -1687740621
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::move_iterator.13", align 8
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.13"* %51, %"struct.std::pair"* %53)
  %54 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %51, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  store i32 -743741841, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.13", align 8
  %9 = alloca %"class.std::move_iterator.13", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.13"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.13"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %179, %3
  %14 = load i32, i32* @x.369
  %15 = load i32, i32* @y.370
  %16 = sub i32 %14, 222662737
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 222662737
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %404

; <label>:28:                                     ; preds = %13, %404
  %29 = load i32, i32* @x.369
  %30 = load i32, i32* @y.370
  %31 = sub i32 %29, -1396201203
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1396201203
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %404

; <label>:43:                                     ; preds = %28
  %44 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.13"* dereferenceable(8) %4, %"class.std::move_iterator.13"* dereferenceable(8) %5)
          to label %45 unwind label %180

; <label>:45:                                     ; preds = %43
  br i1 %44, label %46, label %220

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.13"* %4)
          to label %50 unwind label %180

; <label>:50:                                     ; preds = %46
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(8) %49)
          to label %51 unwind label %180

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.369
  %53 = load i32, i32* @y.370
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
  br i1 %75, label %77, label %405

; <label>:77:                                     ; preds = %51, %405
  %78 = load i32, i32* @x.369
  %79 = load i32, i32* @y.370
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
  br i1 %89, label %91, label %405

; <label>:91:                                     ; preds = %77
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.369
  %94 = load i32, i32* @y.370
  %95 = add i32 %93, -135146929
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -135146929
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
  br i1 %117, label %119, label %406

; <label>:119:                                    ; preds = %92, %406
  %120 = load i32, i32* @x.369
  %121 = load i32, i32* @y.370
  %122 = sub i32 %120, -986962877
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -986962877
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  br i1 %144, label %146, label %406

; <label>:146:                                    ; preds = %119
  %147 = invoke dereferenceable(8) %"class.std::move_iterator.13"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.13"* %4)
          to label %148 unwind label %180

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x.369
  %150 = load i32, i32* @y.370
  %151 = add i32 %149, -726265951
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -726265951
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %407

; <label>:163:                                    ; preds = %148, %407
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %7, align 8
  %166 = load i32, i32* @x.369
  %167 = load i32, i32* @y.370
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %407

; <label>:179:                                    ; preds = %163
  br label %13

; <label>:180:                                    ; preds = %146, %50, %46, %43
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %8, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.369
  %186 = load i32, i32* @y.370
  %187 = add i32 %185, -642966604
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -642966604
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %410

; <label>:199:                                    ; preds = %184, %410
  %200 = load i8*, i8** %8, align 8
  %201 = call i8* @__cxa_begin_catch(i8* %200) #3
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %204 = load i32, i32* @x.369
  %205 = load i32, i32* @y.370
  %206 = add i32 %204, -509390732
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -509390732
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %410

; <label>:218:                                    ; preds = %199
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %202, %"struct.std::pair"* %203)
          to label %219 unwind label %222

; <label>:219:                                    ; preds = %218
  invoke void @__cxa_rethrow() #14
          to label %403 unwind label %222

; <label>:220:                                    ; preds = %45
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %221

; <label>:222:                                    ; preds = %219, %218
  %223 = load i32, i32* @x.369
  %224 = load i32, i32* @y.370
  %225 = add i32 %223, 578523146
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 578523146
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %415

; <label>:237:                                    ; preds = %222, %415
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %8, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* @x.369
  %242 = load i32, i32* @y.370
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %415

; <label>:254:                                    ; preds = %237
  invoke void @__cxa_end_catch()
          to label %255 unwind label %346

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.369
  %257 = load i32, i32* @y.370
  %258 = sub i32 %256, 226193800
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 226193800
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %419

; <label>:270:                                    ; preds = %255, %419
  %271 = load i32, i32* @x.369
  %272 = load i32, i32* @y.370
  %273 = add i32 %271, -724470453
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -724470453
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %419

; <label>:297:                                    ; preds = %270
  br label %299
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.369
  %301 = load i32, i32* @y.370
  %302 = add i32 %300, -2117628306
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2117628306
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %420

; <label>:314:                                    ; preds = %299, %420
  %315 = load i8*, i8** %8, align 8
  %316 = load i32, i32* %9, align 4
  %317 = insertvalue { i8*, i32 } undef, i8* %315, 0
  %318 = insertvalue { i8*, i32 } %317, i32 %316, 1
  %319 = load i32, i32* @x.369
  %320 = load i32, i32* @y.370
  %321 = add i32 %319, 1965175877
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1965175877
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %420

; <label>:345:                                    ; preds = %314
  resume { i8*, i32 } %318

; <label>:346:                                    ; preds = %254
  %347 = load i32, i32* @x.369
  %348 = load i32, i32* @y.370
  %349 = add i32 %347, 289059252
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 289059252
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %425

; <label>:373:                                    ; preds = %346, %425
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  call void @__clang_call_terminate(i8* %375) #12
  %376 = load i32, i32* @x.369
  %377 = load i32, i32* @y.370
  %378 = add i32 %376, 857383006
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 857383006
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %425

; <label>:402:                                    ; preds = %373
  unreachable

; <label>:403:                                    ; preds = %219
  unreachable

; <label>:404:                                    ; preds = %28, %13
  br label %28

; <label>:405:                                    ; preds = %77, %51
  br label %77

; <label>:406:                                    ; preds = %119, %92
  br label %119

; <label>:407:                                    ; preds = %163, %148
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i32 1
  store %"struct.std::pair"* %409, %"struct.std::pair"** %7, align 8
  br label %163

; <label>:410:                                    ; preds = %199, %184
  %411 = load i8*, i8** %8, align 8
  %412 = call i8* @__cxa_begin_catch(i8* %411) #3
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %199

; <label>:415:                                    ; preds = %237, %222
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = extractvalue { i8*, i32 } %416, 0
  store i8* %417, i8** %8, align 8
  %418 = extractvalue { i8*, i32 } %416, 1
  store i32 %418, i32* %9, align 4
  br label %237

; <label>:419:                                    ; preds = %270, %255
  br label %270

; <label>:420:                                    ; preds = %314, %299
  %421 = load i8*, i8** %8, align 8
  %422 = load i32, i32* %9, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  br label %314

; <label>:425:                                    ; preds = %373, %346
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #12
  br label %373
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.13"* dereferenceable(8), %"class.std::move_iterator.13"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.13"*, align 8
  %4 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %3, align 8
  store %"class.std::move_iterator.13"* %1, %"class.std::move_iterator.13"** %4, align 8
  %5 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %3, align 8
  %6 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.13"* dereferenceable(8) %5, %"class.std::move_iterator.13"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %2, align 8
  %3 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.13"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %2, align 8
  %3 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator.13"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.13"* dereferenceable(8), %"class.std::move_iterator.13"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.13"*, align 8
  %4 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %3, align 8
  store %"class.std::move_iterator.13"* %1, %"class.std::move_iterator.13"** %4, align 8
  %5 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.13"* %5)
  %7 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.13"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %2, align 8
  %3 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.13"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.13"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
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
  store i32 2091423131, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2091423131, label %18
    i32 -741443114, label %26
    i32 -896158173, label %46
    i32 -184588215, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -741443114, i32 -184588215
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.391
  %32 = load i32, i32* @y.392
  %33 = add i32 %31, -1398107240
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1398107240
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -896158173, i32 -184588215
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  store i32 -741443114, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463400566.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.397
  %4 = load i32, i32* @y.398
  %5 = add i32 %3, 1058428243
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1058428243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 84659108, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 84659108, label %17
    i32 -38037421, label %25
    i32 625604618, label %53
    i32 -1388485754, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -38037421, i32 -1388485754
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.397
  %27 = load i32, i32* @y.398
  %28 = sub i32 %26, -1303057243
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1303057243
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 625604618, i32 -1388485754
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -38037421, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
