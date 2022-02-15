; ModuleID = 'Project_CodeNet_C++1400/p03097/s493715465.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s493715465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
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
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.11" = type { i8* }
%"class.std::move_iterator.12" = type { %"class.std::vector.0"* }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.13" = type { i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIcSaIcEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxxmiIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt13move_backwardIPSt6vectorIcSaIcEES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPSt6vectorIcSaIcEES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIcSaIcEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPSt6vectorIcSaIcEEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIcSaIcEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIcSaIcEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEppEv = comdat any

$_ZSteqIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIcSaIcEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPcEvRT_S2_ = comdat any

$_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEC2ES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIcSaIcEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt6vectorIcSaIcEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt6vectorIcSaIcEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIcSaIcEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIcSaIcEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIcSaIcEEaSEOS1_ = comdat any

$_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS0_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_Iter_baseIPSt6vectorIcSaIcEELb0EE7_S_baseES3_ = comdat any

$_ZSt8__fill_aIPSt6vectorIcSaIcEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNKSt6vectorIcSaIcEE8capacityEv = comdat any

$_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZSt4copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIcSaIcEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493715465.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev(%"class.std::vector"* @ans) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %35

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -639497265
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -639497265
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %38

; <label>:20:                                     ; preds = %5, %38
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
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
  br i1 %32, label %34, label %38

; <label>:34:                                     ; preds = %20
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
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
  br i1 %35, label %37, label %53

; <label>:37:                                     ; preds = %23, %53
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #11
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
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

; <label>:52:                                     ; preds = %37
  unreachable

; <label>:53:                                     ; preds = %37, %23
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #11
  br label %37
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
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
  br i1 %17, label %19, label %1010

; <label>:19:                                     ; preds = %5, %1010
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector.5", align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, i32* %20, align 4
  store i32 %1, i32* %21, align 4
  store i32 %2, i32* %22, align 4
  store i32 %3, i32* %23, align 4
  store i32 %4, i32* %24, align 4
  store i32 0, i32* %25, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %26) #3
  store i32 0, i32* %27, align 4
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, -1273596033
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1273596033
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %1010

; <label>:60:                                     ; preds = %19
  br label %61

; <label>:61:                                     ; preds = %141, %60
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %1037

; <label>:75:                                     ; preds = %61, %1037
  %76 = load i32, i32* %27, align 4
  %77 = load i32, i32* %20, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = add i32 %79, 1182236011
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1182236011
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %1037

; <label>:93:                                     ; preds = %75
  br i1 %78, label %94, label %148

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %21, align 4
  %96 = load i32, i32* %27, align 4
  %97 = ashr i32 %95, %96
  %98 = xor i32 %97, -1
  %99 = xor i32 1, -1
  %100 = xor i32 -2139267458, -1
  %101 = or i32 %98, %99
  %102 = or i32 -2139267458, %100
  %103 = xor i32 %101, -1
  %104 = and i32 %103, %102
  %105 = and i32 %97, 1
  %106 = icmp ne i32 %104, 0
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %28, align 1
  %108 = load i32, i32* %22, align 4
  %109 = load i32, i32* %27, align 4
  %110 = ashr i32 %108, %109
  %111 = xor i32 1, -1
  %112 = xor i32 %110, %111
  %113 = and i32 %112, %110
  %114 = and i32 %110, 1
  %115 = icmp ne i32 %113, 0
  %116 = zext i1 %115 to i8
  store i8 %116, i8* %29, align 1
  %117 = load i8, i8* %28, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = load i8, i8* %29, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = xor i32 %119, -1
  %124 = and i32 %122, %123
  %125 = xor i32 %122, -1
  %126 = and i32 %119, %125
  %127 = or i32 %124, %126
  %128 = xor i32 %119, %122
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %94
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* %26, i32* dereferenceable(4) %27)
          to label %131 unwind label %136

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %25, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %25, align 4
  br label %140

; <label>:136:                                    ; preds = %603, %591, %130
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %30, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %31, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %26) #3
  br label %1004

; <label>:140:                                    ; preds = %131, %94
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %27, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %27, align 4
  br label %61

; <label>:148:                                    ; preds = %93
  %149 = load i32, i32* @x.12
  %150 = load i32, i32* @y.13
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %1041

; <label>:174:                                    ; preds = %148, %1041
  store i32 0, i32* %32, align 4
  %175 = load i32, i32* %25, align 4
  %176 = shl i32 1, %175
  %177 = add i32 %176, 859562543
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 859562543
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %33, align 4
  %181 = load i32, i32* %20, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = shl i32 1, %183
  store i32 %185, i32* %34, align 4
  %186 = load i32, i32* @x.12
  %187 = load i32, i32* @y.13
  %188 = sub i32 %186, -1685695001
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1685695001
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %1041

; <label>:212:                                    ; preds = %174
  br label %213

; <label>:213:                                    ; preds = %305, %212
  %214 = load i32, i32* @x.12
  %215 = load i32, i32* @y.13
  %216 = add i32 %214, 372978090
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 372978090
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %1139

; <label>:228:                                    ; preds = %213, %1139
  %229 = load i32, i32* %34, align 4
  %230 = load i32, i32* %20, align 4
  %231 = shl i32 1, %230
  %232 = icmp slt i32 %229, %231
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = sub i32 %233, 267005074
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 267005074
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %1139

; <label>:259:                                    ; preds = %228
  br i1 %232, label %260, label %306

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %23, align 4
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %262) #3
  %264 = load i32, i32* %24, align 4
  %265 = load i32, i32* %34, align 4
  %266 = sub i32 %264, -2002447636
  %267 = add i32 %266, %265
  %268 = add i32 %267, -2002447636
  %269 = add nsw i32 %264, %265
  %270 = sext i32 %268 to i64
  %271 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %263, i64 %270) #3
  store i8 1, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* @x.12
  %274 = load i32, i32* @y.13
  %275 = add i32 %273, -1226619843
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1226619843
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %1169

; <label>:287:                                    ; preds = %272, %1169
  %288 = load i32, i32* %34, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %34, align 4
  %292 = load i32, i32* @x.12
  %293 = load i32, i32* @y.13
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %1169

; <label>:305:                                    ; preds = %287
  br label %213

; <label>:306:                                    ; preds = %259
  %307 = load i32, i32* %20, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %591

; <label>:309:                                    ; preds = %306
  %310 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %26) #3
  %311 = trunc i64 %310 to i32
  %312 = add i32 %311, 30535061
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 30535061
  %315 = sub nsw i32 %311, 1
  store i32 %314, i32* %35, align 4
  br label %316

; <label>:316:                                    ; preds = %418, %309
  %317 = load i32, i32* @x.12
  %318 = load i32, i32* @y.13
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %1207

; <label>:330:                                    ; preds = %316, %1207
  %331 = load i32, i32* %35, align 4
  %332 = icmp sge i32 %331, 0
  %333 = load i32, i32* @x.12
  %334 = load i32, i32* @y.13
  %335 = sub i32 %333, -1682641091
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1682641091
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
  br i1 %357, label %359, label %1207

; <label>:359:                                    ; preds = %330
  br i1 %332, label %360, label %424

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %35, align 4
  %362 = sext i32 %361 to i64
  %363 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %26, i64 %362) #3
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %36, align 4
  store i32 0, i32* %37, align 4
  br label %365

; <label>:365:                                    ; preds = %405, %360
  %366 = load i32, i32* %37, align 4
  %367 = load i32, i32* %20, align 4
  %368 = shl i32 1, %367
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %412

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %23, align 4
  %372 = load i32, i32* %36, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %371, %373
  %375 = add nsw i32 %371, %372
  %376 = sext i32 %374 to i64
  %377 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %376) #3
  %378 = load i32, i32* %24, align 4
  %379 = load i32, i32* %37, align 4
  %380 = add i32 %378, -976431999
  %381 = add i32 %380, %379
  %382 = sub i32 %381, -976431999
  %383 = add nsw i32 %378, %379
  %384 = sext i32 %382 to i64
  %385 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %377, i64 %384) #3
  %386 = load i32, i32* %23, align 4
  %387 = load i32, i32* %25, align 4
  %388 = sub i32 %386, -1829667036
  %389 = add i32 %388, %387
  %390 = add i32 %389, -1829667036
  %391 = add nsw i32 %386, %387
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %395) #3
  %397 = load i32, i32* %24, align 4
  %398 = load i32, i32* %37, align 4
  %399 = add i32 %397, 1204899914
  %400 = add i32 %399, %398
  %401 = sub i32 %400, 1204899914
  %402 = add nsw i32 %397, %398
  %403 = sext i32 %401 to i64
  %404 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %396, i64 %403) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %385, i8* dereferenceable(1) %404) #3
  br label %405

; <label>:405:                                    ; preds = %370
  %406 = load i32, i32* %37, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %37, align 4
  br label %365

; <label>:412:                                    ; preds = %365
  %413 = load i32, i32* %25, align 4
  %414 = sub i32 %413, 489909629
  %415 = add i32 %414, -1
  %416 = add i32 %415, 489909629
  %417 = add nsw i32 %413, -1
  store i32 %416, i32* %25, align 4
  br label %418

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* %35, align 4
  %420 = sub i32 %419, 1275789784
  %421 = add i32 %420, -1
  %422 = add i32 %421, 1275789784
  %423 = add nsw i32 %419, -1
  store i32 %422, i32* %35, align 4
  br label %316

; <label>:424:                                    ; preds = %359
  store i32 0, i32* %38, align 4
  br label %425

; <label>:425:                                    ; preds = %585, %424
  %426 = load i32, i32* %38, align 4
  %427 = load i32, i32* %20, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %590

; <label>:429:                                    ; preds = %425
  store i32 0, i32* %39, align 4
  br label %430

; <label>:430:                                    ; preds = %537, %429
  %431 = load i32, i32* @x.12
  %432 = load i32, i32* @y.13
  %433 = sub i32 %431, -463917016
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -463917016
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %1210

; <label>:457:                                    ; preds = %430, %1210
  %458 = load i32, i32* %39, align 4
  %459 = load i32, i32* %20, align 4
  %460 = shl i32 1, %459
  %461 = icmp slt i32 %458, %460
  %462 = load i32, i32* @x.12
  %463 = load i32, i32* @y.13
  %464 = sub i32 %462, 499242997
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 499242997
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %1210

; <label>:476:                                    ; preds = %457
  br i1 %461, label %477, label %543

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %21, align 4
  %479 = load i32, i32* %38, align 4
  %480 = ashr i32 %478, %479
  %481 = xor i32 %480, -1
  %482 = xor i32 1, -1
  %483 = xor i32 -1768703415, -1
  %484 = or i32 %481, %482
  %485 = or i32 -1768703415, %483
  %486 = xor i32 %484, -1
  %487 = and i32 %486, %485
  %488 = and i32 %480, 1
  %489 = load i32, i32* %23, align 4
  %490 = load i32, i32* %38, align 4
  %491 = sub i32 0, %489
  %492 = sub i32 0, %490
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %489, %490
  %496 = sext i32 %494 to i64
  %497 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %496) #3
  %498 = load i32, i32* %24, align 4
  %499 = load i32, i32* %39, align 4
  %500 = sub i32 0, %498
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %498, %499
  %505 = sext i32 %503 to i64
  %506 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %497, i64 %505) #3
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = xor i32 %487, -1
  %510 = and i32 783290618, %509
  %511 = xor i32 783290618, -1
  %512 = and i32 %487, %511
  %513 = xor i32 %508, -1
  %514 = and i32 %513, 783290618
  %515 = and i32 %508, %511
  %516 = or i32 %510, %512
  %517 = or i32 %514, %515
  %518 = xor i32 %516, %517
  %519 = xor i32 %487, %508
  %520 = trunc i32 %518 to i8
  %521 = load i32, i32* %23, align 4
  %522 = load i32, i32* %38, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 %521, %523
  %525 = add nsw i32 %521, %522
  %526 = sext i32 %524 to i64
  %527 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %526) #3
  %528 = load i32, i32* %24, align 4
  %529 = load i32, i32* %39, align 4
  %530 = sub i32 0, %528
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %528, %529
  %535 = sext i32 %533 to i64
  %536 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %527, i64 %535) #3
  store i8 %520, i8* %536, align 1
  br label %537

; <label>:537:                                    ; preds = %477
  %538 = load i32, i32* %39, align 4
  %539 = add i32 %538, 849091806
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 849091806
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %39, align 4
  br label %430

; <label>:543:                                    ; preds = %476
  %544 = load i32, i32* @x.12
  %545 = load i32, i32* @y.13
  %546 = sub i32 %544, -962911489
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -962911489
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %1240

; <label>:558:                                    ; preds = %543, %1240
  %559 = load i32, i32* @x.12
  %560 = load i32, i32* @y.13
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %1240

; <label>:584:                                    ; preds = %558
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %38, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  store i32 %588, i32* %38, align 4
  br label %425

; <label>:590:                                    ; preds = %425
  store i32 1, i32* %40, align 4
  br label %1001

; <label>:591:                                    ; preds = %306
  %592 = load i32, i32* %20, align 4
  %593 = add i32 %592, 491215116
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 491215116
  %596 = sub nsw i32 %592, 1
  %597 = load i32, i32* %23, align 4
  %598 = sub i32 %597, 70710605
  %599 = add i32 %598, 1
  %600 = add i32 %599, 70710605
  %601 = add nsw i32 %597, 1
  %602 = load i32, i32* %24, align 4
  invoke void @_Z5solveiiiii(i32 %595, i32 0, i32 1, i32 %600, i32 %602)
          to label %603 unwind label %136

; <label>:603:                                    ; preds = %591
  %604 = load i32, i32* %20, align 4
  %605 = add i32 %604, 1106732265
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1106732265
  %608 = sub nsw i32 %604, 1
  %609 = load i32, i32* %33, align 4
  %610 = ashr i32 %609, 1
  %611 = load i32, i32* %23, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, 1
  %617 = load i32, i32* %24, align 4
  %618 = load i32, i32* %20, align 4
  %619 = sub i32 %618, -1163980543
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1163980543
  %622 = sub nsw i32 %618, 1
  %623 = shl i32 1, %621
  %624 = add i32 %617, -2083954632
  %625 = add i32 %624, %623
  %626 = sub i32 %625, -2083954632
  %627 = add nsw i32 %617, %623
  invoke void @_Z5solveiiiii(i32 %607, i32 1, i32 %610, i32 %615, i32 %626)
          to label %628 unwind label %136

; <label>:628:                                    ; preds = %603
  %629 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %26) #3
  %630 = trunc i64 %629 to i32
  %631 = add i32 %630, 1094470402
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1094470402
  %634 = sub nsw i32 %630, 1
  store i32 %633, i32* %41, align 4
  br label %635

; <label>:635:                                    ; preds = %766, %628
  %636 = load i32, i32* %41, align 4
  %637 = icmp sge i32 %636, 0
  br i1 %637, label %638, label %773

; <label>:638:                                    ; preds = %635
  %639 = load i32, i32* %41, align 4
  %640 = sext i32 %639 to i64
  %641 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %26, i64 %640) #3
  %642 = load i32, i32* %641, align 4
  store i32 %642, i32* %42, align 4
  store i32 0, i32* %43, align 4
  br label %643

; <label>:643:                                    ; preds = %754, %638
  %644 = load i32, i32* @x.12
  %645 = load i32, i32* @y.13
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %1241

; <label>:657:                                    ; preds = %643, %1241
  %658 = load i32, i32* %43, align 4
  %659 = load i32, i32* %20, align 4
  %660 = shl i32 1, %659
  %661 = icmp slt i32 %658, %660
  %662 = load i32, i32* @x.12
  %663 = load i32, i32* @y.13
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
  br i1 %673, label %675, label %1241

; <label>:675:                                    ; preds = %657
  br i1 %661, label %676, label %760

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x.12
  %678 = load i32, i32* @y.13
  %679 = sub i32 %677, -1575017428
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1575017428
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  br i1 %701, label %703, label %1268

; <label>:703:                                    ; preds = %676, %1268
  %704 = load i32, i32* %23, align 4
  %705 = load i32, i32* %42, align 4
  %706 = add i32 %704, -649293625
  %707 = add i32 %706, %705
  %708 = sub i32 %707, -649293625
  %709 = add nsw i32 %704, %705
  %710 = sext i32 %708 to i64
  %711 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %710) #3
  %712 = load i32, i32* %24, align 4
  %713 = load i32, i32* %43, align 4
  %714 = add i32 %712, 955324784
  %715 = add i32 %714, %713
  %716 = sub i32 %715, 955324784
  %717 = add nsw i32 %712, %713
  %718 = sext i32 %716 to i64
  %719 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %711, i64 %718) #3
  %720 = load i32, i32* %23, align 4
  %721 = load i32, i32* %25, align 4
  %722 = sub i32 %720, 414317873
  %723 = add i32 %722, %721
  %724 = add i32 %723, 414317873
  %725 = add nsw i32 %720, %721
  %726 = sub i32 %724, -464302873
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -464302873
  %729 = sub nsw i32 %724, 1
  %730 = sext i32 %728 to i64
  %731 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %730) #3
  %732 = load i32, i32* %24, align 4
  %733 = load i32, i32* %43, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 %732, %734
  %736 = add nsw i32 %732, %733
  %737 = sext i32 %735 to i64
  %738 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %731, i64 %737) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %719, i8* dereferenceable(1) %738) #3
  %739 = load i32, i32* @x.12
  %740 = load i32, i32* @y.13
  %741 = sub i32 %739, 1120612359
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1120612359
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %1268

; <label>:753:                                    ; preds = %703
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* %43, align 4
  %756 = sub i32 %755, 856028851
  %757 = add i32 %756, 1
  %758 = add i32 %757, 856028851
  %759 = add nsw i32 %755, 1
  store i32 %758, i32* %43, align 4
  br label %643

; <label>:760:                                    ; preds = %675
  %761 = load i32, i32* %25, align 4
  %762 = sub i32 %761, -1589219419
  %763 = add i32 %762, -1
  %764 = add i32 %763, -1589219419
  %765 = add nsw i32 %761, -1
  store i32 %764, i32* %25, align 4
  br label %766

; <label>:766:                                    ; preds = %760
  %767 = load i32, i32* %41, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, -1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %767, -1
  store i32 %771, i32* %41, align 4
  br label %635

; <label>:773:                                    ; preds = %635
  %774 = load i32, i32* @x.12
  %775 = load i32, i32* @y.13
  %776 = sub i32 %774, 51070201
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 51070201
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  br i1 %786, label %788, label %1405

; <label>:788:                                    ; preds = %773, %1405
  store i32 0, i32* %44, align 4
  %789 = load i32, i32* @x.12
  %790 = load i32, i32* @y.13
  %791 = sub i32 %789, 964528322
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 964528322
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %1405

; <label>:815:                                    ; preds = %788
  br label %816

; <label>:816:                                    ; preds = %994, %815
  %817 = load i32, i32* @x.12
  %818 = load i32, i32* @y.13
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  br i1 %828, label %830, label %1406

; <label>:830:                                    ; preds = %816, %1406
  %831 = load i32, i32* %44, align 4
  %832 = load i32, i32* %20, align 4
  %833 = icmp slt i32 %831, %832
  %834 = load i32, i32* @x.12
  %835 = load i32, i32* @y.13
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  br i1 %845, label %847, label %1406

; <label>:847:                                    ; preds = %830
  br i1 %833, label %848, label %1000

; <label>:848:                                    ; preds = %847
  store i32 0, i32* %45, align 4
  br label %849

; <label>:849:                                    ; preds = %992, %848
  %850 = load i32, i32* %45, align 4
  %851 = load i32, i32* %20, align 4
  %852 = shl i32 1, %851
  %853 = icmp slt i32 %850, %852
  br i1 %853, label %854, label %993

; <label>:854:                                    ; preds = %849
  %855 = load i32, i32* @x.12
  %856 = load i32, i32* @y.13
  %857 = sub i32 %855, 564570
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 564570
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  br i1 %879, label %881, label %1410

; <label>:881:                                    ; preds = %854, %1410
  %882 = load i32, i32* %21, align 4
  %883 = load i32, i32* %44, align 4
  %884 = ashr i32 %882, %883
  %885 = xor i32 1, -1
  %886 = xor i32 %884, %885
  %887 = and i32 %886, %884
  %888 = and i32 %884, 1
  %889 = load i32, i32* %23, align 4
  %890 = load i32, i32* %44, align 4
  %891 = sub i32 %889, -71625128
  %892 = add i32 %891, %890
  %893 = add i32 %892, -71625128
  %894 = add nsw i32 %889, %890
  %895 = sext i32 %893 to i64
  %896 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %895) #3
  %897 = load i32, i32* %24, align 4
  %898 = load i32, i32* %45, align 4
  %899 = sub i32 0, %897
  %900 = sub i32 0, %898
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %897, %898
  %904 = sext i32 %902 to i64
  %905 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %896, i64 %904) #3
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = xor i32 %887, -1
  %909 = and i32 %907, %908
  %910 = xor i32 %907, -1
  %911 = and i32 %887, %910
  %912 = or i32 %909, %911
  %913 = xor i32 %887, %907
  %914 = trunc i32 %912 to i8
  %915 = load i32, i32* %23, align 4
  %916 = load i32, i32* %44, align 4
  %917 = sub i32 0, %915
  %918 = sub i32 0, %916
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add nsw i32 %915, %916
  %922 = sext i32 %920 to i64
  %923 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %922) #3
  %924 = load i32, i32* %24, align 4
  %925 = load i32, i32* %45, align 4
  %926 = sub i32 %924, -1844529180
  %927 = add i32 %926, %925
  %928 = add i32 %927, -1844529180
  %929 = add nsw i32 %924, %925
  %930 = sext i32 %928 to i64
  %931 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %923, i64 %930) #3
  store i8 %914, i8* %931, align 1
  %932 = load i32, i32* @x.12
  %933 = load i32, i32* @y.13
  %934 = add i32 %932, 1980758539
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1980758539
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  br i1 %956, label %958, label %1410

; <label>:958:                                    ; preds = %881
  br label %959

; <label>:959:                                    ; preds = %958
  %960 = load i32, i32* @x.12
  %961 = load i32, i32* @y.13
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  br i1 %971, label %973, label %1583

; <label>:973:                                    ; preds = %959, %1583
  %974 = load i32, i32* %45, align 4
  %975 = add i32 %974, 1285803186
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 1285803186
  %978 = add nsw i32 %974, 1
  store i32 %977, i32* %45, align 4
  %979 = load i32, i32* @x.12
  %980 = load i32, i32* @y.13
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  br i1 %990, label %992, label %1583

; <label>:992:                                    ; preds = %973
  br label %849

; <label>:993:                                    ; preds = %849
  br label %994

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* %44, align 4
  %996 = add i32 %995, -2055426000
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -2055426000
  %999 = add nsw i32 %995, 1
  store i32 %998, i32* %44, align 4
  br label %816

; <label>:1000:                                   ; preds = %847
  store i32 0, i32* %40, align 4
  br label %1001

; <label>:1001:                                   ; preds = %1000, %590
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %26) #3
  %1002 = load i32, i32* %40, align 4
  br label %1003

; <label>:1003:                                   ; preds = %1001
  ret void

; <label>:1004:                                   ; preds = %136
  %1005 = load i8*, i8** %30, align 8
  %1006 = load i32, i32* %31, align 4
  %1007 = insertvalue { i8*, i32 } undef, i8* %1005, 0
  %1008 = insertvalue { i8*, i32 } %1007, i32 %1006, 1
  resume { i8*, i32 } %1008
                                                  ; No predecessors!
  unreachable

; <label>:1010:                                   ; preds = %19, %5
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca %"class.std::vector.5", align 8
  %1018 = alloca i32, align 4
  %1019 = alloca i8, align 1
  %1020 = alloca i8, align 1
  %1021 = alloca i8*
  %1022 = alloca i32
  %1023 = alloca i32, align 4
  %1024 = alloca i32, align 4
  %1025 = alloca i32, align 4
  %1026 = alloca i32, align 4
  %1027 = alloca i32, align 4
  %1028 = alloca i32, align 4
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca i32
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  store i32 %0, i32* %1011, align 4
  store i32 %1, i32* %1012, align 4
  store i32 %2, i32* %1013, align 4
  store i32 %3, i32* %1014, align 4
  store i32 %4, i32* %1015, align 4
  store i32 0, i32* %1016, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %1017) #3
  store i32 0, i32* %1018, align 4
  br label %19

; <label>:1037:                                   ; preds = %75, %61
  %1038 = load i32, i32* %27, align 4
  %1039 = load i32, i32* %20, align 4
  %1040 = icmp slt i32 %1038, %1039
  br label %75

; <label>:1041:                                   ; preds = %174, %148
  store i32 0, i32* %32, align 4
  %1042 = load i32, i32* %25, align 4
  %1043 = sub i32 0, -2144585873
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -2144585873
  %1046 = sub i32 0, 1
  %1047 = sub i32 0, %1042
  %1048 = sub i32 %1045, %1047
  %1049 = add i32 %1045, %1042
  %1050 = shl i32 1, %1042
  %1051 = sub i32 0, %1042
  %1052 = add i32 1, %1051
  %1053 = sub i32 1, %1042
  %1054 = mul i32 %1052, %1042
  %1055 = sub i32 1, -520587626
  %1056 = sub i32 %1055, %1042
  %1057 = add i32 %1056, -520587626
  %1058 = sub i32 1, %1042
  %1059 = mul i32 %1057, %1042
  %1060 = sub i32 1, -452804168
  %1061 = sub i32 %1060, %1042
  %1062 = add i32 %1061, -452804168
  %1063 = sub i32 1, %1042
  %1064 = mul i32 %1062, %1042
  %1065 = sub i32 0, -332816722
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -332816722
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, 333383026
  %1070 = add i32 %1069, %1042
  %1071 = add i32 %1070, 333383026
  %1072 = add i32 %1067, %1042
  %1073 = shl i32 1, %1042
  %1074 = shl i32 1, %1042
  %1075 = sub i32 %1074, -354127695
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -354127695
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1077, 1
  %1080 = shl i32 %1074, 1
  %1081 = sub i32 0, -113660485
  %1082 = sub i32 %1081, %1074
  %1083 = add i32 %1082, -113660485
  %1084 = sub i32 0, %1074
  %1085 = sub i32 0, %1083
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1083, 1
  %1090 = sub i32 0, %1074
  %1091 = add i32 0, %1090
  %1092 = sub i32 0, %1074
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1091, %1093
  %1095 = add i32 %1091, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1074, %1096
  %1098 = sub i32 %1074, 1
  %1099 = mul i32 %1097, 1
  %1100 = add i32 0, -1053648655
  %1101 = sub i32 %1100, %1074
  %1102 = sub i32 %1101, -1053648655
  %1103 = sub i32 0, %1074
  %1104 = add i32 %1102, -1713936172
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, -1713936172
  %1107 = add i32 %1102, 1
  %1108 = add i32 %1074, -666900799
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -666900799
  %1111 = sub nsw i32 %1074, 1
  store i32 %1110, i32* %33, align 4
  %1112 = load i32, i32* %20, align 4
  %1113 = sub i32 %1112, 1477581409
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1477581409
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1115, 1
  %1118 = shl i32 %1112, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1112, %1119
  %1121 = sub i32 %1112, 1
  %1122 = mul i32 %1120, 1
  %1123 = sub i32 0, %1112
  %1124 = add i32 0, %1123
  %1125 = sub i32 0, %1112
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1124, %1126
  %1128 = add i32 %1124, 1
  %1129 = sub i32 %1112, -2082505066
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -2082505066
  %1132 = sub nsw i32 %1112, 1
  %1133 = add i32 1, 842340552
  %1134 = sub i32 %1133, %1131
  %1135 = sub i32 %1134, 842340552
  %1136 = sub i32 1, %1131
  %1137 = mul i32 %1135, %1131
  %1138 = shl i32 1, %1131
  store i32 %1138, i32* %34, align 4
  br label %174

; <label>:1139:                                   ; preds = %228, %213
  %1140 = load i32, i32* %34, align 4
  %1141 = load i32, i32* %20, align 4
  %1142 = shl i32 1, %1141
  %1143 = add i32 1, 527638677
  %1144 = sub i32 %1143, %1141
  %1145 = sub i32 %1144, 527638677
  %1146 = sub i32 1, %1141
  %1147 = mul i32 %1145, %1141
  %1148 = sub i32 0, 1
  %1149 = add i32 0, %1148
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1149, -590342119
  %1152 = add i32 %1151, %1141
  %1153 = add i32 %1152, -590342119
  %1154 = add i32 %1149, %1141
  %1155 = sub i32 0, %1141
  %1156 = add i32 1, %1155
  %1157 = sub i32 1, %1141
  %1158 = mul i32 %1156, %1141
  %1159 = sub i32 0, -1532735534
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -1532735534
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, -1254579538
  %1164 = add i32 %1163, %1141
  %1165 = sub i32 %1164, -1254579538
  %1166 = add i32 %1161, %1141
  %1167 = shl i32 1, %1141
  %1168 = icmp slt i32 %1140, %1167
  br label %228

; <label>:1169:                                   ; preds = %287, %272
  %1170 = load i32, i32* %34, align 4
  %1171 = add i32 0, 4329685
  %1172 = sub i32 %1171, %1170
  %1173 = sub i32 %1172, 4329685
  %1174 = sub i32 0, %1170
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1173, %1175
  %1177 = add i32 %1173, 1
  %1178 = shl i32 %1170, 1
  %1179 = shl i32 %1170, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1170, %1180
  %1182 = sub i32 %1170, 1
  %1183 = mul i32 %1181, 1
  %1184 = sub i32 0, %1170
  %1185 = add i32 0, %1184
  %1186 = sub i32 0, %1170
  %1187 = add i32 %1185, -282314300
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, -282314300
  %1190 = add i32 %1185, 1
  %1191 = shl i32 %1170, 1
  %1192 = sub i32 0, 1971561468
  %1193 = sub i32 %1192, %1170
  %1194 = add i32 %1193, 1971561468
  %1195 = sub i32 0, %1170
  %1196 = sub i32 0, %1194
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %1200 = add i32 %1194, 1
  %1201 = shl i32 %1170, 1
  %1202 = sub i32 0, %1170
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %1206 = add nsw i32 %1170, 1
  store i32 %1205, i32* %34, align 4
  br label %287

; <label>:1207:                                   ; preds = %330, %316
  %1208 = load i32, i32* %35, align 4
  %1209 = icmp sge i32 %1208, 0
  br label %330

; <label>:1210:                                   ; preds = %457, %430
  %1211 = load i32, i32* %39, align 4
  %1212 = load i32, i32* %20, align 4
  %1213 = sub i32 0, 1
  %1214 = add i32 0, %1213
  %1215 = sub i32 0, 1
  %1216 = sub i32 0, %1212
  %1217 = sub i32 %1214, %1216
  %1218 = add i32 %1214, %1212
  %1219 = sub i32 0, 1
  %1220 = add i32 0, %1219
  %1221 = sub i32 0, 1
  %1222 = sub i32 0, %1220
  %1223 = sub i32 0, %1212
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1220, %1212
  %1227 = shl i32 1, %1212
  %1228 = shl i32 1, %1212
  %1229 = sub i32 0, -1662523922
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -1662523922
  %1232 = sub i32 0, 1
  %1233 = sub i32 0, %1231
  %1234 = sub i32 0, %1212
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1231, %1212
  %1238 = shl i32 1, %1212
  %1239 = icmp slt i32 %1211, %1238
  br label %457

; <label>:1240:                                   ; preds = %558, %543
  br label %558

; <label>:1241:                                   ; preds = %657, %643
  %1242 = load i32, i32* %43, align 4
  %1243 = load i32, i32* %20, align 4
  %1244 = add i32 1, -1792842682
  %1245 = sub i32 %1244, %1243
  %1246 = sub i32 %1245, -1792842682
  %1247 = sub i32 1, %1243
  %1248 = mul i32 %1246, %1243
  %1249 = shl i32 1, %1243
  %1250 = sub i32 0, 1116058446
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, 1116058446
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1252, -1494015139
  %1255 = add i32 %1254, %1243
  %1256 = add i32 %1255, -1494015139
  %1257 = add i32 %1252, %1243
  %1258 = sub i32 0, 1
  %1259 = add i32 0, %1258
  %1260 = sub i32 0, 1
  %1261 = sub i32 0, %1259
  %1262 = sub i32 0, %1243
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %1265 = add i32 %1259, %1243
  %1266 = shl i32 1, %1243
  %1267 = icmp slt i32 %1242, %1266
  br label %657

; <label>:1268:                                   ; preds = %703, %676
  %1269 = load i32, i32* %23, align 4
  %1270 = load i32, i32* %42, align 4
  %1271 = shl i32 %1269, %1270
  %1272 = sub i32 0, %1270
  %1273 = add i32 %1269, %1272
  %1274 = sub i32 %1269, %1270
  %1275 = mul i32 %1273, %1270
  %1276 = shl i32 %1269, %1270
  %1277 = shl i32 %1269, %1270
  %1278 = shl i32 %1269, %1270
  %1279 = sub i32 0, %1270
  %1280 = sub i32 %1269, %1279
  %1281 = add nsw i32 %1269, %1270
  %1282 = sext i32 %1280 to i64
  %1283 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %1282) #3
  %1284 = load i32, i32* %24, align 4
  %1285 = load i32, i32* %43, align 4
  %1286 = shl i32 %1284, %1285
  %1287 = add i32 0, -566881108
  %1288 = sub i32 %1287, %1284
  %1289 = sub i32 %1288, -566881108
  %1290 = sub i32 0, %1284
  %1291 = sub i32 %1289, -456772881
  %1292 = add i32 %1291, %1285
  %1293 = add i32 %1292, -456772881
  %1294 = add i32 %1289, %1285
  %1295 = sub i32 0, %1285
  %1296 = add i32 %1284, %1295
  %1297 = sub i32 %1284, %1285
  %1298 = mul i32 %1296, %1285
  %1299 = shl i32 %1284, %1285
  %1300 = shl i32 %1284, %1285
  %1301 = sub i32 0, %1285
  %1302 = add i32 %1284, %1301
  %1303 = sub i32 %1284, %1285
  %1304 = mul i32 %1302, %1285
  %1305 = add i32 %1284, -1846889989
  %1306 = add i32 %1305, %1285
  %1307 = sub i32 %1306, -1846889989
  %1308 = add nsw i32 %1284, %1285
  %1309 = sext i32 %1307 to i64
  %1310 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %1283, i64 %1309) #3
  %1311 = load i32, i32* %23, align 4
  %1312 = load i32, i32* %25, align 4
  %1313 = sub i32 0, %1311
  %1314 = add i32 0, %1313
  %1315 = sub i32 0, %1311
  %1316 = sub i32 0, %1314
  %1317 = sub i32 0, %1312
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %1320 = add i32 %1314, %1312
  %1321 = add i32 0, -524411236
  %1322 = sub i32 %1321, %1311
  %1323 = sub i32 %1322, -524411236
  %1324 = sub i32 0, %1311
  %1325 = sub i32 0, %1312
  %1326 = sub i32 %1323, %1325
  %1327 = add i32 %1323, %1312
  %1328 = shl i32 %1311, %1312
  %1329 = add i32 %1311, 193039870
  %1330 = sub i32 %1329, %1312
  %1331 = sub i32 %1330, 193039870
  %1332 = sub i32 %1311, %1312
  %1333 = mul i32 %1331, %1312
  %1334 = shl i32 %1311, %1312
  %1335 = shl i32 %1311, %1312
  %1336 = sub i32 %1311, -572068073
  %1337 = add i32 %1336, %1312
  %1338 = add i32 %1337, -572068073
  %1339 = add nsw i32 %1311, %1312
  %1340 = sub i32 %1338, -926095729
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, -926095729
  %1343 = sub i32 %1338, 1
  %1344 = mul i32 %1342, 1
  %1345 = sub i32 %1338, 1985170294
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, 1985170294
  %1348 = sub nsw i32 %1338, 1
  %1349 = sext i32 %1347 to i64
  %1350 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %1349) #3
  %1351 = load i32, i32* %24, align 4
  %1352 = load i32, i32* %43, align 4
  %1353 = sub i32 0, 1284313438
  %1354 = sub i32 %1353, %1351
  %1355 = add i32 %1354, 1284313438
  %1356 = sub i32 0, %1351
  %1357 = sub i32 0, %1355
  %1358 = sub i32 0, %1352
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1355, %1352
  %1362 = sub i32 0, 972961055
  %1363 = sub i32 %1362, %1351
  %1364 = add i32 %1363, 972961055
  %1365 = sub i32 0, %1351
  %1366 = sub i32 0, %1364
  %1367 = sub i32 0, %1352
  %1368 = add i32 %1366, %1367
  %1369 = sub i32 0, %1368
  %1370 = add i32 %1364, %1352
  %1371 = sub i32 0, %1351
  %1372 = add i32 0, %1371
  %1373 = sub i32 0, %1351
  %1374 = sub i32 %1372, -1598115876
  %1375 = add i32 %1374, %1352
  %1376 = add i32 %1375, -1598115876
  %1377 = add i32 %1372, %1352
  %1378 = sub i32 0, %1351
  %1379 = add i32 0, %1378
  %1380 = sub i32 0, %1351
  %1381 = add i32 %1379, 450990901
  %1382 = add i32 %1381, %1352
  %1383 = sub i32 %1382, 450990901
  %1384 = add i32 %1379, %1352
  %1385 = sub i32 0, 1042707195
  %1386 = sub i32 %1385, %1351
  %1387 = add i32 %1386, 1042707195
  %1388 = sub i32 0, %1351
  %1389 = sub i32 0, %1352
  %1390 = sub i32 %1387, %1389
  %1391 = add i32 %1387, %1352
  %1392 = sub i32 0, %1351
  %1393 = add i32 0, %1392
  %1394 = sub i32 0, %1351
  %1395 = sub i32 %1393, -513468097
  %1396 = add i32 %1395, %1352
  %1397 = add i32 %1396, -513468097
  %1398 = add i32 %1393, %1352
  %1399 = sub i32 %1351, 869278004
  %1400 = add i32 %1399, %1352
  %1401 = add i32 %1400, 869278004
  %1402 = add nsw i32 %1351, %1352
  %1403 = sext i32 %1401 to i64
  %1404 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %1350, i64 %1403) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %1310, i8* dereferenceable(1) %1404) #3
  br label %703

; <label>:1405:                                   ; preds = %788, %773
  store i32 0, i32* %44, align 4
  br label %788

; <label>:1406:                                   ; preds = %830, %816
  %1407 = load i32, i32* %44, align 4
  %1408 = load i32, i32* %20, align 4
  %1409 = icmp slt i32 %1407, %1408
  br label %830

; <label>:1410:                                   ; preds = %881, %854
  %1411 = load i32, i32* %21, align 4
  %1412 = load i32, i32* %44, align 4
  %1413 = sub i32 %1411, -871497542
  %1414 = sub i32 %1413, %1412
  %1415 = add i32 %1414, -871497542
  %1416 = sub i32 %1411, %1412
  %1417 = mul i32 %1415, %1412
  %1418 = shl i32 %1411, %1412
  %1419 = ashr i32 %1411, %1412
  %1420 = sub i32 0, 1
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 %1419, 1
  %1423 = mul i32 %1421, 1
  %1424 = add i32 0, 19639377
  %1425 = sub i32 %1424, %1419
  %1426 = sub i32 %1425, 19639377
  %1427 = sub i32 0, %1419
  %1428 = sub i32 0, %1426
  %1429 = sub i32 0, 1
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %1432 = add i32 %1426, 1
  %1433 = sub i32 0, 1
  %1434 = add i32 %1419, %1433
  %1435 = sub i32 %1419, 1
  %1436 = mul i32 %1434, 1
  %1437 = xor i32 %1419, -1
  %1438 = xor i32 1, -1
  %1439 = xor i32 -1912838602, -1
  %1440 = or i32 %1437, %1438
  %1441 = or i32 -1912838602, %1439
  %1442 = xor i32 %1440, -1
  %1443 = and i32 %1442, %1441
  %1444 = and i32 %1419, 1
  %1445 = load i32, i32* %23, align 4
  %1446 = load i32, i32* %44, align 4
  %1447 = sub i32 0, %1445
  %1448 = add i32 0, %1447
  %1449 = sub i32 0, %1445
  %1450 = sub i32 0, %1446
  %1451 = sub i32 %1448, %1450
  %1452 = add i32 %1448, %1446
  %1453 = shl i32 %1445, %1446
  %1454 = shl i32 %1445, %1446
  %1455 = shl i32 %1445, %1446
  %1456 = sub i32 0, %1445
  %1457 = add i32 0, %1456
  %1458 = sub i32 0, %1445
  %1459 = sub i32 %1457, -443224920
  %1460 = add i32 %1459, %1446
  %1461 = add i32 %1460, -443224920
  %1462 = add i32 %1457, %1446
  %1463 = shl i32 %1445, %1446
  %1464 = sub i32 0, %1445
  %1465 = sub i32 0, %1446
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %1468 = add nsw i32 %1445, %1446
  %1469 = sext i32 %1467 to i64
  %1470 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %1469) #3
  %1471 = load i32, i32* %24, align 4
  %1472 = load i32, i32* %45, align 4
  %1473 = sub i32 0, 192543369
  %1474 = sub i32 %1473, %1471
  %1475 = add i32 %1474, 192543369
  %1476 = sub i32 0, %1471
  %1477 = sub i32 0, %1475
  %1478 = sub i32 0, %1472
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %1481 = add i32 %1475, %1472
  %1482 = add i32 0, -1830049542
  %1483 = sub i32 %1482, %1471
  %1484 = sub i32 %1483, -1830049542
  %1485 = sub i32 0, %1471
  %1486 = sub i32 0, %1472
  %1487 = sub i32 %1484, %1486
  %1488 = add i32 %1484, %1472
  %1489 = shl i32 %1471, %1472
  %1490 = sub i32 0, -919010607
  %1491 = sub i32 %1490, %1471
  %1492 = add i32 %1491, -919010607
  %1493 = sub i32 0, %1471
  %1494 = sub i32 0, %1472
  %1495 = sub i32 %1492, %1494
  %1496 = add i32 %1492, %1472
  %1497 = shl i32 %1471, %1472
  %1498 = sub i32 %1471, 1450985375
  %1499 = add i32 %1498, %1472
  %1500 = add i32 %1499, 1450985375
  %1501 = add nsw i32 %1471, %1472
  %1502 = sext i32 %1500 to i64
  %1503 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %1470, i64 %1502) #3
  %1504 = load i8, i8* %1503, align 1
  %1505 = sext i8 %1504 to i32
  %1506 = sub i32 0, %1505
  %1507 = add i32 %1443, %1506
  %1508 = sub i32 %1443, %1505
  %1509 = mul i32 %1507, %1505
  %1510 = xor i32 %1443, -1
  %1511 = and i32 -1925078452, %1510
  %1512 = xor i32 -1925078452, -1
  %1513 = and i32 %1443, %1512
  %1514 = xor i32 %1505, -1
  %1515 = and i32 %1514, -1925078452
  %1516 = and i32 %1505, %1512
  %1517 = or i32 %1511, %1513
  %1518 = or i32 %1515, %1516
  %1519 = xor i32 %1517, %1518
  %1520 = xor i32 %1443, %1505
  %1521 = trunc i32 %1519 to i8
  %1522 = load i32, i32* %23, align 4
  %1523 = load i32, i32* %44, align 4
  %1524 = shl i32 %1522, %1523
  %1525 = shl i32 %1522, %1523
  %1526 = add i32 0, 342629607
  %1527 = sub i32 %1526, %1522
  %1528 = sub i32 %1527, 342629607
  %1529 = sub i32 0, %1522
  %1530 = sub i32 %1528, -1320810203
  %1531 = add i32 %1530, %1523
  %1532 = add i32 %1531, -1320810203
  %1533 = add i32 %1528, %1523
  %1534 = shl i32 %1522, %1523
  %1535 = sub i32 0, %1523
  %1536 = add i32 %1522, %1535
  %1537 = sub i32 %1522, %1523
  %1538 = mul i32 %1536, %1523
  %1539 = shl i32 %1522, %1523
  %1540 = sub i32 %1522, -100588103
  %1541 = sub i32 %1540, %1523
  %1542 = add i32 %1541, -100588103
  %1543 = sub i32 %1522, %1523
  %1544 = mul i32 %1542, %1523
  %1545 = sub i32 0, -1195705032
  %1546 = sub i32 %1545, %1522
  %1547 = add i32 %1546, -1195705032
  %1548 = sub i32 0, %1522
  %1549 = sub i32 0, %1547
  %1550 = sub i32 0, %1523
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 0, %1551
  %1553 = add i32 %1547, %1523
  %1554 = sub i32 0, %1522
  %1555 = sub i32 0, %1523
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 0, %1556
  %1558 = add nsw i32 %1522, %1523
  %1559 = sext i32 %1557 to i64
  %1560 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %1559) #3
  %1561 = load i32, i32* %24, align 4
  %1562 = load i32, i32* %45, align 4
  %1563 = sub i32 0, 1396376001
  %1564 = sub i32 %1563, %1561
  %1565 = add i32 %1564, 1396376001
  %1566 = sub i32 0, %1561
  %1567 = sub i32 0, %1565
  %1568 = sub i32 0, %1562
  %1569 = add i32 %1567, %1568
  %1570 = sub i32 0, %1569
  %1571 = add i32 %1565, %1562
  %1572 = add i32 %1561, 814596010
  %1573 = sub i32 %1572, %1562
  %1574 = sub i32 %1573, 814596010
  %1575 = sub i32 %1561, %1562
  %1576 = mul i32 %1574, %1562
  %1577 = add i32 %1561, 1159248144
  %1578 = add i32 %1577, %1562
  %1579 = sub i32 %1578, 1159248144
  %1580 = add nsw i32 %1561, %1562
  %1581 = sext i32 %1579 to i64
  %1582 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %1560, i64 %1581) #3
  store i8 %1521, i8* %1582, align 1
  br label %881

; <label>:1583:                                   ; preds = %973, %959
  %1584 = load i32, i32* %45, align 4
  %1585 = shl i32 %1584, 1
  %1586 = sub i32 %1584, 512370683
  %1587 = add i32 %1586, 1
  %1588 = add i32 %1587, 512370683
  %1589 = add nsw i32 %1584, 1
  store i32 %1588, i32* %45, align 4
  br label %973
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = add i32 %2, 2063128712
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2063128712
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %38

; <label>:16:                                     ; preds = %1, %38
  %17 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
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
  br i1 %31, label %33, label %38

; <label>:33:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"* %19)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %16, %1
  %39 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %39, align 8
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
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
  store i32 752203702, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 752203702, label %21
    i32 913345197, label %29
    i32 -533662857, label %60
    i32 1260566210, label %63
    i32 -1172957350, label %81
    i32 752630088, label %85
    i32 1729720854, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 913345197, i32 1729720854
  store i32 %28, i32* %17
  br label %99

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.5"*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %30, align 8
  %32 = load volatile i32**, i32*** %5
  store i32* %1, i32** %32, align 8
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  store %"class.std::vector.5"* %33, %"class.std::vector.5"** %4
  %34 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %35 = bitcast %"class.std::vector.5"* %34 to %"struct.std::_Vector_base.6"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %40 = bitcast %"class.std::vector.5"* %39 to %"struct.std::_Vector_base.6"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8
  %44 = icmp ne i32* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 %45, -1485582911
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1485582911
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -533662857, i32 1729720854
  store i32 %59, i32* %17
  br label %99

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1260566210, i32 -1172957350
  store i32 %62, i32* %17
  br label %99

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %65 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66 to %"class.std::allocator.7"*
  %68 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %69 = bitcast %"class.std::vector.5"* %68 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %67, i32* %72, i32* dereferenceable(4) %74)
  %75 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %76 = bitcast %"class.std::vector.5"* %75 to %"struct.std::_Vector_base.6"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %78, align 8
  store i32 752630088, i32* %17
  br label %99

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.5"* %84, i32* dereferenceable(4) %83)
  store i32 752630088, i32* %17
  br label %99

; <label>:85:                                     ; preds = %18
  ret void

; <label>:86:                                     ; preds = %18
  %87 = alloca %"class.std::vector.5"*, align 8
  %88 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load %"class.std::vector.5"*, %"class.std::vector.5"** %87, align 8
  %90 = bitcast %"class.std::vector.5"* %89 to %"struct.std::_Vector_base.6"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast %"class.std::vector.5"* %89 to %"struct.std::_Vector_base.6"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8
  %98 = icmp ne i32* %93, %97
  store i32 913345197, i32* %17
  br label %99

; <label>:99:                                     ; preds = %86, %81, %63, %60, %29, %21, %20
  br label %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 -584978712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -584978712, label %19
    i32 -974676197, label %27
    i32 731402030, label %52
    i32 -621511361, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -974676197, i32 -621511361
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  store i8* %36, i8** %3
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = sub i32 %37, -1804726050
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1804726050
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 731402030, i32 -621511361
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i8*, i8** %3
  ret i8* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::vector.0"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %58 = bitcast %"class.std::vector.0"* %57 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  store i32 -974676197, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
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
  store i32 -208316300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -208316300, label %18
    i32 646027777, label %38
    i32 1874167603, label %83
    i32 -410108501, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %142

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
  %37 = select i1 %35, i32 646027777, i32 -410108501
  store i32 %37, i32* %14
  br label %142

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %39, align 8
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = ptrtoint i32* %44 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, -5300742772609016452
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -5300742772609016452
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.22
  %57 = load i32, i32* @y.23
  %58 = sub i32 %56, -411118428
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -411118428
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
  %82 = select i1 %80, i32 1874167603, i32 -410108501
  store i32 %82, i32* %14
  br label %142

; <label>:83:                                     ; preds = %15
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %15
  %86 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %86, align 8
  %87 = load %"class.std::vector.5"*, %"class.std::vector.5"** %86, align 8
  %88 = bitcast %"class.std::vector.5"* %87 to %"struct.std::_Vector_base.6"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast %"class.std::vector.5"* %87 to %"struct.std::_Vector_base.6"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %91 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 0, %96
  %99 = add i64 0, %98
  %100 = sub i64 0, %96
  %101 = sub i64 %99, -6005535163524121009
  %102 = add i64 %101, %97
  %103 = add i64 %102, -6005535163524121009
  %104 = add i64 %99, %97
  %105 = sub i64 0, %96
  %106 = add i64 0, %105
  %107 = sub i64 0, %96
  %108 = sub i64 0, %106
  %109 = sub i64 0, %97
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %97
  %113 = shl i64 %96, %97
  %114 = sub i64 0, 6344273050394508872
  %115 = sub i64 %114, %96
  %116 = add i64 %115, 6344273050394508872
  %117 = sub i64 0, %96
  %118 = add i64 %116, 7452935623576836429
  %119 = add i64 %118, %97
  %120 = sub i64 %119, 7452935623576836429
  %121 = add i64 %116, %97
  %122 = sub i64 0, 4518726334236421860
  %123 = sub i64 %122, %96
  %124 = add i64 %123, 4518726334236421860
  %125 = sub i64 0, %96
  %126 = sub i64 0, %124
  %127 = sub i64 0, %97
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %97
  %131 = shl i64 %96, %97
  %132 = add i64 %96, 1651197583042238284
  %133 = sub i64 %132, %97
  %134 = sub i64 %133, 1651197583042238284
  %135 = sub i64 %96, %97
  %136 = sub i64 0, 4
  %137 = add i64 %134, %136
  %138 = sub i64 %134, 4
  %139 = mul i64 %137, 4
  %140 = shl i64 %134, 4
  %141 = sdiv exact i64 %134, 4
  store i32 646027777, i32* %14
  br label %142

; <label>:142:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -1421149374
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1421149374
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -985644062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -985644062, label %19
    i32 -1500440336, label %39
    i32 937689565, label %68
    i32 -1987356456, label %69
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
  %38 = select i1 %36, i32 -1500440336, i32 -1987356456
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8, align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %43) #3
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %42, align 1
  %46 = load i8*, i8** %41, align 8
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %46) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %40, align 8
  store i8 %48, i8* %49, align 1
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %41, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.26
  %54 = load i32, i32* @y.27
  %55 = sub i32 %53, -21036725
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -21036725
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 937689565, i32 -1987356456
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8, align 1
  store i8* %0, i8** %70, align 8
  store i8* %1, i8** %71, align 8
  %73 = load i8*, i8** %70, align 8
  %74 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %73) #3
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %72, align 1
  %76 = load i8*, i8** %71, align 8
  %77 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %76) #3
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %70, align 8
  store i8 %78, i8* %79, align 1
  %80 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %72) #3
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %71, align 8
  store i8 %81, i8* %82, align 1
  store i32 -1500440336, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
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
  br i1 %25, label %27, label %132

; <label>:27:                                     ; preds = %1, %132
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %32 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %41 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %40) #3
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = sub i32 %42, 1967128056
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1967128056
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
  br i1 %66, label %68, label %132

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator.7"* dereferenceable(1) %41)
          to label %69 unwind label %125

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.28
  %71 = load i32, i32* @y.29
  %72 = add i32 %70, 982975652
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 982975652
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
  br i1 %94, label %96, label %147

; <label>:96:                                     ; preds = %69, %147
  %97 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %97) #3
  %98 = load i32, i32* @x.28
  %99 = load i32, i32* @y.29
  %100 = add i32 %98, -2038707247
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2038707247
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %147

; <label>:124:                                    ; preds = %96
  ret void

; <label>:125:                                    ; preds = %68
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %29, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %30, align 4
  %129 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %129) #3
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %131) #11
  unreachable

; <label>:132:                                    ; preds = %27, %1
  %133 = alloca %"class.std::vector.5"*, align 8
  %134 = alloca i8*
  %135 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %133, align 8
  %136 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8
  %137 = bitcast %"class.std::vector.5"* %136 to %"struct.std::_Vector_base.6"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = bitcast %"class.std::vector.5"* %136 to %"struct.std::_Vector_base.6"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8
  %145 = bitcast %"class.std::vector.5"* %136 to %"struct.std::_Vector_base.6"*
  %146 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %145) #3
  br label %27

; <label>:147:                                    ; preds = %96, %69
  %148 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %148) #3
  br label %96
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %107, %0
  %20 = load i32, i32* @x.30
  %21 = load i32, i32* @y.31
  %22 = sub i32 %20, 238584787
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 238584787
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %427

; <label>:34:                                     ; preds = %19, %427
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.30
  %39 = load i32, i32* @y.31
  %40 = sub i32 %38, 587673600
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 587673600
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
  br i1 %62, label %64, label %427

; <label>:64:                                     ; preds = %34
  br i1 %37, label %65, label %113

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = ashr i32 %66, %67
  %69 = xor i32 1, -1
  %70 = xor i32 %68, %69
  %71 = and i32 %70, %68
  %72 = and i32 %68, 1
  %73 = icmp ne i32 %71, 0
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %7, align 1
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = ashr i32 %75, %76
  %78 = xor i32 %77, -1
  %79 = xor i32 1, -1
  %80 = xor i32 -1579613452, -1
  %81 = or i32 %78, %79
  %82 = or i32 -1579613452, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %77, 1
  %86 = icmp ne i32 %84, 0
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %8, align 1
  %88 = load i8, i8* %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = load i8, i8* %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = xor i32 %90, -1
  %95 = and i32 %93, %94
  %96 = xor i32 %93, -1
  %97 = and i32 %90, %96
  %98 = or i32 %95, %97
  %99 = xor i32 %90, %93
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %65
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %65
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, 1524968650
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1524968650
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %19

; <label>:113:                                    ; preds = %64
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %420

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x.30
  %122 = load i32, i32* @y.31
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %431

; <label>:146:                                    ; preds = %120, %431
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %2, align 4
  %150 = shl i32 1, %149
  %151 = sext i32 %150 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.2"* %10) #3
  %152 = load i32, i32* @x.30
  %153 = load i32, i32* @y.31
  %154 = add i32 %152, 903456728
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 903456728
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %431

; <label>:166:                                    ; preds = %146
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* %9, i64 %151, %"class.std::allocator.2"* dereferenceable(1) %10)
          to label %167 unwind label %273

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.30
  %169 = load i32, i32* @y.31
  %170 = sub i32 %168, -446589827
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -446589827
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %482

; <label>:182:                                    ; preds = %167, %482
  %183 = load i32, i32* @x.30
  %184 = load i32, i32* @y.31
  %185 = add i32 %183, -860416040
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -860416040
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %482

; <label>:197:                                    ; preds = %182
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* @ans, i64 %148, %"class.std::vector.0"* dereferenceable(24) %9)
          to label %198 unwind label %307

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.30
  %200 = load i32, i32* @y.31
  %201 = add i32 %199, -529181123
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -529181123
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %483

; <label>:213:                                    ; preds = %198, %483
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.2"* %10) #3
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  call void @_Z5solveiiiii(i32 %214, i32 %215, i32 %216, i32 0, i32 0)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  %219 = load i32, i32* @x.30
  %220 = load i32, i32* @y.31
  %221 = add i32 %219, 138023164
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 138023164
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %483

; <label>:233:                                    ; preds = %213
  br label %234

; <label>:234:                                    ; preds = %417, %233
  %235 = load i32, i32* @x.30
  %236 = load i32, i32* @y.31
  %237 = sub i32 %235, 2002684605
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2002684605
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %489

; <label>:249:                                    ; preds = %234, %489
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %2, align 4
  %252 = shl i32 1, %251
  %253 = icmp slt i32 %250, %252
  %254 = load i32, i32* @x.30
  %255 = load i32, i32* @y.31
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %489

; <label>:267:                                    ; preds = %249
  br i1 %253, label %268, label %418

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %342

; <label>:271:                                    ; preds = %268
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %342

; <label>:273:                                    ; preds = %166
  %274 = load i32, i32* @x.30
  %275 = load i32, i32* @y.31
  %276 = sub i32 %274, -1495073376
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1495073376
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %531

; <label>:288:                                    ; preds = %273, %531
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %11, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* @x.30
  %293 = load i32, i32* @y.31
  %294 = sub i32 %292, 1118708193
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1118708193
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %531

; <label>:306:                                    ; preds = %288
  br label %341

; <label>:307:                                    ; preds = %197
  %308 = load i32, i32* @x.30
  %309 = load i32, i32* @y.31
  %310 = sub i32 %308, -1339704886
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1339704886
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %535

; <label>:322:                                    ; preds = %307, %535
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %11, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %12, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %9) #3
  %326 = load i32, i32* @x.30
  %327 = load i32, i32* @y.31
  %328 = sub i32 %326, -1939307405
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1939307405
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %535

; <label>:340:                                    ; preds = %322
  br label %341

; <label>:341:                                    ; preds = %340, %306
  call void @_ZNSaIcED1Ev(%"class.std::allocator.2"* %10) #3
  br label %422

; <label>:342:                                    ; preds = %271, %268
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %343

; <label>:343:                                    ; preds = %363, %342
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %369

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector"* @ans, i64 %349) #3
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.0"* %350, i64 %352) #3
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = load i32, i32* %15, align 4
  %357 = shl i32 %355, %356
  %358 = load i32, i32* %14, align 4
  %359 = add i32 %358, -1820254053
  %360 = add i32 %359, %357
  %361 = sub i32 %360, -1820254053
  %362 = add nsw i32 %358, %357
  store i32 %361, i32* %14, align 4
  br label %363

; <label>:363:                                    ; preds = %347
  %364 = load i32, i32* %15, align 4
  %365 = add i32 %364, -943445328
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -943445328
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %15, align 4
  br label %343

; <label>:369:                                    ; preds = %343
  %370 = load i32, i32* %14, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  br label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.30
  %374 = load i32, i32* @y.31
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %539

; <label>:386:                                    ; preds = %372, %539
  %387 = load i32, i32* %13, align 4
  %388 = add i32 %387, 103395955
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 103395955
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %13, align 4
  %392 = load i32, i32* @x.30
  %393 = load i32, i32* @y.31
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %539

; <label>:417:                                    ; preds = %386
  br label %234

; <label>:418:                                    ; preds = %267
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %420

; <label>:420:                                    ; preds = %418, %117
  %421 = load i32, i32* %1, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %341
  %423 = load i8*, i8** %11, align 8
  %424 = load i32, i32* %12, align 4
  %425 = insertvalue { i8*, i32 } undef, i8* %423, 0
  %426 = insertvalue { i8*, i32 } %425, i32 %424, 1
  resume { i8*, i32 } %426

; <label>:427:                                    ; preds = %34, %19
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %428, %429
  br label %34

; <label>:431:                                    ; preds = %146, %120
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = load i32, i32* %2, align 4
  %435 = add i32 1, 532360820
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 532360820
  %438 = sub i32 1, %434
  %439 = mul i32 %437, %434
  %440 = add i32 1, -803970151
  %441 = sub i32 %440, %434
  %442 = sub i32 %441, -803970151
  %443 = sub i32 1, %434
  %444 = mul i32 %442, %434
  %445 = shl i32 1, %434
  %446 = sub i32 0, 1
  %447 = add i32 0, %446
  %448 = sub i32 0, 1
  %449 = sub i32 0, %447
  %450 = sub i32 0, %434
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, %434
  %454 = sub i32 0, 1
  %455 = add i32 0, %454
  %456 = sub i32 0, 1
  %457 = sub i32 0, %434
  %458 = sub i32 %455, %457
  %459 = add i32 %455, %434
  %460 = sub i32 1, 1197745932
  %461 = sub i32 %460, %434
  %462 = add i32 %461, 1197745932
  %463 = sub i32 1, %434
  %464 = mul i32 %462, %434
  %465 = sub i32 0, 1
  %466 = add i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, 1337894991
  %469 = add i32 %468, %434
  %470 = sub i32 %469, 1337894991
  %471 = add i32 %466, %434
  %472 = sub i32 0, -359313084
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -359313084
  %475 = sub i32 0, 1
  %476 = add i32 %474, -2072280403
  %477 = add i32 %476, %434
  %478 = sub i32 %477, -2072280403
  %479 = add i32 %474, %434
  %480 = shl i32 1, %434
  %481 = sext i32 %480 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.2"* %10) #3
  br label %146

; <label>:482:                                    ; preds = %182, %167
  br label %182

; <label>:483:                                    ; preds = %213, %198
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.2"* %10) #3
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %4, align 4
  call void @_Z5solveiiiii(i32 %484, i32 %485, i32 %486, i32 0, i32 0)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  br label %213

; <label>:489:                                    ; preds = %249, %234
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* %2, align 4
  %492 = sub i32 0, 1
  %493 = add i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, 643921705
  %496 = add i32 %495, %491
  %497 = sub i32 %496, 643921705
  %498 = add i32 %493, %491
  %499 = add i32 1, -1418317362
  %500 = sub i32 %499, %491
  %501 = sub i32 %500, -1418317362
  %502 = sub i32 1, %491
  %503 = mul i32 %501, %491
  %504 = sub i32 0, 771123542
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 771123542
  %507 = sub i32 0, 1
  %508 = sub i32 0, %506
  %509 = sub i32 0, %491
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, %491
  %513 = sub i32 0, %491
  %514 = add i32 1, %513
  %515 = sub i32 1, %491
  %516 = mul i32 %514, %491
  %517 = add i32 1, -1884733832
  %518 = sub i32 %517, %491
  %519 = sub i32 %518, -1884733832
  %520 = sub i32 1, %491
  %521 = mul i32 %519, %491
  %522 = shl i32 1, %491
  %523 = sub i32 1, 665083911
  %524 = sub i32 %523, %491
  %525 = add i32 %524, 665083911
  %526 = sub i32 1, %491
  %527 = mul i32 %525, %491
  %528 = shl i32 1, %491
  %529 = shl i32 1, %491
  %530 = icmp slt i32 %490, %529
  br label %249

; <label>:531:                                    ; preds = %288, %273
  %532 = landingpad { i8*, i32 }
          cleanup
  %533 = extractvalue { i8*, i32 } %532, 0
  store i8* %533, i8** %11, align 8
  %534 = extractvalue { i8*, i32 } %532, 1
  store i32 %534, i32* %12, align 4
  br label %288

; <label>:535:                                    ; preds = %322, %307
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = extractvalue { i8*, i32 } %536, 0
  store i8* %537, i8** %11, align 8
  %538 = extractvalue { i8*, i32 } %536, 1
  store i32 %538, i32* %12, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %9) #3
  br label %322

; <label>:539:                                    ; preds = %386, %372
  %540 = load i32, i32* %13, align 4
  %541 = sub i32 %540, -1374255574
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1374255574
  %544 = sub i32 %540, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 %540, -1923797072
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1923797072
  %549 = sub i32 %540, 1
  %550 = mul i32 %548, 1
  %551 = add i32 %540, -1069157165
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1069157165
  %554 = sub i32 %540, 1
  %555 = mul i32 %553, 1
  %556 = shl i32 %540, 1
  %557 = sub i32 %540, -302441733
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -302441733
  %560 = sub i32 %540, 1
  %561 = mul i32 %559, 1
  %562 = add i32 %540, 1922676625
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1922676625
  %565 = sub i32 %540, 1
  %566 = mul i32 %564, 1
  %567 = add i32 %540, 375382868
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 375382868
  %570 = sub i32 %540, 1
  %571 = mul i32 %569, 1
  %572 = shl i32 %540, 1
  %573 = sub i32 0, %540
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %540, 1
  store i32 %576, i32* %13, align 4
  br label %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %10, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %7
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %16) #3
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 1779015147, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1779015147, label %22
    i32 -302160881, label %27
    i32 -842146772, label %44
    i32 -988142418, label %72
    i32 -201153499, label %104
    i32 -885335797, label %107
    i32 1161749457, label %116
    i32 1707202814, label %117
    i32 -1288165065, label %133
    i32 -1617483994, label %161
    i32 2001113302, label %162
    i32 1516713729, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i32 -302160881, i32 -842146772
  store i32 %26, i32* %18
  br label %168

; <label>:27:                                     ; preds = %19
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %29 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE3endEv(%"class.std::vector"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.10"* %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %31 = load i64, i64* %9, align 8
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %33 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = sub i64 %31, -1869163154891254912
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -1869163154891254912
  %37 = sub i64 %31, %33
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %42 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %41, %"class.std::vector.0"* %40, i64 %36, %"class.std::vector.0"* dereferenceable(24) %38)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8
  store i32 1707202814, i32* %18
  br label %168

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* @x.32
  %46 = load i32, i32* @y.33
  %47 = sub i32 %45, -720438717
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -720438717
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
  %71 = select i1 %69, i32 -988142418, i32 2001113302
  store i32 %71, i32* %18
  br label %168

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %9, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %75 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %74) #3
  %76 = icmp ult i64 %73, %75
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.32
  %78 = load i32, i32* @y.33
  %79 = sub i32 %77, 1743089120
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1743089120
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -201153499, i32 2001113302
  store i32 %103, i32* %18
  br label %168

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -885335797, i32 1161749457
  store i32 %106, i32* %18
  br label %168

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %113
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %115, %"class.std::vector.0"* %114) #3
  store i32 1161749457, i32* %18
  br label %168

; <label>:116:                                    ; preds = %19
  store i32 1707202814, i32* %18
  br label %168

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.32
  %119 = load i32, i32* @y.33
  %120 = sub i32 %118, -200795594
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -200795594
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1288165065, i32 1516713729
  store i32 %132, i32* %18
  br label %168

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.32
  %135 = load i32, i32* @y.33
  %136 = sub i32 %134, -996944285
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -996944285
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1617483994, i32 1516713729
  store i32 %160, i32* %18
  br label %168

; <label>:161:                                    ; preds = %19
  ret void

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %9, align 8
  %164 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %165 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %164) #3
  %166 = icmp ult i64 %163, %165
  store i32 -988142418, i32* %18
  br label %168

; <label>:167:                                    ; preds = %19
  store i32 -1288165065, i32* %18
  br label %168

; <label>:168:                                    ; preds = %167, %162, %133, %117, %116, %107, %104, %72, %44, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.2"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.34
  %22 = load i32, i32* @y.35
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
  br i1 %32, label %34, label %54

; <label>:34:                                     ; preds = %20, %54
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  %39 = load i32, i32* @x.34
  %40 = load i32, i32* @y.35
  %41 = add i32 %39, 1920254384
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1920254384
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %34
  resume { i8*, i32 } %38

; <label>:54:                                     ; preds = %34, %20
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.2"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1309034096
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1309034096
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1413067786, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1413067786, label %18
    i32 1260710936, label %38
    i32 -266042025, label %68
    i32 -1315269171, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1260710936, i32 -1315269171
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.38
  %43 = load i32, i32* @y.39
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
  %67 = select i1 %65, i32 -266042025, i32 -1315269171
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %72)
  store i32 1260710936, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = add i32 %4, 1747189646
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1747189646
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 224832134, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 224832134, label %18
    i32 1009971892, label %38
    i32 -969730551, label %66
    i32 1706659121, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 1009971892, i32 1706659121
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.40
  %41 = load i32, i32* @y.41
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
  %65 = select i1 %63, i32 -969730551, i32 1706659121
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1009971892, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.52
  %25 = load i32, i32* @y.53
  %26 = add i32 %24, 786569341
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 786569341
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %72

; <label>:38:                                     ; preds = %23, %72
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.52
  %44 = load i32, i32* @y.53
  %45 = sub i32 %43, -904247177
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -904247177
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %38, %23
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %76) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %6 = alloca i32
  store i32 -1382092506, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1382092506, label %10
    i32 -234473602, label %38
    i32 1955577381, label %69
    i32 1924088128, label %72
    i32 1700605829, label %75
    i32 320183820, label %78
    i32 -238041901, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.56
  %12 = load i32, i32* @y.57
  %13 = add i32 %11, -1883356243
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1883356243
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -234473602, i32 -238041901
  store i32 %37, i32* %6
  br label %83

; <label>:38:                                     ; preds = %7
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %41 = icmp ne %"class.std::vector.0"* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.56
  %43 = load i32, i32* @y.57
  %44 = sub i32 %42, 2077703655
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2077703655
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
  %68 = select i1 %66, i32 1955577381, i32 -238041901
  store i32 %68, i32* %6
  br label %83

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1924088128, i32 320183820
  store i32 %71, i32* %6
  br label %83

; <label>:72:                                     ; preds = %7
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %74 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %73) #3
  call void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.0"* %74)
  store i32 1700605829, i32* %6
  br label %83

; <label>:75:                                     ; preds = %7
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i32 1
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %4, align 8
  store i32 -1382092506, i32* %6
  br label %83

; <label>:78:                                     ; preds = %7
  ret void

; <label>:79:                                     ; preds = %7
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %82 = icmp ne %"class.std::vector.0"* %80, %81
  store i32 -234473602, i32* %6
  br label %83

; <label>:83:                                     ; preds = %79, %75, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.62
  %11 = load i32, i32* @y.63
  %12 = add i32 %10, 919043324
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 919043324
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1717008380, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1717008380, label %24
    i32 -1872132036, label %44
    i32 -1228061222, label %80
    i32 -258888529, label %83
    i32 193075933, label %110
    i32 551975691, label %133
    i32 1611065503, label %134
    i32 1199143490, label %162
    i32 -544552375, label %189
    i32 365207145, label %190
    i32 -167598442, label %197
    i32 283406013, label %205
  ]

; <label>:23:                                     ; preds = %21
  br label %206

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
  %43 = select i1 %41, i32 -1872132036, i32 365207145
  store i32 %43, i32* %20
  br label %206

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %46, %"class.std::vector.0"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = icmp ne %"class.std::vector.0"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.62
  %55 = load i32, i32* @y.63
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1228061222, i32 365207145
  store i32 %79, i32* %20
  br label %206

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -258888529, i32 1611065503
  store i32 %82, i32* %20
  br label %206

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.62
  %85 = load i32, i32* @y.63
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
  %109 = select i1 %107, i32 193075933, i32 -167598442
  store i32 %109, i32* %20
  br label %206

; <label>:110:                                    ; preds = %21
  %111 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %112 to %"class.std::allocator"*
  %114 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %113, %"class.std::vector.0"* %115, i64 %117)
  %118 = load i32, i32* @x.62
  %119 = load i32, i32* @y.63
  %120 = sub i32 %118, -1915137847
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1915137847
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 551975691, i32 -167598442
  store i32 %132, i32* %20
  br label %206

; <label>:133:                                    ; preds = %21
  store i32 1611065503, i32* %20
  br label %206

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.62
  %136 = load i32, i32* @y.63
  %137 = sub i32 %135, -502811005
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -502811005
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1199143490, i32 283406013
  store i32 %161, i32* %20
  br label %206

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.62
  %164 = load i32, i32* @y.63
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -544552375, i32 283406013
  store i32 %188, i32* %20
  br label %206

; <label>:189:                                    ; preds = %21
  ret void

; <label>:190:                                    ; preds = %21
  %191 = alloca %"struct.std::_Vector_base"*, align 8
  %192 = alloca %"class.std::vector.0"*, align 8
  %193 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %191, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %192, align 8
  store i64 %2, i64* %193, align 8
  %194 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %191, align 8
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8
  %196 = icmp ne %"class.std::vector.0"* %195, null
  store i32 -1872132036, i32* %20
  br label %206

; <label>:197:                                    ; preds = %21
  %198 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %199 to %"class.std::allocator"*
  %201 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %201, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %200, %"class.std::vector.0"* %202, i64 %204)
  store i32 193075933, i32* %20
  br label %206

; <label>:205:                                    ; preds = %21
  store i32 1199143490, i32* %20
  br label %206

; <label>:206:                                    ; preds = %205, %197, %190, %162, %134, %133, %110, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
  %6 = sub i32 %4, -1076825947
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1076825947
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1087774657, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1087774657, label %18
    i32 -1041909068, label %38
    i32 -624195731, label %69
    i32 1615377455, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1041909068, i32 1615377455
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = add i32 %42, 2120210361
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2120210361
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
  %68 = select i1 %66, i32 -624195731, i32 1615377455
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 -1041909068, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = sub i32 %4, -219136511
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -219136511
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 461753483, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 461753483, label %18
    i32 311655191, label %26
    i32 -2100326802, label %57
    i32 559633397, label %58
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
  %25 = select i1 %23, i32 311655191, i32 559633397
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  %29 = bitcast %"class.std::allocator.7"* %28 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %29) #3
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
  %32 = add i32 %30, 1826081461
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1826081461
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
  %56 = select i1 %54, i32 -2100326802, i32 559633397
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %59, align 8
  %60 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %59, align 8
  %61 = bitcast %"class.std::allocator.7"* %60 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %61) #3
  store i32 311655191, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.80
  %5 = load i32, i32* @y.81
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
  store i32 -739973322, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -739973322, label %17
    i32 -952152516, label %25
    i32 -1576354812, label %43
    i32 788518559, label %44
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
  %24 = select i1 %22, i32 -952152516, i32 788518559
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %28 = load i32, i32* @x.80
  %29 = load i32, i32* @y.81
  %30 = add i32 %28, 678557602
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 678557602
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1576354812, i32 788518559
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  store i32 -952152516, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 8034100180356720499
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8034100180356720499
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %5, i32* %8, i64 %21)
          to label %22 unwind label %64

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.86
  %24 = load i32, i32* @y.87
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %71

; <label>:48:                                     ; preds = %22, %71
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.86
  %51 = load i32, i32* @y.87
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
  br i1 %61, label %63, label %71

; <label>:63:                                     ; preds = %48
  ret void

; <label>:64:                                     ; preds = %1
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %48, %22
  %72 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72) #3
  br label %48
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
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
  store i32 -2026432497, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2026432497, label %18
    i32 1379431575, label %26
    i32 1908157999, label %55
    i32 -1917775897, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1379431575, i32 -1917775897
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32, i32* @x.90
  %30 = load i32, i32* @y.91
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
  %54 = select i1 %52, i32 1908157999, i32 -1917775897
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32 1379431575, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 738268233, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 738268233, label %15
    i32 2018512953, label %19
    i32 -906208424, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 2018512953, i32 -906208424
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -906208424, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.96
  %7 = load i32, i32* @y.97
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
  store i32 1039523009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1039523009, label %19
    i32 45344576, label %27
    i32 -277416476, label %49
    i32 1384048473, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 45344576, i32 1384048473
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.96
  %36 = load i32, i32* @y.97
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
  %48 = select i1 %46, i32 -277416476, i32 1384048473
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.7"*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %51, align 8
  store i32* %1, i32** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %51, align 8
  %55 = bitcast %"class.std::allocator.7"* %54 to %"class.__gnu_cxx::new_allocator.8"*
  %56 = load i32*, i32** %52, align 8
  %57 = load i64, i64* %53, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %55, i32* %56, i64 %57)
  store i32 45344576, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
  %8 = add i32 %6, 706804889
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 706804889
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -967487158, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -967487158, label %20
    i32 412084563, label %28
    i32 -1729519203, label %50
    i32 -1216741139, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 412084563, i32 -1216741139
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.98
  %36 = load i32, i32* @y.99
  %37 = add i32 %35, 185305799
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 185305799
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1729519203, i32 -1216741139
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %52, align 8
  store i32* %1, i32** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %52, align 8
  %56 = load i32*, i32** %53, align 8
  %57 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 412084563, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = add i32 %4, 1613314489
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1613314489
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1421268022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1421268022, label %18
    i32 -179576375, label %38
    i32 1214898735, label %68
    i32 1535509184, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -179576375, i32 1535509184
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.102
  %42 = load i32, i32* @y.103
  %43 = add i32 %41, 717997558
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 717997558
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
  %67 = select i1 %65, i32 1214898735, i32 1535509184
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %70, align 8
  store i32 -179576375, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %92

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %92

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.106
  %39 = load i32, i32* @y.107
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  br i1 %61, label %63, label %250

; <label>:63:                                     ; preds = %37, %250
  store i32* %36, i32** %7, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %7, align 8
  %66 = load i32, i32* @x.106
  %67 = load i32, i32* @y.107
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %250

; <label>:91:                                     ; preds = %63
  br label %167

; <label>:92:                                     ; preds = %24, %2
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %8, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load i32*, i32** %7, align 8
  %100 = icmp ne i32* %99, null
  br i1 %100, label %155, label %101

; <label>:101:                                    ; preds = %96
  %102 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %103 to %"class.std::allocator.7"*
  %105 = load i32*, i32** %6, align 8
  %106 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %10) #3
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %104, i32* %107)
          to label %108 unwind label %109

; <label>:108:                                    ; preds = %101
  br label %161

; <label>:109:                                    ; preds = %165, %161, %155, %101
  %110 = load i32, i32* @x.106
  %111 = load i32, i32* @y.107
  %112 = add i32 %110, 1785487702
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1785487702
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %253

; <label>:124:                                    ; preds = %109, %253
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %8, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* @x.106
  %129 = load i32, i32* @y.107
  %130 = add i32 %128, -1025085
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1025085
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
  br i1 %152, label %154, label %253

; <label>:154:                                    ; preds = %124
  invoke void @__cxa_end_catch()
          to label %166 unwind label %246

; <label>:155:                                    ; preds = %96
  %156 = load i32*, i32** %6, align 8
  %157 = load i32*, i32** %7, align 8
  %158 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %159 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %158) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %156, i32* %157, %"class.std::allocator.7"* dereferenceable(1) %159)
          to label %160 unwind label %109

; <label>:160:                                    ; preds = %155
  br label %161

; <label>:161:                                    ; preds = %160, %108
  %162 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %163 = load i32*, i32** %6, align 8
  %164 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %162, i32* %163, i64 %164)
          to label %165 unwind label %109

; <label>:165:                                    ; preds = %161
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %109

; <label>:166:                                    ; preds = %154
  br label %241

; <label>:167:                                    ; preds = %91
  %168 = load i32, i32* @x.106
  %169 = load i32, i32* @y.107
  %170 = add i32 %168, 1039105881
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1039105881
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %257

; <label>:182:                                    ; preds = %167, %257
  %183 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8
  %187 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %188, i32 0, i32 1
  %190 = load i32*, i32** %189, align 8
  %191 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %192 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %191) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %186, i32* %190, %"class.std::allocator.7"* dereferenceable(1) %192)
  %193 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %194 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %195, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  %198 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 2
  %201 = load i32*, i32** %200, align 8
  %202 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8
  %206 = ptrtoint i32* %201 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = add i64 %206, 230931941661291862
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, 230931941661291862
  %211 = sub i64 %206, %207
  %212 = sdiv exact i64 %210, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %193, i32* %197, i64 %212)
  %213 = load i32*, i32** %6, align 8
  %214 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %215, i32 0, i32 0
  store i32* %213, i32** %216, align 8
  %217 = load i32*, i32** %7, align 8
  %218 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %219, i32 0, i32 1
  store i32* %217, i32** %220, align 8
  %221 = load i32*, i32** %6, align 8
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds i32, i32* %221, i64 %222
  %224 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %225, i32 0, i32 2
  store i32* %223, i32** %226, align 8
  %227 = load i32, i32* @x.106
  %228 = load i32, i32* @y.107
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %257

; <label>:240:                                    ; preds = %182
  ret void

; <label>:241:                                    ; preds = %166
  %242 = load i8*, i8** %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %154
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %165
  unreachable

; <label>:250:                                    ; preds = %63, %37
  store i32* %36, i32** %7, align 8
  %251 = load i32*, i32** %7, align 8
  %252 = getelementptr inbounds i32, i32* %251, i32 1
  store i32* %252, i32** %7, align 8
  br label %63

; <label>:253:                                    ; preds = %124, %109
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %8, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %9, align 4
  br label %124

; <label>:257:                                    ; preds = %182, %167
  %258 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %263, i32 0, i32 1
  %265 = load i32*, i32** %264, align 8
  %266 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %267 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %266) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %261, i32* %265, %"class.std::allocator.7"* dereferenceable(1) %267)
  %268 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %269 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8
  %273 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %274, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8
  %277 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %278, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8
  %281 = ptrtoint i32* %276 to i64
  %282 = ptrtoint i32* %280 to i64
  %283 = sub i64 0, %282
  %284 = add i64 %281, %283
  %285 = sub i64 %281, %282
  %286 = mul i64 %284, %282
  %287 = add i64 %281, 6901719478102761720
  %288 = sub i64 %287, %282
  %289 = sub i64 %288, 6901719478102761720
  %290 = sub i64 %281, %282
  %291 = mul i64 %289, %282
  %292 = add i64 %281, -5632188574643572870
  %293 = sub i64 %292, %282
  %294 = sub i64 %293, -5632188574643572870
  %295 = sub i64 %281, %282
  %296 = mul i64 %294, %282
  %297 = shl i64 %281, %282
  %298 = sub i64 0, %281
  %299 = add i64 0, %298
  %300 = sub i64 0, %281
  %301 = sub i64 0, %282
  %302 = sub i64 %299, %301
  %303 = add i64 %299, %282
  %304 = sub i64 0, %282
  %305 = add i64 %281, %304
  %306 = sub i64 %281, %282
  %307 = shl i64 %305, 4
  %308 = sub i64 0, 4
  %309 = add i64 %305, %308
  %310 = sub i64 %305, 4
  %311 = mul i64 %309, 4
  %312 = sub i64 0, -1765424005523174172
  %313 = sub i64 %312, %305
  %314 = add i64 %313, -1765424005523174172
  %315 = sub i64 0, %305
  %316 = sub i64 0, %314
  %317 = sub i64 0, 4
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 4
  %321 = sub i64 0, %305
  %322 = add i64 0, %321
  %323 = sub i64 0, %305
  %324 = sub i64 %322, -6429005271138892640
  %325 = add i64 %324, 4
  %326 = add i64 %325, -6429005271138892640
  %327 = add i64 %322, 4
  %328 = sub i64 %305, -3654690680782279969
  %329 = sub i64 %328, 4
  %330 = add i64 %329, -3654690680782279969
  %331 = sub i64 %305, 4
  %332 = mul i64 %330, 4
  %333 = add i64 %305, -4222251924708871595
  %334 = sub i64 %333, 4
  %335 = sub i64 %334, -4222251924708871595
  %336 = sub i64 %305, 4
  %337 = mul i64 %335, 4
  %338 = sub i64 0, %305
  %339 = add i64 0, %338
  %340 = sub i64 0, %305
  %341 = sub i64 %339, 7435070163570762288
  %342 = add i64 %341, 4
  %343 = add i64 %342, 7435070163570762288
  %344 = add i64 %339, 4
  %345 = sub i64 %305, -8605181618131376864
  %346 = sub i64 %345, 4
  %347 = add i64 %346, -8605181618131376864
  %348 = sub i64 %305, 4
  %349 = mul i64 %347, 4
  %350 = shl i64 %305, 4
  %351 = sdiv exact i64 %305, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %268, i32* %272, i64 %351)
  %352 = load i32*, i32** %6, align 8
  %353 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %354, i32 0, i32 0
  store i32* %352, i32** %355, align 8
  %356 = load i32*, i32** %7, align 8
  %357 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %358, i32 0, i32 1
  store i32* %356, i32** %359, align 8
  %360 = load i32*, i32** %6, align 8
  %361 = load i64, i64* %5, align 8
  %362 = getelementptr inbounds i32, i32* %360, i64 %361
  %363 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %364, i32 0, i32 2
  store i32* %362, i32** %365, align 8
  br label %182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.112
  %15 = load i32, i32* @y.113
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
  store i32 -618933891, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %299
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -618933891, label %28
    i32 -411628768, label %36
    i32 -1480602130, label %83
    i32 -996590286, label %86
    i32 2039413770, label %114
    i32 46725572, label %144
    i32 1509420706, label %145
    i32 130979456, label %165
    i32 1282328183, label %172
    i32 282842471, label %199
    i32 1818117848, label %228
    i32 -311676849, label %230
    i32 1650073019, label %246
    i32 288596507, label %263
    i32 -117948879, label %265
    i32 -318641438, label %267
    i32 -2028969864, label %290
    i32 1054775463, label %293
    i32 -622882011, label %296
  ]

; <label>:27:                                     ; preds = %25
  br label %299

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -411628768, i32 -318641438
  store i32 %35, i32* %23
  br label %299

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector.5"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %37, align 8
  %42 = load volatile i64*, i64** %11
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %10
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8
  store %"class.std::vector.5"* %44, %"class.std::vector.5"** %7
  %45 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %45) #3
  %47 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %47) #3
  %49 = sub i64 %46, 5073673422811152328
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 5073673422811152328
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.112
  %57 = load i32, i32* @y.113
  %58 = add i32 %56, -1578387934
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1578387934
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
  %82 = select i1 %80, i32 -1480602130, i32 -318641438
  store i32 %82, i32* %23
  br label %299

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -996590286, i32 1509420706
  store i32 %85, i32* %23
  br label %299

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.112
  %88 = load i32, i32* @y.113
  %89 = sub i32 %87, -1667803548
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1667803548
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
  %113 = select i1 %111, i32 2039413770, i32 -2028969864
  store i32 %113, i32* %23
  br label %299

; <label>:114:                                    ; preds = %25
  %115 = load volatile i8**, i8*** %10
  %116 = load i8*, i8** %115, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %116) #12
  %117 = load i32, i32* @x.112
  %118 = load i32, i32* @y.113
  %119 = add i32 %117, 96778904
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 96778904
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
  %143 = select i1 %141, i32 46725572, i32 -2028969864
  store i32 %143, i32* %23
  br label %299

; <label>:144:                                    ; preds = %25
  unreachable

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %147 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %146) #3
  %148 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %149 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %148) #3
  %150 = load volatile i64*, i64** %8
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %11
  %152 = load volatile i64*, i64** %8
  %153 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %152, i64* dereferenceable(8) %151)
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 %147, %155
  %157 = add i64 %147, %154
  %158 = load volatile i64*, i64** %9
  store i64 %156, i64* %158, align 8
  %159 = load volatile i64*, i64** %9
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %162 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %161) #3
  %163 = icmp ult i64 %160, %162
  %164 = select i1 %163, i32 1282328183, i32 130979456
  store i32 %164, i32* %23
  br label %299

; <label>:165:                                    ; preds = %25
  %166 = load volatile i64*, i64** %9
  %167 = load i64, i64* %166, align 8
  %168 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %169 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %168) #3
  %170 = icmp ugt i64 %167, %169
  %171 = select i1 %170, i32 1282328183, i32 -311676849
  store i32 %171, i32* %23
  br label %299

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* @x.112
  %174 = load i32, i32* @y.113
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 282842471, i32 1054775463
  store i32 %198, i32* %23
  br label %299

; <label>:199:                                    ; preds = %25
  %200 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %201 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %200) #3
  store i64 %201, i64* %5
  %202 = load i32, i32* @x.112
  %203 = load i32, i32* @y.113
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
  %227 = select i1 %225, i32 1818117848, i32 1054775463
  store i32 %227, i32* %23
  br label %299

; <label>:228:                                    ; preds = %25
  store i32 -117948879, i32* %23
  %229 = load volatile i64, i64* %5
  store i64 %229, i64* %24
  br label %299

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.112
  %232 = load i32, i32* @y.113
  %233 = sub i32 %231, -747032276
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -747032276
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1650073019, i32 -622882011
  store i32 %245, i32* %23
  br label %299

; <label>:246:                                    ; preds = %25
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %4
  %249 = load i32, i32* @x.112
  %250 = load i32, i32* @y.113
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 288596507, i32 -622882011
  store i32 %262, i32* %23
  br label %299

; <label>:263:                                    ; preds = %25
  store i32 -117948879, i32* %23
  %264 = load volatile i64, i64* %4
  store i64 %264, i64* %24
  br label %299

; <label>:265:                                    ; preds = %25
  %266 = load i64, i64* %24
  ret i64 %266

; <label>:267:                                    ; preds = %25
  %268 = alloca %"class.std::vector.5"*, align 8
  %269 = alloca i64, align 8
  %270 = alloca i8*, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %268, align 8
  store i64 %1, i64* %269, align 8
  store i8* %2, i8** %270, align 8
  %273 = load %"class.std::vector.5"*, %"class.std::vector.5"** %268, align 8
  %274 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %273) #3
  %275 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %273) #3
  %276 = sub i64 0, 3316907579769109745
  %277 = sub i64 %276, %274
  %278 = add i64 %277, 3316907579769109745
  %279 = sub i64 0, %274
  %280 = add i64 %278, -4538343586012595509
  %281 = add i64 %280, %275
  %282 = sub i64 %281, -4538343586012595509
  %283 = add i64 %278, %275
  %284 = add i64 %274, 4667914008777437993
  %285 = sub i64 %284, %275
  %286 = sub i64 %285, 4667914008777437993
  %287 = sub i64 %274, %275
  %288 = load i64, i64* %269, align 8
  %289 = icmp ult i64 %286, %288
  store i32 -411628768, i32* %23
  br label %299

; <label>:290:                                    ; preds = %25
  %291 = load volatile i8**, i8*** %10
  %292 = load i8*, i8** %291, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %292) #12
  store i32 2039413770, i32* %23
  br label %299

; <label>:293:                                    ; preds = %25
  %294 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %295 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %294) #3
  store i32 282842471, i32* %23
  br label %299

; <label>:296:                                    ; preds = %25
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  store i32 1650073019, i32* %23
  br label %299

; <label>:299:                                    ; preds = %296, %293, %290, %267, %263, %246, %230, %228, %199, %172, %165, %145, %114, %86, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %8, %"struct.std::_Vector_base.6"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1702307452, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %91
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1702307452, label %15
    i32 -165676417, label %19
    i32 1777165780, label %47
    i32 -2083436509, label %80
    i32 -368961448, label %82
    i32 1085851036, label %83
    i32 1512699167, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -165676417, i32 -368961448
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.114
  %21 = load i32, i32* @y.115
  %22 = sub i32 %20, 917917696
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 917917696
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
  %46 = select i1 %44, i32 1777165780, i32 1512699167
  store i32 %46, i32* %10
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator.7"*
  %51 = load i64, i64* %7, align 8
  %52 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %50, i64 %51)
  store i32* %52, i32** %3
  %53 = load i32, i32* @x.114
  %54 = load i32, i32* @y.115
  %55 = sub i32 %53, -335788918
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -335788918
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
  %79 = select i1 %77, i32 -2083436509, i32 1512699167
  store i32 %79, i32* %10
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 1085851036, i32* %10
  %81 = load volatile i32*, i32** %3
  store i32* %81, i32** %11
  br label %91

; <label>:82:                                     ; preds = %12
  store i32 1085851036, i32* %10
  store i32* null, i32** %11
  br label %91

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %11
  ret i32* %84

; <label>:85:                                     ; preds = %12
  %86 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87 to %"class.std::allocator.7"*
  %89 = load i64, i64* %7, align 8
  %90 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %88, i64 %89)
  store i32 1777165780, i32* %10
  br label %91

; <label>:91:                                     ; preds = %85, %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.122
  %10 = load i32, i32* @y.123
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
  store i32 975356409, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 975356409, label %22
    i32 2044214776, label %42
    i32 2133708283, label %70
    i32 489154508, label %73
    i32 1679606496, label %89
    i32 -1118699529, label %120
    i32 582001987, label %121
    i32 -1698916872, label %137
    i32 1415720794, label %156
    i32 1905971176, label %157
    i32 1887137555, label %160
    i32 1877633969, label %169
    i32 -1838884584, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 2044214776, i32 1887137555
  store i32 %41, i32* %18
  br label %177

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.122
  %56 = load i32, i32* @y.123
  %57 = add i32 %55, 1901641967
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1901641967
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2133708283, i32 1887137555
  store i32 %69, i32* %18
  br label %177

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 489154508, i32 582001987
  store i32 %72, i32* %18
  br label %177

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.122
  %75 = load i32, i32* @y.123
  %76 = sub i32 %74, -293036147
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -293036147
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1679606496, i32 1877633969
  store i32 %88, i32* %18
  br label %177

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.122
  %94 = load i32, i32* @y.123
  %95 = sub i32 %93, -2144321191
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2144321191
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1118699529, i32 1877633969
  store i32 %119, i32* %18
  br label %177

; <label>:120:                                    ; preds = %19
  store i32 1905971176, i32* %18
  br label %177

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.122
  %123 = load i32, i32* @y.123
  %124 = add i32 %122, -1558608188
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1558608188
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1698916872, i32 -1838884584
  store i32 %136, i32* %18
  br label %177

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  %141 = load i32, i32* @x.122
  %142 = load i32, i32* @y.123
  %143 = add i32 %141, -631766009
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -631766009
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1415720794, i32 -1838884584
  store i32 %155, i32* %18
  br label %177

; <label>:156:                                    ; preds = %19
  store i32 1905971176, i32* %18
  br label %177

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %19
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  store i64* %0, i64** %162, align 8
  store i64* %1, i64** %163, align 8
  %164 = load i64*, i64** %162, align 8
  %165 = load i64, i64* %164, align 8
  %166 = load i64*, i64** %163, align 8
  %167 = load i64, i64* %166, align 8
  %168 = icmp ult i64 %165, %167
  store i32 2044214776, i32* %18
  br label %177

; <label>:169:                                    ; preds = %19
  %170 = load volatile i64**, i64*** %4
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %6
  store i64* %171, i64** %172, align 8
  store i32 1679606496, i32* %18
  br label %177

; <label>:173:                                    ; preds = %19
  %174 = load volatile i64**, i64*** %5
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %6
  store i64* %175, i64** %176, align 8
  store i32 -1698916872, i32* %18
  br label %177

; <label>:177:                                    ; preds = %173, %169, %160, %156, %137, %121, %120, %89, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = sub i32 %5, 1946040695
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1946040695
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -401340813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -401340813, label %19
    i32 491771546, label %27
    i32 1497791104, label %47
    i32 1826747443, label %49
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
  %26 = select i1 %24, i32 491771546, i32 1826747443
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %28, align 8
  %29 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %31, %"class.std::allocator.7"** %2
  %32 = load i32, i32* @x.126
  %33 = load i32, i32* @y.127
  %34 = sub i32 %32, -1406321200
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1406321200
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1497791104, i32 1826747443
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
  %53 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52 to %"class.std::allocator.7"*
  store i32 491771546, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
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
  store i32 841997486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 841997486, label %19
    i32 -645870443, label %39
    i32 -1140124482, label %61
    i32 -1439681303, label %63
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
  %38 = select i1 %36, i32 -645870443, i32 -1439681303
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  %44 = load i64, i64* %41, align 8
  %45 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %43, i64 %44, i8* null)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.130
  %47 = load i32, i32* @y.131
  %48 = add i32 %46, -955542129
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -955542129
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1140124482, i32 -1439681303
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.7"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  %67 = bitcast %"class.std::allocator.7"* %66 to %"class.__gnu_cxx::new_allocator.8"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %67, i64 %68, i8* null)
  store i32 -645870443, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.132
  %9 = load i32, i32* @y.133
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
  store i32 1318105075, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1318105075, label %21
    i32 1070570120, label %29
    i32 -1640133430, label %53
    i32 -1812597363, label %56
    i32 -1053333226, label %57
    i32 -25030614, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1070570120, i32 -25030614
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.132
  %40 = load i32, i32* @y.133
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
  %52 = select i1 %50, i32 -1640133430, i32 -25030614
  store i32 %52, i32* %17
  br label %71

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -1812597363, i32 -1053333226
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 4
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to i32*
  ret i32* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8* %2, i8** %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %67) #3
  %70 = icmp ugt i64 %68, %69
  store i32 1070570120, i32* %17
  br label %71

; <label>:71:                                     ; preds = %63, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.140
  %8 = load i32, i32* @y.141
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
  store i32 858642190, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 858642190, label %20
    i32 100617763, label %28
    i32 -172520667, label %73
    i32 -1548926763, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 100617763, i32 -1548926763
  store i32 %27, i32* %16
  br label %93

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i32*, i32** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %42, i32* %44, i32* %40)
  store i32* %45, i32** %4
  %46 = load i32, i32* @x.140
  %47 = load i32, i32* @y.141
  %48 = add i32 %46, 492333053
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 492333053
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
  %72 = select i1 %70, i32 -172520667, i32 -1548926763
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %4
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i32* %0, i32** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32*, i32** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %89, i32* %91, i32* %87)
  store i32 100617763, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
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
  %14 = add i64 %12, -4677560163280703328
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4677560163280703328
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 2146058265, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2146058265, label %24
    i32 -829850050, label %28
    i32 129965562, label %35
    i32 -1136172579, label %51
    i32 408357703, label %82
    i32 1665936436, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -829850050, i32 129965562
  store i32 %27, i32* %20
  br label %88

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i32*, i32** %6, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 4, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  store i32 129965562, i32* %20
  br label %88

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.152
  %37 = load i32, i32* @y.153
  %38 = add i32 %36, 1526602850
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1526602850
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1136172579, i32 1665936436
  store i32 %50, i32* %20
  br label %88

; <label>:51:                                     ; preds = %21
  %52 = load i32*, i32** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  store i32* %54, i32** %4
  %55 = load i32, i32* @x.152
  %56 = load i32, i32* @y.153
  %57 = sub i32 %55, 326749918
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 326749918
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
  %81 = select i1 %79, i32 408357703, i32 1665936436
  store i32 %81, i32* %20
  br label %88

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %21
  %85 = load i32*, i32** %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 -1136172579, i32* %20
  br label %88

; <label>:88:                                     ; preds = %84, %51, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
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
  store i32 -768060322, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -768060322, label %18
    i32 -1560619954, label %26
    i32 383322361, label %43
    i32 348704066, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1560619954, i32 348704066
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.154
  %30 = load i32, i32* @y.155
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
  %42 = select i1 %40, i32 383322361, i32 348704066
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32*, i32** %2
  ret i32* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  %47 = load i32*, i32** %46, align 8
  store i32 -1560619954, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
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
  store i32 1173963595, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1173963595, label %18
    i32 542294682, label %38
    i32 -1842355492, label %70
    i32 520022622, label %71
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
  %37 = select i1 %35, i32 542294682, i32 520022622
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  store i32* %43, i32** %42, align 8
  %44 = load i32, i32* @x.160
  %45 = load i32, i32* @y.161
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
  %69 = select i1 %67, i32 -1842355492, i32 520022622
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  %73 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load i32*, i32** %73, align 8
  store i32* %76, i32** %75, align 8
  store i32 542294682, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = add i32 %5, 395636517
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 395636517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 963558954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 963558954, label %19
    i32 -2127975857, label %39
    i32 539585028, label %58
    i32 -438942994, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -2127975857, i32 -438942994
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  %43 = load i32, i32* @x.162
  %44 = load i32, i32* @y.163
  %45 = add i32 %43, -451850724
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -451850724
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 539585028, i32 -438942994
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %61 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %60, align 8
  store i32 -2127975857, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 1
  store i8* %13, i8** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, -274997587118945536
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -274997587118945536
  %20 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.1"* %5, i8* %8, i64 %19)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.170
  %30 = load i32, i32* @y.171
  %31 = sub i32 %29, -2039965831
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2039965831
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
  br i1 %53, label %55, label %84

; <label>:55:                                     ; preds = %28, %84
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #11
  %57 = load i32, i32* @x.170
  %58 = load i32, i32* @y.171
  %59 = add i32 %57, 1350269227
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1350269227
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
  br i1 %81, label %83, label %84

; <label>:83:                                     ; preds = %55
  unreachable

; <label>:84:                                     ; preds = %55, %28
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #11
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 2
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.178
  %10 = load i32, i32* @y.179
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
  store i32 -356976076, i32* %18
  %19 = alloca i8*
  br label %20

; <label>:20:                                     ; preds = %2, %148
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -356976076, label %23
    i32 -1711292280, label %43
    i32 1078803992, label %65
    i32 347924754, label %68
    i32 371843812, label %96
    i32 1891791984, label %130
    i32 -1683661028, label %132
    i32 -844965029, label %133
    i32 1311107801, label %135
    i32 1252644624, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %148

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
  %42 = select i1 %40, i32 -1711292280, i32 1311107801
  store i32 %42, i32* %18
  br label %148

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.1"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %44, align 8
  store %"struct.std::_Vector_base.1"* %47, %"struct.std::_Vector_base.1"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.178
  %52 = load i32, i32* @y.179
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
  %64 = select i1 %62, i32 1078803992, i32 1311107801
  store i32 %64, i32* %18
  br label %148

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 347924754, i32 -1683661028
  store i32 %67, i32* %18
  br label %148

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.178
  %70 = load i32, i32* @y.179
  %71 = sub i32 %69, -717524633
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -717524633
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
  %95 = select i1 %93, i32 371843812, i32 1252644624
  store i32 %95, i32* %18
  br label %148

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %98 to %"class.std::allocator.2"*
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %99, i64 %101)
  store i8* %102, i8** %3
  %103 = load i32, i32* @x.178
  %104 = load i32, i32* @y.179
  %105 = add i32 %103, -1711734412
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1711734412
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1891791984, i32 1252644624
  store i32 %129, i32* %18
  br label %148

; <label>:130:                                    ; preds = %20
  store i32 -844965029, i32* %18
  %131 = load volatile i8*, i8** %3
  store i8* %131, i8** %19
  br label %148

; <label>:132:                                    ; preds = %20
  store i32 -844965029, i32* %18
  store i8* null, i8** %19
  br label %148

; <label>:133:                                    ; preds = %20
  %134 = load i8*, i8** %19
  ret i8* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base.1"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 -1711292280, i32* %18
  br label %148

; <label>:141:                                    ; preds = %20
  %142 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %143 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %142, i32 0, i32 0
  %144 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %143 to %"class.std::allocator.2"*
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %144, i64 %146)
  store i32 371843812, i32* %18
  br label %148

; <label>:148:                                    ; preds = %141, %135, %132, %130, %96, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.180
  %7 = load i32, i32* @y.181
  %8 = add i32 %6, -545437623
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -545437623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -71686460, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -71686460, label %20
    i32 776642873, label %28
    i32 -633218132, label %62
    i32 489926300, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 776642873, i32 489926300
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store i8* %34, i8** %3
  %35 = load i32, i32* @x.180
  %36 = load i32, i32* @y.181
  %37 = add i32 %35, 489393855
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 489393855
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
  %61 = select i1 %59, i32 -633218132, i32 489926300
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i8*, i8** %3
  ret i8* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64, i64* %66, align 8
  %70 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %68, i64 %69, i8* null)
  store i32 776642873, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.182
  %9 = load i32, i32* @y.183
  %10 = sub i32 %8, 1725724415
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1725724415
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -616942542, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -616942542, label %22
    i32 -1748963667, label %30
    i32 -1717688010, label %66
    i32 -1048251343, label %69
    i32 -989464535, label %70
    i32 1111291970, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1748963667, i32 1111291970
  store i32 %29, i32* %18
  br label %83

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.182
  %41 = load i32, i32* @y.183
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
  %65 = select i1 %63, i32 -1717688010, i32 1111291970
  store i32 %65, i32* %18
  br label %83

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1048251343, i32 -989464535
  store i32 %68, i32* %18
  br label %83

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 1
  %74 = call i8* @_Znwm(i64 %73)
  ret i8* %74

; <label>:75:                                     ; preds = %19
  %76 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8* %2, i8** %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %79) #3
  %82 = icmp ugt i64 %80, %81
  store i32 -1748963667, i32* %18
  br label %83

; <label>:83:                                     ; preds = %75, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 -1
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.2"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.186
  %8 = load i32, i32* @y.187
  %9 = sub i32 %7, 1075912431
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1075912431
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2133777211, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %59
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2133777211, label %21
    i32 1709622717, label %29
    i32 341915332, label %50
    i32 1487389334, label %52
  ]

; <label>:20:                                     ; preds = %18
  br label %59

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1709622717, i32 1487389334
  store i32 %28, i32* %17
  br label %59

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.2"*, align 8
  store i8* %0, i8** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %32, align 8
  %33 = load i8*, i8** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %33, i64 %34)
  store i8* %35, i8** %4
  %36 = load i32, i32* @x.186
  %37 = load i32, i32* @y.187
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
  %49 = select i1 %47, i32 341915332, i32 1487389334
  store i32 %49, i32* %17
  br label %59

; <label>:50:                                     ; preds = %18
  %51 = load volatile i8*, i8** %4
  ret i8* %51

; <label>:52:                                     ; preds = %18
  %53 = alloca i8*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator.2"*, align 8
  store i8* %0, i8** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %55, align 8
  %56 = load i8*, i8** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %56, i64 %57)
  store i32 1709622717, i32* %17
  br label %59

; <label>:59:                                     ; preds = %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
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
  store i32 2121642750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2121642750, label %18
    i32 1379303453, label %38
    i32 1325785737, label %70
    i32 457796674, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1379303453, i32 457796674
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %41 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %42, %"class.std::allocator.2"** %2
  %43 = load i32, i32* @x.188
  %44 = load i32, i32* @y.189
  %45 = sub i32 %43, -1916144844
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1916144844
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
  %69 = select i1 %67, i32 1325785737, i32 457796674
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %73, align 8
  %74 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %75 to %"class.std::allocator.2"*
  store i32 1379303453, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8*, i64) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %6, i64 %7)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.192
  %7 = load i32, i32* @y.193
  %8 = sub i32 %6, -236260295
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -236260295
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -648717759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -648717759, label %20
    i32 732132238, label %40
    i32 -1185088841, label %62
    i32 -46022336, label %64
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
  %39 = select i1 %37, i32 732132238, i32 -46022336
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i8* %0, i8** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i8 0, i8* %43, align 1
  %46 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %44, i64 %45, i8* dereferenceable(1) %43)
  store i8* %46, i8** %3
  %47 = load i32, i32* @x.192
  %48 = load i32, i32* @y.193
  %49 = sub i32 %47, 1703286047
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1703286047
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1185088841, i32 -46022336
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i8*, i8** %3
  ret i8* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i8*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i8* %0, i8** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i8*, i8** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i8 0, i8* %67, align 1
  %70 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %68, i64 %69, i8* dereferenceable(1) %67)
  store i32 732132238, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.196
  %8 = load i32, i32* @y.197
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
  store i32 -20572187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -20572187, label %20
    i32 370197751, label %40
    i32 1546111495, label %78
    i32 -1657374881, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 370197751, i32 -1657374881
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8*, align 8
  store i8* %0, i8** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = load i8*, i8** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8*, i8** %43, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %44, i8* %47, i8* dereferenceable(1) %48)
  %49 = load i8*, i8** %41, align 8
  %50 = load i64, i64* %42, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %4
  %52 = load i32, i32* @x.196
  %53 = load i32, i32* @y.197
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1546111495, i32 -1657374881
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile i8*, i8** %4
  ret i8* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i8*, align 8
  %82 = alloca i64, align 8
  %83 = alloca i8*, align 8
  store i8* %0, i8** %81, align 8
  store i64 %1, i64* %82, align 8
  store i8* %2, i8** %83, align 8
  %84 = load i8*, i8** %81, align 8
  %85 = load i8*, i8** %81, align 8
  %86 = load i64, i64* %82, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = load i8*, i8** %83, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %84, i8* %87, i8* dereferenceable(1) %88)
  %89 = load i8*, i8** %81, align 8
  %90 = load i64, i64* %82, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  store i32 370197751, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = add i32 %5, -18289571
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -18289571
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1714913864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1714913864, label %19
    i32 697894775, label %27
    i32 -478047030, label %57
    i32 1893956787, label %59
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
  %26 = select i1 %24, i32 697894775, i32 1893956787
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.198
  %32 = load i32, i32* @y.199
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
  %56 = select i1 %54, i32 -478047030, i32 1893956787
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %61)
  store i32 697894775, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = add i64 %14, -6270222817437590408
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6270222817437590408
  %19 = sub i64 %14, %15
  store i64 %18, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1077489202, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %119
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1077489202, label %25
    i32 1774751735, label %29
    i32 958033214, label %57
    i32 63065831, label %78
    i32 -1369631706, label %79
    i32 -79121488, label %95
    i32 -256470047, label %111
    i32 199503420, label %112
    i32 -1387515068, label %118
  ]

; <label>:24:                                     ; preds = %22
  br label %119

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1774751735, i32 -1369631706
  store i32 %28, i32* %21
  br label %119

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.200
  %31 = load i32, i32* @y.201
  %32 = sub i32 %30, 337320841
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 337320841
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
  %56 = select i1 %54, i32 958033214, i32 199503420
  store i32 %56, i32* %21
  br label %119

; <label>:57:                                     ; preds = %22
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %8, align 1
  %60 = zext i8 %59 to i32
  %61 = trunc i32 %60 to i8
  %62 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %58, i8 %61, i64 %62, i32 1, i1 false)
  %63 = load i32, i32* @x.200
  %64 = load i32, i32* @y.201
  %65 = sub i32 %63, 227787789
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 227787789
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 63065831, i32 199503420
  store i32 %77, i32* %21
  br label %119

; <label>:78:                                     ; preds = %22
  store i32 -1369631706, i32* %21
  br label %119

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.200
  %81 = load i32, i32* @y.201
  %82 = sub i32 %80, 459374505
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 459374505
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -79121488, i32 -1387515068
  store i32 %94, i32* %21
  br label %119

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.200
  %97 = load i32, i32* @y.201
  %98 = add i32 %96, 1255457025
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1255457025
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -256470047, i32 -1387515068
  store i32 %110, i32* %21
  br label %119

; <label>:111:                                    ; preds = %22
  ret void

; <label>:112:                                    ; preds = %22
  %113 = load i8*, i8** %5, align 8
  %114 = load i8, i8* %8, align 1
  %115 = zext i8 %114 to i32
  %116 = trunc i32 %115 to i8
  %117 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %113, i8 %116, i64 %117, i32 1, i1 false)
  store i32 958033214, i32* %21
  br label %119

; <label>:118:                                    ; preds = %22
  store i32 -79121488, i32* %21
  br label %119

; <label>:119:                                    ; preds = %118, %112, %95, %79, %78, %57, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
  %7 = sub i32 %5, -1276069552
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1276069552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2127356876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2127356876, label %19
    i32 738293007, label %39
    i32 300553426, label %57
    i32 119468000, label %59
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
  %38 = select i1 %36, i32 738293007, i32 119468000
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.202
  %43 = load i32, i32* @y.203
  %44 = add i32 %42, 1574452390
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1574452390
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 300553426, i32 119468000
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 738293007, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.1"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.204
  %11 = load i32, i32* @y.205
  %12 = sub i32 %10, 631814253
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 631814253
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 707431523, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %127
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 707431523, label %24
    i32 -2141043160, label %32
    i32 -1334043654, label %56
    i32 -1558586082, label %59
    i32 989432710, label %75
    i32 1217130596, label %110
    i32 285137981, label %111
    i32 -411215045, label %112
    i32 963700821, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %127

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2141043160, i32 -411215045
  store i32 %31, i32* %20
  br label %127

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.1"*, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %33, align 8
  %36 = load volatile i8**, i8*** %7
  store i8* %1, i8** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %33, align 8
  store %"struct.std::_Vector_base.1"* %38, %"struct.std::_Vector_base.1"** %5
  %39 = load volatile i8**, i8*** %7
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.204
  %43 = load i32, i32* @y.205
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
  %55 = select i1 %53, i32 -1334043654, i32 -411215045
  store i32 %55, i32* %20
  br label %127

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1558586082, i32 285137981
  store i32 %58, i32* %20
  br label %127

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.204
  %61 = load i32, i32* @y.205
  %62 = sub i32 %60, -2115189903
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2115189903
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 989432710, i32 963700821
  store i32 %74, i32* %20
  br label %127

; <label>:75:                                     ; preds = %21
  %76 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %77 to %"class.std::allocator.2"*
  %79 = load volatile i8**, i8*** %7
  %80 = load i8*, i8** %79, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.2"* dereferenceable(1) %78, i8* %80, i64 %82)
  %83 = load i32, i32* @x.204
  %84 = load i32, i32* @y.205
  %85 = sub i32 %83, 454725342
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 454725342
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
  %109 = select i1 %107, i32 1217130596, i32 963700821
  store i32 %109, i32* %20
  br label %127

; <label>:110:                                    ; preds = %21
  store i32 285137981, i32* %20
  br label %127

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %21
  %113 = alloca %"struct.std::_Vector_base.1"*, align 8
  %114 = alloca i8*, align 8
  %115 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %113, align 8
  store i8* %1, i8** %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %113, align 8
  %117 = load i8*, i8** %114, align 8
  %118 = icmp ne i8* %117, null
  store i32 -2141043160, i32* %20
  br label %127

; <label>:119:                                    ; preds = %21
  %120 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %121 to %"class.std::allocator.2"*
  %123 = load volatile i8**, i8*** %7
  %124 = load i8*, i8** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.2"* dereferenceable(1) %122, i8* %124, i64 %126)
  store i32 989432710, i32* %20
  br label %127

; <label>:127:                                    ; preds = %119, %112, %110, %75, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.2"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.206
  %7 = load i32, i32* @y.207
  %8 = add i32 %6, 790704408
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 790704408
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -936418308, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -936418308, label %20
    i32 -1496638263, label %40
    i32 -918401021, label %63
    i32 -1939000157, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -1496638263, i32 -1939000157
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i8* %1, i8** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load i8*, i8** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.3"* %45, i8* %46, i64 %47)
  %48 = load i32, i32* @x.206
  %49 = load i32, i32* @y.207
  %50 = sub i32 %48, -1532810173
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1532810173
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -918401021, i32 -1939000157
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i8*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i8* %1, i8** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %69 = bitcast %"class.std::allocator.2"* %68 to %"class.__gnu_cxx::new_allocator.3"*
  %70 = load i8*, i8** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.3"* %69, i8* %70, i64 %71)
  store i32 -1496638263, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.3"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = add i64 %12, -7362235455166149676
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7362235455166149676
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"*, %"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call %"class.std::vector.0"* @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* %16, %"class.std::vector.0"* %28, i64 %25, %"class.std::vector.0"* dereferenceable(24) %26)
  %29 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  ret %"class.std::vector.0"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
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
  store i32 675653847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 675653847, label %18
    i32 1905328225, label %26
    i32 70392877, label %50
    i32 143961567, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1905328225, i32 143961567
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %27, %"class.std::vector.0"** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %2
  %35 = load i32, i32* @x.220
  %36 = load i32, i32* @y.221
  %37 = sub i32 %35, 380709699
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 380709699
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 70392877, i32 143961567
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %57, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %53, %"class.std::vector.0"** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  store i32 1905328225, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %6, %"class.std::vector.0"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = sub i32 %5, -1009140815
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1009140815
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1644199794, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1644199794, label %19
    i32 2072482922, label %39
    i32 -2075533209, label %65
    i32 264907823, label %67
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
  %38 = select i1 %36, i32 2072482922, i32 264907823
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"* %40, %"class.std::vector.0"** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %40, i32 0, i32 0
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %2
  %50 = load i32, i32* @x.228
  %51 = load i32, i32* @y.229
  %52 = sub i32 %50, -1260725449
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1260725449
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2075533209, i32 264907823
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"* %68, %"class.std::vector.0"** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %68, i32 0, i32 0
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  store i32 2072482922, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"*, %"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.std::vector.0"*, align 8
  %19 = alloca %"class.std::vector.0"*, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %697

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %33 = ptrtoint %"class.std::vector.0"* %28 to i64
  %34 = ptrtoint %"class.std::vector.0"* %32 to i64
  %35 = sub i64 %33, 3614551648126588459
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 3614551648126588459
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 24
  %40 = load i64, i64* %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %339

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* @x.230
  %44 = load i32, i32* @y.231
  %45 = add i32 %43, -1319933636
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1319933636
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %707

; <label>:57:                                     ; preds = %42, %707
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* %9, %"class.std::vector.0"* dereferenceable(24) %58)
  %59 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE3endEv(%"class.std::vector"* %21) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %61, i64* %10, align 8
  %62 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %12, align 8
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %7, align 8
  %68 = icmp ugt i64 %66, %67
  %69 = load i32, i32* @x.230
  %70 = load i32, i32* @y.231
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %707

; <label>:94:                                     ; preds = %57
  br i1 %68, label %95, label %187

; <label>:95:                                     ; preds = %94
  %96 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = sub i64 0, -8032144604220795835
  %102 = sub i64 %101, %100
  %103 = add i64 %102, -8032144604220795835
  %104 = sub i64 0, %100
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %103
  %106 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8
  %110 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8
  %114 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %115 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %114) #3
  %116 = invoke %"class.std::vector.0"* @_ZSt22__uninitialized_move_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %105, %"class.std::vector.0"* %109, %"class.std::vector.0"* %113, %"class.std::allocator"* dereferenceable(1) %115)
          to label %117 unwind label %142

; <label>:117:                                    ; preds = %95
  %118 = load i64, i64* %7, align 8
  %119 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %120, i32 0, i32 1
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %118
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %121, align 8
  %124 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 0, %127
  %129 = add i64 0, %128
  %130 = sub i64 0, %127
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %129
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %133 = invoke %"class.std::vector.0"* @_ZSt13move_backwardIPSt6vectorIcSaIcEES3_ET0_T_S5_S4_(%"class.std::vector.0"* %125, %"class.std::vector.0"* %131, %"class.std::vector.0"* %132)
          to label %134 unwind label %142

; <label>:134:                                    ; preds = %117
  %135 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8
  %137 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %139
  invoke void @_ZSt4fillIPSt6vectorIcSaIcEES2_EvT_S4_RKT0_(%"class.std::vector.0"* %136, %"class.std::vector.0"* %140, %"class.std::vector.0"* dereferenceable(24) %9)
          to label %141 unwind label %142

; <label>:141:                                    ; preds = %134
  br label %308

; <label>:142:                                    ; preds = %265, %201, %187, %134, %117, %95
  %143 = load i32, i32* @x.230
  %144 = load i32, i32* @y.231
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %719

; <label>:156:                                    ; preds = %142, %719
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %13, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %14, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %9) #3
  %160 = load i32, i32* @x.230
  %161 = load i32, i32* @y.231
  %162 = sub i32 %160, -1957058533
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1957058533
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %719

; <label>:186:                                    ; preds = %156
  br label %698

; <label>:187:                                    ; preds = %94
  %188 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %189, i32 0, i32 1
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %190, align 8
  %192 = load i64, i64* %7, align 8
  %193 = load i64, i64* %10, align 8
  %194 = sub i64 %192, -9001146079491577847
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -9001146079491577847
  %197 = sub i64 %192, %193
  %198 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %199 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %198) #3
  %200 = invoke %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %191, i64 %196, %"class.std::vector.0"* dereferenceable(24) %9, %"class.std::allocator"* dereferenceable(1) %199)
          to label %201 unwind label %142

; <label>:201:                                    ; preds = %187
  %202 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %203, i32 0, i32 1
  store %"class.std::vector.0"* %200, %"class.std::vector.0"** %204, align 8
  %205 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %205, align 8
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %208 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %209, i32 0, i32 1
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %210, align 8
  %212 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %213 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %212) #3
  %214 = invoke %"class.std::vector.0"* @_ZSt22__uninitialized_move_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %206, %"class.std::vector.0"* %207, %"class.std::vector.0"* %211, %"class.std::allocator"* dereferenceable(1) %213)
          to label %215 unwind label %142

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* @x.230
  %217 = load i32, i32* @y.231
  %218 = add i32 %216, -2007889541
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2007889541
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %723

; <label>:230:                                    ; preds = %215, %723
  %231 = load i64, i64* %10, align 8
  %232 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %233, i32 0, i32 1
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** %234, align 8
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %231
  store %"class.std::vector.0"* %236, %"class.std::vector.0"** %234, align 8
  %237 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %237, align 8
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %240 = load i32, i32* @x.230
  %241 = load i32, i32* @y.231
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %723

; <label>:265:                                    ; preds = %230
  invoke void @_ZSt4fillIPSt6vectorIcSaIcEES2_EvT_S4_RKT0_(%"class.std::vector.0"* %238, %"class.std::vector.0"* %239, %"class.std::vector.0"* dereferenceable(24) %9)
          to label %266 unwind label %142

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.230
  %268 = load i32, i32* @y.231
  %269 = sub i32 %267, -1891541691
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1891541691
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %733

; <label>:293:                                    ; preds = %266, %733
  %294 = load i32, i32* @x.230
  %295 = load i32, i32* @y.231
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %733

; <label>:307:                                    ; preds = %293
  br label %308

; <label>:308:                                    ; preds = %307, %141
  %309 = load i32, i32* @x.230
  %310 = load i32, i32* @y.231
  %311 = sub i32 %309, -1778142575
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1778142575
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %734

; <label>:323:                                    ; preds = %308, %734
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %9) #3
  %324 = load i32, i32* @x.230
  %325 = load i32, i32* @y.231
  %326 = sub i32 %324, 1502013888
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1502013888
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %734

; <label>:338:                                    ; preds = %323
  br label %696

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* @x.230
  %341 = load i32, i32* @y.231
  %342 = sub i32 %340, 2019969657
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2019969657
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %735

; <label>:366:                                    ; preds = %339, %735
  %367 = load i64, i64* %7, align 8
  %368 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %367, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0))
  store i64 %368, i64* %15, align 8
  %369 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE5beginEv(%"class.std::vector"* %21) #3
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"class.std::vector.0"* %369, %"class.std::vector.0"** %370, align 8
  %371 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  store i64 %371, i64* %16, align 8
  %372 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %373 = load i64, i64* %15, align 8
  %374 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %372, i64 %373)
  store %"class.std::vector.0"* %374, %"class.std::vector.0"** %18, align 8
  %375 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  store %"class.std::vector.0"* %375, %"class.std::vector.0"** %19, align 8
  %376 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %377 = load i64, i64* %16, align 8
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %377
  %379 = load i64, i64* %7, align 8
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %381 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %382 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %381) #3
  %383 = load i32, i32* @x.230
  %384 = load i32, i32* @y.231
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %735

; <label>:408:                                    ; preds = %366
  %409 = invoke %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %378, i64 %379, %"class.std::vector.0"* dereferenceable(24) %380, %"class.std::allocator"* dereferenceable(1) %382)
          to label %410 unwind label %519

; <label>:410:                                    ; preds = %408
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8
  %411 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %412 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %412, i32 0, i32 0
  %414 = load %"class.std::vector.0"*, %"class.std::vector.0"** %413, align 8
  %415 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %416 = load %"class.std::vector.0"*, %"class.std::vector.0"** %415, align 8
  %417 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %418 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %419 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %418) #3
  %420 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %414, %"class.std::vector.0"* %416, %"class.std::vector.0"* %417, %"class.std::allocator"* dereferenceable(1) %419)
          to label %421 unwind label %519

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* @x.230
  %423 = load i32, i32* @y.231
  %424 = add i32 %422, 1210889591
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1210889591
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %752

; <label>:448:                                    ; preds = %421, %752
  store %"class.std::vector.0"* %420, %"class.std::vector.0"** %19, align 8
  %449 = load i64, i64* %7, align 8
  %450 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %450, i64 %449
  store %"class.std::vector.0"* %451, %"class.std::vector.0"** %19, align 8
  %452 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %453 = load %"class.std::vector.0"*, %"class.std::vector.0"** %452, align 8
  %454 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %455 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %454, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %455, i32 0, i32 1
  %457 = load %"class.std::vector.0"*, %"class.std::vector.0"** %456, align 8
  %458 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %459 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %460 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %459) #3
  %461 = load i32, i32* @x.230
  %462 = load i32, i32* @y.231
  %463 = sub i32 %461, 1355654186
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1355654186
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %752

; <label>:475:                                    ; preds = %448
  %476 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %453, %"class.std::vector.0"* %457, %"class.std::vector.0"* %458, %"class.std::allocator"* dereferenceable(1) %460)
          to label %477 unwind label %519

; <label>:477:                                    ; preds = %475
  %478 = load i32, i32* @x.230
  %479 = load i32, i32* @y.231
  %480 = sub i32 %478, 660530020
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 660530020
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
  br i1 %502, label %504, label %765

; <label>:504:                                    ; preds = %477, %765
  store %"class.std::vector.0"* %476, %"class.std::vector.0"** %19, align 8
  %505 = load i32, i32* @x.230
  %506 = load i32, i32* @y.231
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  br i1 %516, label %518, label %765

; <label>:518:                                    ; preds = %504
  br label %651

; <label>:519:                                    ; preds = %475, %410, %408
  %520 = load i32, i32* @x.230
  %521 = load i32, i32* @y.231
  %522 = add i32 %520, -1783058178
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1783058178
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %766

; <label>:534:                                    ; preds = %519, %766
  %535 = landingpad { i8*, i32 }
          catch i8* null
  %536 = extractvalue { i8*, i32 } %535, 0
  store i8* %536, i8** %13, align 8
  %537 = extractvalue { i8*, i32 } %535, 1
  store i32 %537, i32* %14, align 4
  %538 = load i32, i32* @x.230
  %539 = load i32, i32* @y.231
  %540 = add i32 %538, -910752483
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -910752483
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %766

; <label>:564:                                    ; preds = %534
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i8*, i8** %13, align 8
  %567 = call i8* @__cxa_begin_catch(i8* %566) #3
  %568 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %569 = icmp ne %"class.std::vector.0"* %568, null
  br i1 %569, label %586, label %570

; <label>:570:                                    ; preds = %565
  %571 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %572 = load i64, i64* %16, align 8
  %573 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %571, i64 %572
  %574 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %575 = load i64, i64* %16, align 8
  %576 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 %575
  %577 = load i64, i64* %7, align 8
  %578 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %576, i64 %577
  %579 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %580 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %579) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %573, %"class.std::vector.0"* %578, %"class.std::allocator"* dereferenceable(1) %580)
          to label %581 unwind label %582

; <label>:581:                                    ; preds = %570
  br label %592

; <label>:582:                                    ; preds = %596, %592, %586, %570
  %583 = landingpad { i8*, i32 }
          cleanup
  %584 = extractvalue { i8*, i32 } %583, 0
  store i8* %584, i8** %13, align 8
  %585 = extractvalue { i8*, i32 } %583, 1
  store i32 %585, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %597 unwind label %703

; <label>:586:                                    ; preds = %565
  %587 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %588 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %589 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %590 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %589) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %587, %"class.std::vector.0"* %588, %"class.std::allocator"* dereferenceable(1) %590)
          to label %591 unwind label %582

; <label>:591:                                    ; preds = %586
  br label %592

; <label>:592:                                    ; preds = %591, %581
  %593 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %594 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %595 = load i64, i64* %15, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %593, %"class.std::vector.0"* %594, i64 %595)
          to label %596 unwind label %582

; <label>:596:                                    ; preds = %592
  invoke void @__cxa_rethrow() #12
          to label %706 unwind label %582

; <label>:597:                                    ; preds = %582
  %598 = load i32, i32* @x.230
  %599 = load i32, i32* @y.231
  %600 = sub i32 %598, 1206184878
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1206184878
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  br i1 %622, label %624, label %770

; <label>:624:                                    ; preds = %597, %770
  %625 = load i32, i32* @x.230
  %626 = load i32, i32* @y.231
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %770

; <label>:650:                                    ; preds = %624
  br label %698

; <label>:651:                                    ; preds = %518
  %652 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %653 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %652, i32 0, i32 0
  %654 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %653, i32 0, i32 0
  %655 = load %"class.std::vector.0"*, %"class.std::vector.0"** %654, align 8
  %656 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %657 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %656, i32 0, i32 0
  %658 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %657, i32 0, i32 1
  %659 = load %"class.std::vector.0"*, %"class.std::vector.0"** %658, align 8
  %660 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %661 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %660) #3
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %655, %"class.std::vector.0"* %659, %"class.std::allocator"* dereferenceable(1) %661)
  %662 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %663 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %664 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %663, i32 0, i32 0
  %665 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %664, i32 0, i32 0
  %666 = load %"class.std::vector.0"*, %"class.std::vector.0"** %665, align 8
  %667 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %668 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %667, i32 0, i32 0
  %669 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %668, i32 0, i32 2
  %670 = load %"class.std::vector.0"*, %"class.std::vector.0"** %669, align 8
  %671 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %672 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %671, i32 0, i32 0
  %673 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %672, i32 0, i32 0
  %674 = load %"class.std::vector.0"*, %"class.std::vector.0"** %673, align 8
  %675 = ptrtoint %"class.std::vector.0"* %670 to i64
  %676 = ptrtoint %"class.std::vector.0"* %674 to i64
  %677 = add i64 %675, 5059842378988615941
  %678 = sub i64 %677, %676
  %679 = sub i64 %678, 5059842378988615941
  %680 = sub i64 %675, %676
  %681 = sdiv exact i64 %679, 24
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %662, %"class.std::vector.0"* %666, i64 %681)
  %682 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %683 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %684 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %683, i32 0, i32 0
  %685 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %684, i32 0, i32 0
  store %"class.std::vector.0"* %682, %"class.std::vector.0"** %685, align 8
  %686 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %687 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %688 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %687, i32 0, i32 0
  %689 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %688, i32 0, i32 1
  store %"class.std::vector.0"* %686, %"class.std::vector.0"** %689, align 8
  %690 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %691 = load i64, i64* %15, align 8
  %692 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %690, i64 %691
  %693 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %694 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %693, i32 0, i32 0
  %695 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %694, i32 0, i32 2
  store %"class.std::vector.0"* %692, %"class.std::vector.0"** %695, align 8
  br label %696

; <label>:696:                                    ; preds = %651, %338
  br label %697

; <label>:697:                                    ; preds = %696, %4
  ret void

; <label>:698:                                    ; preds = %650, %186
  %699 = load i8*, i8** %13, align 8
  %700 = load i32, i32* %14, align 4
  %701 = insertvalue { i8*, i32 } undef, i8* %699, 0
  %702 = insertvalue { i8*, i32 } %701, i32 %700, 1
  resume { i8*, i32 } %702

; <label>:703:                                    ; preds = %582
  %704 = landingpad { i8*, i32 }
          catch i8* null
  %705 = extractvalue { i8*, i32 } %704, 0
  call void @__clang_call_terminate(i8* %705) #11
  unreachable

; <label>:706:                                    ; preds = %596
  unreachable

; <label>:707:                                    ; preds = %57, %42
  %708 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* %9, %"class.std::vector.0"* dereferenceable(24) %708)
  %709 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE3endEv(%"class.std::vector"* %21) #3
  %710 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %709, %"class.std::vector.0"** %710, align 8
  %711 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %711, i64* %10, align 8
  %712 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %713 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %712, i32 0, i32 0
  %714 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %713, i32 0, i32 1
  %715 = load %"class.std::vector.0"*, %"class.std::vector.0"** %714, align 8
  store %"class.std::vector.0"* %715, %"class.std::vector.0"** %12, align 8
  %716 = load i64, i64* %10, align 8
  %717 = load i64, i64* %7, align 8
  %718 = icmp ugt i64 %716, %717
  br label %57

; <label>:719:                                    ; preds = %156, %142
  %720 = landingpad { i8*, i32 }
          cleanup
  %721 = extractvalue { i8*, i32 } %720, 0
  store i8* %721, i8** %13, align 8
  %722 = extractvalue { i8*, i32 } %720, 1
  store i32 %722, i32* %14, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %9) #3
  br label %156

; <label>:723:                                    ; preds = %230, %215
  %724 = load i64, i64* %10, align 8
  %725 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %726 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %725, i32 0, i32 0
  %727 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %726, i32 0, i32 1
  %728 = load %"class.std::vector.0"*, %"class.std::vector.0"** %727, align 8
  %729 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %728, i64 %724
  store %"class.std::vector.0"* %729, %"class.std::vector.0"** %727, align 8
  %730 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %731 = load %"class.std::vector.0"*, %"class.std::vector.0"** %730, align 8
  %732 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  br label %230

; <label>:733:                                    ; preds = %293, %266
  br label %293

; <label>:734:                                    ; preds = %323, %308
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %9) #3
  br label %323

; <label>:735:                                    ; preds = %366, %339
  %736 = load i64, i64* %7, align 8
  %737 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %736, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0))
  store i64 %737, i64* %15, align 8
  %738 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE5beginEv(%"class.std::vector"* %21) #3
  %739 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"class.std::vector.0"* %738, %"class.std::vector.0"** %739, align 8
  %740 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  store i64 %740, i64* %16, align 8
  %741 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %742 = load i64, i64* %15, align 8
  %743 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %741, i64 %742)
  store %"class.std::vector.0"* %743, %"class.std::vector.0"** %18, align 8
  %744 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  store %"class.std::vector.0"* %744, %"class.std::vector.0"** %19, align 8
  %745 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %746 = load i64, i64* %16, align 8
  %747 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %745, i64 %746
  %748 = load i64, i64* %7, align 8
  %749 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %750 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %751 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %750) #3
  br label %366

; <label>:752:                                    ; preds = %448, %421
  store %"class.std::vector.0"* %420, %"class.std::vector.0"** %19, align 8
  %753 = load i64, i64* %7, align 8
  %754 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %755 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %754, i64 %753
  store %"class.std::vector.0"* %755, %"class.std::vector.0"** %19, align 8
  %756 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %757 = load %"class.std::vector.0"*, %"class.std::vector.0"** %756, align 8
  %758 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %759 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %758, i32 0, i32 0
  %760 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %759, i32 0, i32 1
  %761 = load %"class.std::vector.0"*, %"class.std::vector.0"** %760, align 8
  %762 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %763 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %764 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %763) #3
  br label %448

; <label>:765:                                    ; preds = %504, %477
  store %"class.std::vector.0"* %476, %"class.std::vector.0"** %19, align 8
  br label %504

; <label>:766:                                    ; preds = %534, %519
  %767 = landingpad { i8*, i32 }
          catch i8* null
  %768 = extractvalue { i8*, i32 } %767, 0
  store i8* %768, i8** %13, align 8
  %769 = extractvalue { i8*, i32 } %767, 1
  store i32 %769, i32* %14, align 4
  br label %534

; <label>:770:                                    ; preds = %624, %597
  br label %624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::vector.0"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  ret %"class.std::vector.0"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.236
  %6 = load i32, i32* @y.237
  %7 = add i32 %5, -866584082
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -866584082
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 83023724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 83023724, label %19
    i32 474048506, label %39
    i32 200813967, label %58
    i32 133044336, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 474048506, i32 133044336
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %41, i32 0, i32 0
  store %"class.std::vector.0"** %42, %"class.std::vector.0"*** %2
  %43 = load i32, i32* @x.236
  %44 = load i32, i32* @y.237
  %45 = sub i32 %43, -1349671411
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1349671411
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 200813967, i32 133044336
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %2
  ret %"class.std::vector.0"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %62, i32 0, i32 0
  store i32 474048506, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  store i8* %19, i8** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  store i8* %22, i8** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8* %31, i8* %33, i8* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %37, i32 0, i32 1
  store i8* %34, i8** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, 1463496081096046162
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1463496081096046162
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_move_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = alloca %"class.std::move_iterator.12", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = call %"class.std::vector.0"* @_ZSt18make_move_iteratorIPSt6vectorIcSaIcEEESt13move_iteratorIT_ES5_(%"class.std::vector.0"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call %"class.std::vector.0"* @_ZSt18make_move_iteratorIPSt6vectorIcSaIcEEESt13move_iteratorIT_ES5_(%"class.std::vector.0"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIcSaIcEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"* %20, %"class.std::vector.0"* %22, %"class.std::vector.0"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::vector.0"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt13move_backwardIPSt6vectorIcSaIcEES3_ET0_T_S5_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorIcSaIcEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %7)
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = call %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorIcSaIcEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %9)
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %12 = call %"class.std::vector.0"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIcSaIcEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %10, %"class.std::vector.0"* %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = add i32 %5, -1258084610
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1258084610
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 701512590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 701512590, label %19
    i32 657783115, label %39
    i32 -466882378, label %69
    i32 2106184749, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 657783115, i32 2106184749
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::vector.0"** %42, %"class.std::vector.0"*** %2
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
  %68 = select i1 %66, i32 -466882378, i32 2106184749
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %2
  ret %"class.std::vector.0"** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 657783115, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPSt6vectorIcSaIcEES2_EvT_S4_RKT0_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIcSaIcEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %7)
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIcSaIcEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %9)
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  call void @_ZSt8__fill_aIPSt6vectorIcSaIcEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, -7510188851728931857
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -7510188851728931857
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 532638262, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %165
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 532638262, label %29
    i32 -1808669244, label %34
    i32 -527534001, label %36
    i32 788127693, label %51
    i32 642598038, label %94
    i32 -1791055741, label %97
    i32 -1286159301, label %103
    i32 754369498, label %106
    i32 -1962492705, label %108
    i32 -1402843688, label %124
    i32 -259525583, label %140
    i32 -762256381, label %142
    i32 1682841700, label %164
  ]

; <label>:28:                                     ; preds = %26
  br label %165

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1808669244, i32 -527534001
  store i32 %33, i32* %24
  br label %165

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.254
  %38 = load i32, i32* @y.255
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
  %50 = select i1 %48, i32 788127693, i32 -762256381
  store i32 %50, i32* %24
  br label %165

; <label>:51:                                     ; preds = %26
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %53 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %52) #3
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %55 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %54) #3
  store i64 %55, i64* %13, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %53
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %53, %57
  store i64 %61, i64* %12, align 8
  %63 = load i64, i64* %12, align 8
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %65 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %64) #3
  %66 = icmp ult i64 %63, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.254
  %68 = load i32, i32* @y.255
  %69 = sub i32 %67, -401951521
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -401951521
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
  %93 = select i1 %91, i32 642598038, i32 -762256381
  store i32 %93, i32* %24
  br label %165

; <label>:94:                                     ; preds = %26
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -1286159301, i32 -1791055741
  store i32 %96, i32* %24
  br label %165

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %12, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %100 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 -1286159301, i32 754369498
  store i32 %102, i32* %24
  br label %165

; <label>:103:                                    ; preds = %26
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %105 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv(%"class.std::vector"* %104) #3
  store i32 -1962492705, i32* %24
  store i64 %105, i64* %25
  br label %165

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %12, align 8
  store i32 -1962492705, i32* %24
  store i64 %107, i64* %25
  br label %165

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %25
  store i64 %109, i64* %4
  %110 = load i32, i32* @x.254
  %111 = load i32, i32* @y.255
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
  %123 = select i1 %121, i32 -1402843688, i32 1682841700
  store i32 %123, i32* %24
  br label %165

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.254
  %126 = load i32, i32* @y.255
  %127 = sub i32 %125, 65619157
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 65619157
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -259525583, i32 1682841700
  store i32 %139, i32* %24
  br label %165

; <label>:140:                                    ; preds = %26
  %141 = load volatile i64, i64* %4
  ret i64 %141

; <label>:142:                                    ; preds = %26
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %144 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %143) #3
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %146 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %145) #3
  store i64 %146, i64* %13, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %148 = load i64, i64* %147, align 8
  %149 = shl i64 %144, %148
  %150 = shl i64 %144, %148
  %151 = sub i64 %144, 4681885515291354763
  %152 = sub i64 %151, %148
  %153 = add i64 %152, 4681885515291354763
  %154 = sub i64 %144, %148
  %155 = mul i64 %153, %148
  %156 = sub i64 %144, 7738748149077828455
  %157 = add i64 %156, %148
  %158 = add i64 %157, 7738748149077828455
  %159 = add i64 %144, %148
  store i64 %158, i64* %12, align 8
  %160 = load i64, i64* %12, align 8
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %162 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector"* %161) #3
  %163 = icmp ult i64 %160, %162
  store i32 788127693, i32* %24
  br label %165

; <label>:164:                                    ; preds = %26
  store i32 -1402843688, i32* %24
  br label %165

; <label>:165:                                    ; preds = %164, %142, %124, %108, %106, %103, %97, %94, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.256
  %10 = load i32, i32* @y.257
  %11 = add i32 %9, -1974778513
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1974778513
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 853246408, i32* %19
  %20 = alloca %"class.std::vector.0"*
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 853246408, label %24
    i32 87660140, label %44
    i32 731005260, label %66
    i32 -1022231319, label %69
    i32 490997272, label %76
    i32 1762159038, label %77
    i32 -68445012, label %106
    i32 -632557338, label %134
    i32 1853750398, label %136
    i32 -1757150977, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 87660140, i32 1853750398
  store i32 %43, i32* %19
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.256
  %53 = load i32, i32* @y.257
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
  %65 = select i1 %63, i32 731005260, i32 1853750398
  store i32 %65, i32* %19
  br label %143

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1022231319, i32 490997272
  store i32 %68, i32* %19
  br label %143

; <label>:69:                                     ; preds = %21
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 1762159038, i32* %19
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %20
  br label %143

; <label>:76:                                     ; preds = %21
  store i32 1762159038, i32* %19
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20
  br label %143

; <label>:77:                                     ; preds = %21
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %3
  %79 = load i32, i32* @x.256
  %80 = load i32, i32* @y.257
  %81 = sub i32 %79, -1914644935
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1914644935
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
  %105 = select i1 %103, i32 -68445012, i32 -1757150977
  store i32 %105, i32* %19
  br label %143

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.256
  %108 = load i32, i32* @y.257
  %109 = sub i32 %107, 2131739042
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2131739042
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -632557338, i32 -1757150977
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %21
  %135 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %135

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %137, align 8
  store i64 %1, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %137, align 8
  %140 = load i64, i64* %138, align 8
  %141 = icmp ne i64 %140, 0
  store i32 87660140, i32* %19
  br label %143

; <label>:142:                                    ; preds = %21
  store i32 -68445012, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %136, %106, %77, %76, %69, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.258
  %9 = load i32, i32* @y.259
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
  store i32 -1189212736, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1189212736, label %21
    i32 -590712542, label %29
    i32 780385960, label %64
    i32 1536187763, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -590712542, i32 1536187763
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator.12", align 8
  %35 = alloca %"class.std::move_iterator.12", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %37 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIcSaIcEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %34, i32 0, i32 0
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %40 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIcSaIcEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %35, i32 0, i32 0
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %34, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %35, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIcSaIcEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"* %45, %"class.std::vector.0"* %47, %"class.std::vector.0"* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %5
  %49 = load i32, i32* @x.258
  %50 = load i32, i32* @y.259
  %51 = sub i32 %49, 541346709
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 541346709
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 780385960, i32 1536187763
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  ret %"class.std::vector.0"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca %"class.std::vector.0"*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator.12", align 8
  %72 = alloca %"class.std::move_iterator.12", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %68, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %74 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIcSaIcEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %71, i32 0, i32 0
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %75, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %77 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIcSaIcEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %72, i32 0, i32 0
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %78, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %71, i32 0, i32 0
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %72, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %85 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIcSaIcEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"* %82, %"class.std::vector.0"* %84, %"class.std::vector.0"* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 -590712542, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = add i64 %12, -840976295446803040
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -840976295446803040
  %17 = sub i64 %12, %13
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
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
  store i32 -609734463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -609734463, label %18
    i32 178143183, label %26
    i32 863430670, label %58
    i32 1507653031, label %60
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
  %25 = select i1 %23, i32 178143183, i32 1507653031
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.264
  %32 = load i32, i32* @y.265
  %33 = add i32 %31, -1226807211
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1226807211
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
  %57 = select i1 %55, i32 863430670, i32 1507653031
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %62 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 178143183, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.266
  %9 = load i32, i32* @y.267
  %10 = sub i32 %8, -487306946
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -487306946
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2041258221, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2041258221, label %22
    i32 -468090757, label %42
    i32 -1796274143, label %88
    i32 1033576070, label %90
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
  %41 = select i1 %39, i32 -468090757, i32 1033576070
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %45 = alloca i8*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %43, i32 0, i32 0
  store i8* %0, i8** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %44, i32 0, i32 0
  store i8* %1, i8** %50, align 8
  store i8* %2, i8** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %47 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %48 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i8*, i8** %45, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %47, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %48, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %57, i8* %59, i8* %55)
  store i8* %60, i8** %5
  %61 = load i32, i32* @x.266
  %62 = load i32, i32* @y.267
  %63 = add i32 %61, 1382728735
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1382728735
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
  %87 = select i1 %85, i32 -1796274143, i32 1033576070
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile i8*, i8** %5
  ret i8* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %93 = alloca i8*, align 8
  %94 = alloca %"class.std::allocator.2"*, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %91, i32 0, i32 0
  store i8* %0, i8** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %92, i32 0, i32 0
  store i8* %1, i8** %98, align 8
  store i8* %2, i8** %93, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %94, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %95 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %96 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i8*, i8** %93, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %95, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %96, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %105, i8* %107, i8* %103)
  store i32 -468090757, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i8*
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
  store i32 740796967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 740796967, label %18
    i32 -1178697849, label %38
    i32 -1103218354, label %75
    i32 -130228683, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 -1178697849, i32 -130228683
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i8*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.11"* %39, i8** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %39, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %2
  %49 = load i32, i32* @x.268
  %50 = load i32, i32* @y.269
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
  %74 = select i1 %72, i32 -1103218354, i32 -130228683
  store i32 %74, i32* %14
  br label %88

; <label>:75:                                     ; preds = %15
  %76 = load volatile i8*, i8** %2
  ret i8* %76

; <label>:77:                                     ; preds = %15
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %79 = alloca %"class.std::vector.0"*, align 8
  %80 = alloca i8*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %79, align 8
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %82 = bitcast %"class.std::vector.0"* %81 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  store i8* %85, i8** %80, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.11"* %78, i8** dereferenceable(8) %80) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %78, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  store i32 -1178697849, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.11"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8* %27, i8* %29, i8* %25)
  ret i8* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %21)
  %23 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %15, i8* %20, i8* %22)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca i8*
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
  store i32 -647741439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -647741439, label %18
    i32 1820959316, label %26
    i32 1437174956, label %65
    i32 -1398629457, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1820959316, i32 -1398629457
  store i32 %25, i32* %14
  br label %80

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %28, i32 0, i32 0
  store i8* %0, i8** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %29, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %34)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %27, i32 0, i32 0
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %27, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %2
  %39 = load i32, i32* @x.282
  %40 = load i32, i32* @y.283
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
  %64 = select i1 %62, i32 1437174956, i32 -1398629457
  store i32 %64, i32* %14
  br label %80

; <label>:65:                                     ; preds = %15
  %66 = load volatile i8*, i8** %2
  ret i8* %66

; <label>:67:                                     ; preds = %15
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %69, i32 0, i32 0
  store i8* %0, i8** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %70 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %70, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %75)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %68, i32 0, i32 0
  store i8* %76, i8** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %68, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  store i32 1820959316, i32* %14
  br label %80

; <label>:80:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
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
  store i32 1953793490, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1953793490, label %18
    i32 -1611904457, label %26
    i32 -1586555629, label %62
    i32 -1076031071, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1611904457, i32 -1076031071
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %27, i32 0, i32 0
  store i8* %0, i8** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %28 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %28, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %33)
  store i8* %34, i8** %2
  %35 = load i32, i32* @x.286
  %36 = load i32, i32* @y.287
  %37 = add i32 %35, 162090942
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 162090942
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
  %61 = select i1 %59, i32 -1586555629, i32 -1076031071
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i8*, i8** %2
  ret i8* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %65, i32 0, i32 0
  store i8* %0, i8** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %66, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %71)
  store i32 -1611904457, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, 6204600643795641691
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6204600643795641691
  %16 = sub i64 %11, %12
  store i64 %15, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 663827981, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 663827981, label %22
    i32 1077063861, label %26
    i32 -1308320160, label %54
    i32 727027734, label %74
    i32 -183601146, label %75
    i32 672489827, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1077063861, i32 -183601146
  store i32 %25, i32* %18
  br label %84

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.288
  %28 = load i32, i32* @y.289
  %29 = sub i32 %27, 901336584
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 901336584
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
  %53 = select i1 %51, i32 -1308320160, i32 672489827
  store i32 %53, i32* %18
  br label %84

; <label>:54:                                     ; preds = %19
  %55 = load i8*, i8** %7, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul i64 1, %57
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %55, i8* %56, i64 %58, i32 1, i1 false)
  %59 = load i32, i32* @x.288
  %60 = load i32, i32* @y.289
  %61 = sub i32 %59, 2121925871
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2121925871
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 727027734, i32 672489827
  store i32 %73, i32* %18
  br label %84

; <label>:74:                                     ; preds = %19
  store i32 -183601146, i32* %18
  br label %84

; <label>:75:                                     ; preds = %19
  %76 = load i8*, i8** %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  ret i8* %78

; <label>:79:                                     ; preds = %19
  %80 = load i8*, i8** %7, align 8
  %81 = load i8*, i8** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = mul i64 1, %82
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %81, i64 %83, i32 1, i1 false)
  store i32 -1308320160, i32* %18
  br label %84

; <label>:84:                                     ; preds = %79, %74, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.294
  %6 = load i32, i32* @y.295
  %7 = sub i32 %5, 1286253221
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1286253221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -990351818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -990351818, label %19
    i32 -1659344493, label %27
    i32 -1810758927, label %50
    i32 1503322433, label %52
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
  %26 = select i1 %24, i32 -1659344493, i32 1503322433
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %29, i32 0, i32 0
  store i8* %0, i8** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %28 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %28, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %2
  %35 = load i32, i32* @x.294
  %36 = load i32, i32* @y.295
  %37 = add i32 %35, 882378810
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 882378810
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1810758927, i32 1503322433
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i8*, i8** %2
  ret i8* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %54, i32 0, i32 0
  store i8* %0, i8** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %53 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %53, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  store i32 -1659344493, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.11"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = add i32 %5, -1852392816
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1852392816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1813515633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1813515633, label %19
    i32 -546628218, label %39
    i32 -377976750, label %61
    i32 -1044315850, label %62
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
  %38 = select i1 %36, i32 -546628218, i32 -1044315850
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %41 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  store i8** %1, i8*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %42, i32 0, i32 0
  %44 = load i8**, i8*** %41, align 8
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %43, align 8
  %46 = load i32, i32* @x.296
  %47 = load i32, i32* @y.297
  %48 = sub i32 %46, -104658867
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -104658867
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -377976750, i32 -1044315850
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %64 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %63, align 8
  store i8** %1, i8*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %65, i32 0, i32 0
  %67 = load i8**, i8*** %64, align 8
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %66, align 8
  store i32 -546628218, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIcSaIcEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"class.std::move_iterator.12", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = alloca %"class.std::move_iterator.12", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.12"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %22 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIcSaIcEEES4_ET0_T_S7_S6_(%"class.std::vector.0"* %19, %"class.std::vector.0"* %21, %"class.std::vector.0"* %17)
  ret %"class.std::vector.0"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18make_move_iteratorIPSt6vectorIcSaIcEEESt13move_iteratorIT_ES5_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
  %7 = sub i32 %5, 1976451264
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1976451264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2110479871, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2110479871, label %19
    i32 525555386, label %27
    i32 -529870377, label %48
    i32 -1238622301, label %50
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
  %26 = select i1 %24, i32 525555386, i32 -1238622301
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.12", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEC2ES3_(%"class.std::move_iterator.12"* %28, %"class.std::vector.0"* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %28, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %2
  %33 = load i32, i32* @x.300
  %34 = load i32, i32* @y.301
  %35 = sub i32 %33, -1339526644
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1339526644
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -529870377, i32 -1238622301
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::move_iterator.12", align 8
  %52 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %52, align 8
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEC2ES3_(%"class.std::move_iterator.12"* %51, %"class.std::vector.0"* %53)
  %54 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %51, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  store i32 525555386, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIcSaIcEEES4_ET0_T_S7_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.12", align 8
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.12", align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.12"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %18, %"class.std::vector.0"* %20, %"class.std::vector.0"* %16)
  ret %"class.std::vector.0"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.12", align 8
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %96, %3
  %14 = load i32, i32* @x.304
  %15 = load i32, i32* @y.305
  %16 = sub i32 %14, -1697119809
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1697119809
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %250

; <label>:28:                                     ; preds = %13, %250
  %29 = load i32, i32* @x.304
  %30 = load i32, i32* @y.305
  %31 = add i32 %29, -608803403
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -608803403
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
  br i1 %53, label %55, label %250

; <label>:55:                                     ; preds = %28
  %56 = invoke zeroext i1 @_ZStneIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %4, %"class.std::move_iterator.12"* dereferenceable(8) %5)
          to label %57 unwind label %99

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.304
  %59 = load i32, i32* @y.305
  %60 = add i32 %58, -1184640015
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1184640015
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %251

; <label>:72:                                     ; preds = %57, %251
  %73 = load i32, i32* @x.304
  %74 = load i32, i32* @y.305
  %75 = add i32 %73, 661740484
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 661740484
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %251

; <label>:87:                                     ; preds = %72
  br i1 %56, label %88, label %233

; <label>:88:                                     ; preds = %87
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %90 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %89) #3
  %91 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEEdeEv(%"class.std::move_iterator.12"* %4)
          to label %92 unwind label %99

; <label>:92:                                     ; preds = %88
  invoke void @_ZSt10_ConstructISt6vectorIcSaIcEEJS2_EEvPT_DpOT0_(%"class.std::vector.0"* %90, %"class.std::vector.0"* dereferenceable(24) %91)
          to label %93 unwind label %99

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = invoke dereferenceable(8) %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEppEv(%"class.std::move_iterator.12"* %4)
          to label %96 unwind label %99

; <label>:96:                                     ; preds = %94
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i32 1
  store %"class.std::vector.0"* %98, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:99:                                     ; preds = %94, %92, %88, %55
  %100 = load i32, i32* @x.304
  %101 = load i32, i32* @y.305
  %102 = add i32 %100, 241344203
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 241344203
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
  br i1 %124, label %126, label %252

; <label>:126:                                    ; preds = %99, %252
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %8, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* @x.304
  %131 = load i32, i32* @y.305
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  br i1 %153, label %155, label %252

; <label>:155:                                    ; preds = %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.304
  %158 = load i32, i32* @y.305
  %159 = add i32 %157, -655951921
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -655951921
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %256

; <label>:171:                                    ; preds = %156, %256
  %172 = load i8*, i8** %8, align 8
  %173 = call i8* @__cxa_begin_catch(i8* %172) #3
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %176 = load i32, i32* @x.304
  %177 = load i32, i32* @y.305
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %256

; <label>:189:                                    ; preds = %171
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.0"* %174, %"class.std::vector.0"* %175)
          to label %190 unwind label %235

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.304
  %192 = load i32, i32* @y.305
  %193 = add i32 %191, -1486168798
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1486168798
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %261

; <label>:205:                                    ; preds = %190, %261
  %206 = load i32, i32* @x.304
  %207 = load i32, i32* @y.305
  %208 = sub i32 %206, -1883800603
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1883800603
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %261

; <label>:232:                                    ; preds = %205
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %235

; <label>:233:                                    ; preds = %87
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %234

; <label>:235:                                    ; preds = %232, %189
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %8, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %239 unwind label %246

; <label>:239:                                    ; preds = %235
  br label %241
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:241:                                    ; preds = %239
  %242 = load i8*, i8** %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %235
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %232
  unreachable

; <label>:250:                                    ; preds = %28, %13
  br label %28

; <label>:251:                                    ; preds = %72, %57
  br label %72

; <label>:252:                                    ; preds = %126, %99
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %8, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %9, align 4
  br label %126

; <label>:256:                                    ; preds = %171, %156
  %257 = load i8*, i8** %8, align 8
  %258 = call i8* @__cxa_begin_catch(i8* %257) #3
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %171

; <label>:261:                                    ; preds = %205, %190
  br label %205
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8), %"class.std::move_iterator.12"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %5, %"class.std::move_iterator.12"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIcSaIcEEJS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIcSaIcEEC2EOS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEEdeEv(%"class.std::move_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEppEv(%"class.std::move_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.std::move_iterator.12"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8), %"class.std::move_iterator.12"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEE4baseEv(%"class.std::move_iterator.12"* %5)
  %7 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEE4baseEv(%"class.std::move_iterator.12"* %7)
  %9 = icmp eq %"class.std::vector.0"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEE4baseEv(%"class.std::move_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EOS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EOS1_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EOS1_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.326
  %6 = load i32, i32* @y.327
  %7 = sub i32 %5, -819014426
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -819014426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 160533061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 160533061, label %19
    i32 1333273077, label %39
    i32 -1408715906, label %57
    i32 525426037, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1333273077, i32 525426037
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  store %"class.std::allocator.2"* %41, %"class.std::allocator.2"** %2
  %42 = load i32, i32* @x.326
  %43 = load i32, i32* @y.327
  %44 = add i32 %42, 1401342955
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1401342955
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1408715906, i32 525426037
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %60, align 8
  %61 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %60, align 8
  store i32 1333273077, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
  %7 = sub i32 %5, 1910667874
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1910667874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1402747332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1402747332, label %19
    i32 -87906661, label %27
    i32 652139952, label %52
    i32 -2142599635, label %53
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
  %26 = select i1 %24, i32 -87906661, i32 -2142599635
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %32) #3
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.2"* %31, %"class.std::allocator.2"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30, i32 0, i32 0
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30, i32 0, i32 1
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30, i32 0, i32 2
  store i8* null, i8** %36, align 8
  %37 = load i32, i32* @x.328
  %38 = load i32, i32* @y.329
  %39 = add i32 %37, 62494543
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 62494543
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 652139952, i32 -2142599635
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %55 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %54, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %55, align 8
  %56 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %54, align 8
  %57 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %56 to %"class.std::allocator.2"*
  %58 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %55, align 8
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %58) #3
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.2"* %57, %"class.std::allocator.2"* dereferenceable(1) %59) #3
  %60 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %56, i32 0, i32 0
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %56, i32 0, i32 1
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %56, i32 0, i32 2
  store i8* null, i8** %62, align 8
  store i32 -87906661, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %1, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8) %6, i8** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8) %9, i8** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8) %12, i8** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcEvRT_S2_(i8** dereferenceable(8), i8** dereferenceable(8)) #4 comdat {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = load i8**, i8*** %3, align 8
  %7 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %6) #3
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i8**, i8*** %4, align 8
  %10 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %9) #3
  %11 = load i8*, i8** %10, align 8
  %12 = load i8**, i8*** %3, align 8
  store i8* %11, i8** %12, align 8
  %13 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %5) #3
  %14 = load i8*, i8** %13, align 8
  %15 = load i8**, i8*** %4, align 8
  store i8* %14, i8** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEC2ES3_(%"class.std::move_iterator.12"*, %"class.std::vector.0"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIcSaIcEES3_ET1_T0_S5_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIcSaIcEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %7)
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIcSaIcEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %9)
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %12 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIcSaIcEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"* %11)
  %13 = call %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIcSaIcEES3_ET1_T0_S5_S4_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %10, %"class.std::vector.0"* %12)
  ret %"class.std::vector.0"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorIcSaIcEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorIcSaIcEELb0EE7_S_baseES3_(%"class.std::vector.0"* %3)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIcSaIcEES3_ET1_T0_S5_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.342
  %8 = load i32, i32* @y.343
  %9 = add i32 %7, -1612852484
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1612852484
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -96587893, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -96587893, label %21
    i32 657221117, label %29
    i32 1297155469, label %64
    i32 -1024089807, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 657221117, i32 -1024089807
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %37 = call %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIcSaIcEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %34, %"class.std::vector.0"* %35, %"class.std::vector.0"* %36)
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %4
  %38 = load i32, i32* @x.342
  %39 = load i32, i32* @y.343
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
  %63 = select i1 %61, i32 1297155469, i32 -1024089807
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca %"class.std::vector.0"*, align 8
  %70 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %68, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %74 = call %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIcSaIcEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %71, %"class.std::vector.0"* %72, %"class.std::vector.0"* %73)
  store i32 657221117, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIcSaIcEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
  %7 = sub i32 %5, -1362466502
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1362466502
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1451561861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1451561861, label %19
    i32 241631671, label %27
    i32 -204440916, label %46
    i32 111831416, label %48
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
  %26 = select i1 %24, i32 241631671, i32 111831416
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorIcSaIcEELb0EE7_S_baseES3_(%"class.std::vector.0"* %29)
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %2
  %31 = load i32, i32* @x.344
  %32 = load i32, i32* @y.345
  %33 = sub i32 %31, 1565839202
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1565839202
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -204440916, i32 111831416
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %51 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorIcSaIcEELb0EE7_S_baseES3_(%"class.std::vector.0"* %50)
  store i32 241631671, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIcSaIcEES6_EET0_T_S8_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.0"**
  %6 = alloca %"class.std::vector.0"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.346
  %10 = load i32, i32* @y.347
  %11 = sub i32 %9, 62859016
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 62859016
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2079721530, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %207
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2079721530, label %23
    i32 513890919, label %31
    i32 1553030301, label %64
    i32 484104457, label %65
    i32 476933591, label %70
    i32 1214169387, label %81
    i32 74754599, label %109
    i32 416117434, label %132
    i32 -140771021, label %133
    i32 -1487488249, label %136
    i32 245163966, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %207

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 513890919, i32 -1487488249
  store i32 %30, i32* %19
  br label %207

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %33, %"class.std::vector.0"*** %6
  %34 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %34, %"class.std::vector.0"*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  %36 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %6
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %36, align 8
  %37 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %37, align 8
  %38 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %6
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %41 = ptrtoint %"class.std::vector.0"* %39 to i64
  %42 = ptrtoint %"class.std::vector.0"* %40 to i64
  %43 = sub i64 %41, -6392504423341377680
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -6392504423341377680
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = load volatile i64*, i64** %4
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.346
  %50 = load i32, i32* @y.347
  %51 = add i32 %49, -889328534
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -889328534
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1553030301, i32 -1487488249
  store i32 %63, i32* %19
  br label %207

; <label>:64:                                     ; preds = %20
  store i32 484104457, i32* %19
  br label %207

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 476933591, i32 -140771021
  store i32 %69, i32* %19
  br label %207

; <label>:70:                                     ; preds = %20
  %71 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %6
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i32 -1
  %74 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %6
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8
  %75 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %73) #3
  %76 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i32 -1
  %79 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %79, align 8
  %80 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSEOS1_(%"class.std::vector.0"* %78, %"class.std::vector.0"* dereferenceable(24) %75) #3
  store i32 1214169387, i32* %19
  br label %207

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.346
  %83 = load i32, i32* @y.347
  %84 = add i32 %82, 628953341
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 628953341
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 74754599, i32 245163966
  store i32 %108, i32* %19
  br label %207

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, 7701916187859219231
  %113 = add i64 %112, -1
  %114 = add i64 %113, 7701916187859219231
  %115 = add nsw i64 %111, -1
  %116 = load volatile i64*, i64** %4
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* @x.346
  %118 = load i32, i32* @y.347
  %119 = add i32 %117, 1946513351
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1946513351
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 416117434, i32 245163966
  store i32 %131, i32* %19
  br label %207

; <label>:132:                                    ; preds = %20
  store i32 484104457, i32* %19
  br label %207

; <label>:133:                                    ; preds = %20
  %134 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8
  ret %"class.std::vector.0"* %135

; <label>:136:                                    ; preds = %20
  %137 = alloca %"class.std::vector.0"*, align 8
  %138 = alloca %"class.std::vector.0"*, align 8
  %139 = alloca %"class.std::vector.0"*, align 8
  %140 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %137, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %138, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %139, align 8
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %143 = ptrtoint %"class.std::vector.0"* %141 to i64
  %144 = ptrtoint %"class.std::vector.0"* %142 to i64
  %145 = add i64 %143, 6954012352299147783
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 6954012352299147783
  %148 = sub i64 %143, %144
  %149 = mul i64 %147, %144
  %150 = sub i64 0, -5121985348758516456
  %151 = sub i64 %150, %143
  %152 = add i64 %151, -5121985348758516456
  %153 = sub i64 0, %143
  %154 = sub i64 0, %152
  %155 = sub i64 0, %144
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %144
  %159 = sub i64 0, %144
  %160 = add i64 %143, %159
  %161 = sub i64 %143, %144
  %162 = shl i64 %160, 24
  %163 = add i64 %160, -2635878217626102974
  %164 = sub i64 %163, 24
  %165 = sub i64 %164, -2635878217626102974
  %166 = sub i64 %160, 24
  %167 = mul i64 %165, 24
  %168 = sub i64 %160, -8725677002082293111
  %169 = sub i64 %168, 24
  %170 = add i64 %169, -8725677002082293111
  %171 = sub i64 %160, 24
  %172 = mul i64 %170, 24
  %173 = sub i64 0, 24
  %174 = add i64 %160, %173
  %175 = sub i64 %160, 24
  %176 = mul i64 %174, 24
  %177 = sdiv exact i64 %160, 24
  store i64 %177, i64* %140, align 8
  store i32 513890919, i32* %19
  br label %207

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = add i64 0, %181
  %183 = sub i64 0, %180
  %184 = sub i64 %182, -9042340286271731660
  %185 = add i64 %184, -1
  %186 = add i64 %185, -9042340286271731660
  %187 = add i64 %182, -1
  %188 = add i64 0, 9026786798316870215
  %189 = sub i64 %188, %180
  %190 = sub i64 %189, 9026786798316870215
  %191 = sub i64 0, %180
  %192 = sub i64 %190, 1729277419689276953
  %193 = add i64 %192, -1
  %194 = add i64 %193, 1729277419689276953
  %195 = add i64 %190, -1
  %196 = add i64 %180, -8371125441469741091
  %197 = sub i64 %196, -1
  %198 = sub i64 %197, -8371125441469741091
  %199 = sub i64 %180, -1
  %200 = mul i64 %198, -1
  %201 = sub i64 0, %180
  %202 = sub i64 0, -1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %180, -1
  %206 = load volatile i64*, i64** %4
  store i64 %204, i64* %206, align 8
  store i32 74754599, i32* %19
  br label %207

; <label>:207:                                    ; preds = %178, %136, %132, %109, %81, %70, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSEOS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv(%"class.std::allocator.2"* sret %7, %"struct.std::_Vector_base.1"* %11) #3
  call void @_ZNSt6vectorIcSaIcEEC2ERKS0_(%"class.std::vector.0"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.2"* %7) #3
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %17, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::allocator.2"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.350
  %29 = load i32, i32* @y.351
  %30 = add i32 %28, -161052
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -161052
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
  br i1 %52, label %54, label %87

; <label>:54:                                     ; preds = %27, %87
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %6) #3
  %58 = load i32, i32* @x.350
  %59 = load i32, i32* @y.351
  %60 = sub i32 %58, -590037855
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -590037855
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  br i1 %82, label %84, label %87

; <label>:84:                                     ; preds = %54
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %86) #11
  unreachable

; <label>:87:                                     ; preds = %54, %27
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* %6) #3
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %3, align 8
  %4 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS0_(%"class.std::vector.0"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(%"struct.std::_Vector_base.1"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.360
  %6 = load i32, i32* @y.361
  %7 = add i32 %5, -122329202
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -122329202
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1188709245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1188709245, label %19
    i32 961180917, label %39
    i32 1698614457, label %72
    i32 -450721381, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 961180917, i32 -450721381
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %42, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %43) #3
  %45 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %46 = load i32, i32* @x.360
  %47 = load i32, i32* @y.361
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
  %71 = select i1 %69, i32 1698614457, i32 -450721381
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::integral_constant", align 1
  %75 = alloca %"class.std::allocator.2"*, align 8
  %76 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %75, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %76, align 8
  %77 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %76, align 8
  %78 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %77) #3
  %79 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %75, align 8
  store i32 961180917, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorIcSaIcEELb0EE7_S_baseES3_(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt6vectorIcSaIcEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  %8 = alloca i32
  store i32 54106997, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %164
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 54106997, label %12
    i32 965462179, label %27
    i32 -86805466, label %58
    i32 1408094015, label %61
    i32 -430632532, label %65
    i32 -464283750, label %81
    i32 76878510, label %111
    i32 1447800501, label %112
    i32 196385880, label %139
    i32 4156892, label %155
    i32 -1628626537, label %156
    i32 1253113156, label %160
    i32 1497187772, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %164

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.364
  %14 = load i32, i32* @y.365
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 965462179, i32 -1628626537
  store i32 %26, i32* %8
  br label %164

; <label>:27:                                     ; preds = %9
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %30 = icmp ne %"class.std::vector.0"* %28, %29
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.364
  %32 = load i32, i32* @y.365
  %33 = add i32 %31, -1090228229
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1090228229
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
  %57 = select i1 %55, i32 -86805466, i32 -1628626537
  store i32 %57, i32* %8
  br label %164

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1408094015, i32 1447800501
  store i32 %60, i32* %8
  br label %164

; <label>:61:                                     ; preds = %9
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %64 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* %63, %"class.std::vector.0"* dereferenceable(24) %62)
  store i32 -430632532, i32* %8
  br label %164

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.364
  %67 = load i32, i32* @y.365
  %68 = add i32 %66, -730163074
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -730163074
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -464283750, i32 1253113156
  store i32 %80, i32* %8
  br label %164

; <label>:81:                                     ; preds = %9
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i32 1
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %5, align 8
  %84 = load i32, i32* @x.364
  %85 = load i32, i32* @y.365
  %86 = sub i32 %84, 641909169
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 641909169
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
  %110 = select i1 %108, i32 76878510, i32 1253113156
  store i32 %110, i32* %8
  br label %164

; <label>:111:                                    ; preds = %9
  store i32 54106997, i32* %8
  br label %164

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* @x.364
  %114 = load i32, i32* @y.365
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 196385880, i32 1497187772
  store i32 %138, i32* %8
  br label %164

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.364
  %141 = load i32, i32* @y.365
  %142 = sub i32 %140, -1658281310
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1658281310
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 4156892, i32 1497187772
  store i32 %154, i32* %8
  br label %164

; <label>:155:                                    ; preds = %9
  ret void

; <label>:156:                                    ; preds = %9
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %159 = icmp ne %"class.std::vector.0"* %157, %158
  store i32 965462179, i32* %8
  br label %164

; <label>:160:                                    ; preds = %9
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i32 1
  store %"class.std::vector.0"* %162, %"class.std::vector.0"** %5, align 8
  store i32 -464283750, i32* %8
  br label %164

; <label>:163:                                    ; preds = %9
  store i32 196385880, i32* %8
  br label %164

; <label>:164:                                    ; preds = %163, %160, %156, %139, %112, %111, %81, %65, %61, %58, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %4
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %3
  %18 = alloca i32
  store i32 1500553001, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %462
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1500553001, label %22
    i32 384529676, label %27
    i32 -1069297050, label %35
    i32 -1549598224, label %63
    i32 1822380524, label %143
    i32 -1395899609, label %144
    i32 1372798901, label %150
    i32 839754821, label %166
    i32 -1921883919, label %209
    i32 1984276294, label %210
    i32 505238205, label %226
    i32 -1848446419, label %294
    i32 -950739439, label %295
    i32 -1738971221, label %296
    i32 1271045912, label %308
    i32 296216578, label %310
    i32 -1149016401, label %392
    i32 -896358535, label %420
  ]

; <label>:21:                                     ; preds = %19
  br label %462

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  %25 = icmp ne %"class.std::vector.0"* %24, %23
  %26 = select i1 %25, i32 384529676, i32 1271045912
  store i32 %26, i32* %18
  br label %462

; <label>:27:                                     ; preds = %19
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"* %28) #3
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %32 = call i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(%"class.std::vector.0"* %31) #3
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i32 -1069297050, i32 -1395899609
  store i32 %34, i32* %18
  br label %462

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.366
  %37 = load i32, i32* @y.367
  %38 = sub i32 %36, 1654275856
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1654275856
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
  %62 = select i1 %60, i32 -1549598224, i32 296216578
  store i32 %62, i32* %18
  br label %462

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %7, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %66 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"* %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  store i8* %66, i8** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %69 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"* %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  store i8* %69, i8** %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %76 = call i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector.0"* %75, i64 %64, i8* %72, i8* %74)
  store i8* %76, i8** %8, align 8
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %78 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %83 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %88) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %81, i8* %86, %"class.std::allocator.2"* dereferenceable(1) %89)
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %91 = bitcast %"class.std::vector.0"* %90 to %"struct.std::_Vector_base.1"*
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %93 = bitcast %"class.std::vector.0"* %92 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %98 = bitcast %"class.std::vector.0"* %97 to %"struct.std::_Vector_base.1"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %103 = bitcast %"class.std::vector.0"* %102 to %"struct.std::_Vector_base.1"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = ptrtoint i8* %101 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = add i64 %107, -7314376369479967364
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -7314376369479967364
  %112 = sub i64 %107, %108
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.1"* %91, i8* %96, i64 %111)
  %113 = load i8*, i8** %8, align 8
  %114 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %115 = bitcast %"class.std::vector.0"* %114 to %"struct.std::_Vector_base.1"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %116, i32 0, i32 0
  store i8* %113, i8** %117, align 8
  %118 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %119 = bitcast %"class.std::vector.0"* %118 to %"struct.std::_Vector_base.1"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %120, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %126 = bitcast %"class.std::vector.0"* %125 to %"struct.std::_Vector_base.1"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %127, i32 0, i32 2
  store i8* %124, i8** %128, align 8
  %129 = load i32, i32* @x.366
  %130 = load i32, i32* @y.367
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
  %142 = select i1 %140, i32 1822380524, i32 296216578
  store i32 %142, i32* %18
  br label %462

; <label>:143:                                    ; preds = %19
  store i32 -1738971221, i32* %18
  br label %462

; <label>:144:                                    ; preds = %19
  %145 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %146 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"* %145) #3
  %147 = load i64, i64* %7, align 8
  %148 = icmp uge i64 %146, %147
  %149 = select i1 %148, i32 1372798901, i32 1984276294
  store i32 %149, i32* %18
  br label %462

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.366
  %152 = load i32, i32* @y.367
  %153 = sub i32 %151, 2035179354
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2035179354
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 839754821, i32 -1149016401
  store i32 %165, i32* %18
  br label %462

; <label>:166:                                    ; preds = %19
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %168 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"* %167) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  store i8* %168, i8** %169, align 8
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %171 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"* %170) #3
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %13, i32 0, i32 0
  store i8* %171, i8** %172, align 8
  %173 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %174 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"* %173) #3
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %14, i32 0, i32 0
  store i8* %174, i8** %175, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %13, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %14, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8
  %182 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(i8* %177, i8* %179, i8* %181)
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %11, i32 0, i32 0
  store i8* %182, i8** %183, align 8
  %184 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %185 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"* %184) #3
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %15, i32 0, i32 0
  store i8* %185, i8** %186, align 8
  %187 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %188 = bitcast %"class.std::vector.0"* %187 to %"struct.std::_Vector_base.1"*
  %189 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %11, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %15, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(i8* %191, i8* %193, %"class.std::allocator.2"* dereferenceable(1) %189)
  %194 = load i32, i32* @x.366
  %195 = load i32, i32* @y.367
  %196 = sub i32 %194, -1718477230
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1718477230
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1921883919, i32 -1149016401
  store i32 %208, i32* %18
  br label %462

; <label>:209:                                    ; preds = %19
  store i32 -950739439, i32* %18
  br label %462

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.366
  %212 = load i32, i32* @y.367
  %213 = sub i32 %211, 1718676241
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1718676241
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 505238205, i32 -896358535
  store i32 %225, i32* %18
  br label %462

; <label>:226:                                    ; preds = %19
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %228 = bitcast %"class.std::vector.0"* %227 to %"struct.std::_Vector_base.1"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %233 = bitcast %"class.std::vector.0"* %232 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %234, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8
  %237 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %238 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"* %237) #3
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %241 = bitcast %"class.std::vector.0"* %240 to %"struct.std::_Vector_base.1"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %242, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8
  %245 = call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %231, i8* %239, i8* %244)
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %247 = bitcast %"class.std::vector.0"* %246 to %"struct.std::_Vector_base.1"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %248, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8
  %251 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %252 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"* %251) #3
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %255 = bitcast %"class.std::vector.0"* %254 to %"struct.std::_Vector_base.1"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %256, i32 0, i32 1
  %258 = load i8*, i8** %257, align 8
  %259 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %260 = bitcast %"class.std::vector.0"* %259 to %"struct.std::_Vector_base.1"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %261, i32 0, i32 1
  %263 = load i8*, i8** %262, align 8
  %264 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %265 = bitcast %"class.std::vector.0"* %264 to %"struct.std::_Vector_base.1"*
  %266 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %265) #3
  %267 = call i8* @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(i8* %253, i8* %258, i8* %263, %"class.std::allocator.2"* dereferenceable(1) %266)
  %268 = load i32, i32* @x.366
  %269 = load i32, i32* @y.367
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1848446419, i32 -896358535
  store i32 %293, i32* %18
  br label %462

; <label>:294:                                    ; preds = %19
  store i32 -950739439, i32* %18
  br label %462

; <label>:295:                                    ; preds = %19
  store i32 -1738971221, i32* %18
  br label %462

; <label>:296:                                    ; preds = %19
  %297 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %298 = bitcast %"class.std::vector.0"* %297 to %"struct.std::_Vector_base.1"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %299, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8
  %302 = load i64, i64* %7, align 8
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %305 = bitcast %"class.std::vector.0"* %304 to %"struct.std::_Vector_base.1"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %306, i32 0, i32 1
  store i8* %303, i8** %307, align 8
  store i32 1271045912, i32* %18
  br label %462

; <label>:308:                                    ; preds = %19
  %309 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %309

; <label>:310:                                    ; preds = %19
  %311 = load i64, i64* %7, align 8
  %312 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %313 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"* %312) #3
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  store i8* %313, i8** %314, align 8
  %315 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %316 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"* %315) #3
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  store i8* %316, i8** %317, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8
  %322 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %323 = call i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector.0"* %322, i64 %311, i8* %319, i8* %321)
  store i8* %323, i8** %8, align 8
  %324 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %325 = bitcast %"class.std::vector.0"* %324 to %"struct.std::_Vector_base.1"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %326, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8
  %329 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %330 = bitcast %"class.std::vector.0"* %329 to %"struct.std::_Vector_base.1"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %331, i32 0, i32 1
  %333 = load i8*, i8** %332, align 8
  %334 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %335 = bitcast %"class.std::vector.0"* %334 to %"struct.std::_Vector_base.1"*
  %336 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %335) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %328, i8* %333, %"class.std::allocator.2"* dereferenceable(1) %336)
  %337 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %338 = bitcast %"class.std::vector.0"* %337 to %"struct.std::_Vector_base.1"*
  %339 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %340 = bitcast %"class.std::vector.0"* %339 to %"struct.std::_Vector_base.1"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %341, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8
  %344 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %345 = bitcast %"class.std::vector.0"* %344 to %"struct.std::_Vector_base.1"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %346, i32 0, i32 2
  %348 = load i8*, i8** %347, align 8
  %349 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %350 = bitcast %"class.std::vector.0"* %349 to %"struct.std::_Vector_base.1"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %351, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8
  %354 = ptrtoint i8* %348 to i64
  %355 = ptrtoint i8* %353 to i64
  %356 = add i64 0, 6127540671460039771
  %357 = sub i64 %356, %354
  %358 = sub i64 %357, 6127540671460039771
  %359 = sub i64 0, %354
  %360 = sub i64 0, %358
  %361 = sub i64 0, %355
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, %355
  %365 = sub i64 0, %354
  %366 = add i64 0, %365
  %367 = sub i64 0, %354
  %368 = add i64 %366, -3160613646684034896
  %369 = add i64 %368, %355
  %370 = sub i64 %369, -3160613646684034896
  %371 = add i64 %366, %355
  %372 = add i64 %354, 1323464867136969376
  %373 = sub i64 %372, %355
  %374 = sub i64 %373, 1323464867136969376
  %375 = sub i64 %354, %355
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.1"* %338, i8* %343, i64 %374)
  %376 = load i8*, i8** %8, align 8
  %377 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %378 = bitcast %"class.std::vector.0"* %377 to %"struct.std::_Vector_base.1"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %379, i32 0, i32 0
  store i8* %376, i8** %380, align 8
  %381 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %382 = bitcast %"class.std::vector.0"* %381 to %"struct.std::_Vector_base.1"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %383, i32 0, i32 0
  %385 = load i8*, i8** %384, align 8
  %386 = load i64, i64* %7, align 8
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %389 = bitcast %"class.std::vector.0"* %388 to %"struct.std::_Vector_base.1"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %390, i32 0, i32 2
  store i8* %387, i8** %391, align 8
  store i32 -1549598224, i32* %18
  br label %462

; <label>:392:                                    ; preds = %19
  %393 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %394 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"* %393) #3
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  store i8* %394, i8** %395, align 8
  %396 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %397 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"* %396) #3
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %13, i32 0, i32 0
  store i8* %397, i8** %398, align 8
  %399 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %400 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"* %399) #3
  %401 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %14, i32 0, i32 0
  store i8* %400, i8** %401, align 8
  %402 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  %403 = load i8*, i8** %402, align 8
  %404 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %13, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8
  %406 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %14, i32 0, i32 0
  %407 = load i8*, i8** %406, align 8
  %408 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(i8* %403, i8* %405, i8* %407)
  %409 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %11, i32 0, i32 0
  store i8* %408, i8** %409, align 8
  %410 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %411 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"* %410) #3
  %412 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %15, i32 0, i32 0
  store i8* %411, i8** %412, align 8
  %413 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %414 = bitcast %"class.std::vector.0"* %413 to %"struct.std::_Vector_base.1"*
  %415 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %414) #3
  %416 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %11, i32 0, i32 0
  %417 = load i8*, i8** %416, align 8
  %418 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %15, i32 0, i32 0
  %419 = load i8*, i8** %418, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(i8* %417, i8* %419, %"class.std::allocator.2"* dereferenceable(1) %415)
  store i32 839754821, i32* %18
  br label %462

; <label>:420:                                    ; preds = %19
  %421 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %422 = bitcast %"class.std::vector.0"* %421 to %"struct.std::_Vector_base.1"*
  %423 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %423, i32 0, i32 0
  %425 = load i8*, i8** %424, align 8
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %427 = bitcast %"class.std::vector.0"* %426 to %"struct.std::_Vector_base.1"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %428, i32 0, i32 0
  %430 = load i8*, i8** %429, align 8
  %431 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %432 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"* %431) #3
  %433 = getelementptr inbounds i8, i8* %430, i64 %432
  %434 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %435 = bitcast %"class.std::vector.0"* %434 to %"struct.std::_Vector_base.1"*
  %436 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %436, i32 0, i32 0
  %438 = load i8*, i8** %437, align 8
  %439 = call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %425, i8* %433, i8* %438)
  %440 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %441 = bitcast %"class.std::vector.0"* %440 to %"struct.std::_Vector_base.1"*
  %442 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %442, i32 0, i32 0
  %444 = load i8*, i8** %443, align 8
  %445 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %446 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.0"* %445) #3
  %447 = getelementptr inbounds i8, i8* %444, i64 %446
  %448 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %449 = bitcast %"class.std::vector.0"* %448 to %"struct.std::_Vector_base.1"*
  %450 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %450, i32 0, i32 1
  %452 = load i8*, i8** %451, align 8
  %453 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %454 = bitcast %"class.std::vector.0"* %453 to %"struct.std::_Vector_base.1"*
  %455 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %454, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %455, i32 0, i32 1
  %457 = load i8*, i8** %456, align 8
  %458 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %459 = bitcast %"class.std::vector.0"* %458 to %"struct.std::_Vector_base.1"*
  %460 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %459) #3
  %461 = call i8* @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(i8* %447, i8* %452, i8* %457, %"class.std::allocator.2"* dereferenceable(1) %460)
  store i32 505238205, i32* %18
  br label %462

; <label>:462:                                    ; preds = %420, %392, %310, %296, %295, %294, %226, %210, %209, %166, %150, %144, %143, %63, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.368
  %6 = load i32, i32* @y.369
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
  store i32 724570105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 724570105, label %18
    i32 1604708079, label %26
    i32 -1980239955, label %58
    i32 -7037981, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1604708079, i32 -7037981
  store i32 %25, i32* %14
  br label %96

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = ptrtoint i8* %32 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = add i64 %37, -7379594819705263965
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -7379594819705263965
  %42 = sub i64 %37, %38
  store i64 %41, i64* %2
  %43 = load i32, i32* @x.368
  %44 = load i32, i32* @y.369
  %45 = add i32 %43, 298761693
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 298761693
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1980239955, i32 -7037981
  store i32 %57, i32* %14
  br label %96

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %61, align 8
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %63 = bitcast %"class.std::vector.0"* %62 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = bitcast %"class.std::vector.0"* %62 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = ptrtoint i8* %66 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = add i64 %71, -6240154412278919612
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -6240154412278919612
  %76 = sub i64 %71, %72
  %77 = mul i64 %75, %72
  %78 = shl i64 %71, %72
  %79 = sub i64 %71, 8317476087828265404
  %80 = sub i64 %79, %72
  %81 = add i64 %80, 8317476087828265404
  %82 = sub i64 %71, %72
  %83 = mul i64 %81, %72
  %84 = shl i64 %71, %72
  %85 = add i64 0, 3157316465325979376
  %86 = sub i64 %85, %71
  %87 = sub i64 %86, 3157316465325979376
  %88 = sub i64 0, %71
  %89 = sub i64 0, %72
  %90 = sub i64 %87, %89
  %91 = add i64 %87, %72
  %92 = add i64 %71, -2101616410332328139
  %93 = sub i64 %92, %72
  %94 = sub i64 %93, -2101616410332328139
  %95 = sub i64 %71, %72
  store i32 1604708079, i32* %14
  br label %96

; <label>:96:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector.0"*, i64, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %6, i32 0, i32 0
  store i8* %3, i8** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %18 = load i64, i64* %8, align 8
  %19 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %17, i64 %18)
  store i8* %19, i8** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i8*, i8** %9, align 8
  %25 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %26 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %11, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8* %28, i8* %30, i8* %24, %"class.std::allocator.2"* dereferenceable(1) %26)
          to label %32 unwind label %75

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.370
  %34 = load i32, i32* @y.371
  %35 = add i32 %33, -1787729916
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1787729916
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %182

; <label>:47:                                     ; preds = %32, %182
  %48 = load i8*, i8** %9, align 8
  %49 = load i32, i32* @x.370
  %50 = load i32, i32* @y.371
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
  br i1 %72, label %74, label %182

; <label>:74:                                     ; preds = %47
  ret i8* %48

; <label>:75:                                     ; preds = %4
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %12, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.370
  %81 = load i32, i32* @y.371
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %184

; <label>:105:                                    ; preds = %79, %184
  %106 = load i8*, i8** %12, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %109 = load i8*, i8** %9, align 8
  %110 = load i64, i64* %8, align 8
  %111 = load i32, i32* @x.370
  %112 = load i32, i32* @y.371
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
  br i1 %122, label %124, label %184

; <label>:124:                                    ; preds = %105
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.1"* %108, i8* %109, i64 %110)
          to label %125 unwind label %126

; <label>:125:                                    ; preds = %124
  invoke void @__cxa_rethrow() #12
          to label %181 unwind label %126

; <label>:126:                                    ; preds = %125, %124
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %12, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %130 unwind label %137

; <label>:130:                                    ; preds = %126
  br label %132
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:132:                                    ; preds = %130
  %133 = load i8*, i8** %12, align 8
  %134 = load i32, i32* %13, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* @x.370
  %139 = load i32, i32* @y.371
  %140 = add i32 %138, -1740252566
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1740252566
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %190

; <label>:152:                                    ; preds = %137, %190
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #11
  %155 = load i32, i32* @x.370
  %156 = load i32, i32* @y.371
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  br i1 %178, label %180, label %190

; <label>:180:                                    ; preds = %152
  unreachable

; <label>:181:                                    ; preds = %125
  unreachable

; <label>:182:                                    ; preds = %47, %32
  %183 = load i8*, i8** %9, align 8
  br label %47

; <label>:184:                                    ; preds = %105, %79
  %185 = load i8*, i8** %12, align 8
  %186 = call i8* @__cxa_begin_catch(i8* %185) #3
  %187 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %188 = load i8*, i8** %9, align 8
  %189 = load i64, i64* %8, align 8
  br label %105

; <label>:190:                                    ; preds = %152, %137
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #11
  br label %152
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(i8*, i8*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %16, i8* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.374
  %8 = load i32, i32* @y.375
  %9 = sub i32 %7, -185839544
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -185839544
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1467186731, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1467186731, label %21
    i32 -610389846, label %29
    i32 2071177957, label %81
    i32 -1018963811, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -610389846, i32 -1018963811
  store i32 %28, i32* %17
  br label %120

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %31, i32 0, i32 0
  store i8* %0, i8** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %32, i32 0, i32 0
  store i8* %1, i8** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %33, i32 0, i32 0
  store i8* %2, i8** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %35 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %35, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %34, i32 0, i32 0
  store i8* %46, i8** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %37 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %37, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %51)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %36, i32 0, i32 0
  store i8* %52, i8** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %38 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %34, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %36, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %38, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(i8* %57, i8* %59, i8* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %30, i32 0, i32 0
  store i8* %62, i8** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %30, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %4
  %66 = load i32, i32* @x.374
  %67 = load i32, i32* @y.375
  %68 = add i32 %66, -1728201263
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1728201263
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2071177957, i32 -1018963811
  store i32 %80, i32* %17
  br label %120

; <label>:81:                                     ; preds = %18
  %82 = load volatile i8*, i8** %4
  ret i8* %82

; <label>:83:                                     ; preds = %18
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %85, i32 0, i32 0
  store i8* %0, i8** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %86, i32 0, i32 0
  store i8* %1, i8** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %87, i32 0, i32 0
  store i8* %2, i8** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %89 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %89, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %99)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %88, i32 0, i32 0
  store i8* %100, i8** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %91 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %91, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %90, i32 0, i32 0
  store i8* %106, i8** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %92 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %88, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %90, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %92, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(i8* %111, i8* %113, i8* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %84, i32 0, i32 0
  store i8* %116, i8** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %84, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  store i32 -610389846, i32* %17
  br label %120

; <label>:120:                                    ; preds = %83, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.378
  %6 = load i32, i32* @y.379
  %7 = sub i32 %5, 2051223651
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2051223651
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1609206475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1609206475, label %19
    i32 1115328883, label %27
    i32 1116246138, label %63
    i32 321739433, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1115328883, i32 321739433
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %28, i8** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %28, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %2
  %36 = load i32, i32* @x.378
  %37 = load i32, i32* @y.379
  %38 = sub i32 %36, -1776178632
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1776178632
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
  %62 = select i1 %60, i32 1116246138, i32 321739433
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i8*, i8** %2
  ret i8* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %66, i8** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %66, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  store i32 1115328883, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(i8* %9, i8* %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store i8* %1, i8** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %6, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(i8* %14, i8* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i8* %0, i8** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %6, i32 0, i32 0
  store i8* %1, i8** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %11, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8* %28)
  %30 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %19, i8* %24, i8* %29)
  store i8* %30, i8** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %4, i8** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  ret i8* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.390
  %6 = load i32, i32* @y.391
  %7 = sub i32 %5, -1460393599
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1460393599
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 539952225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 539952225, label %19
    i32 502109613, label %39
    i32 -1347587690, label %75
    i32 -524589335, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 502109613, i32 -524589335
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %40, i32 0, i32 0
  store i8* %0, i8** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %41, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8* %46)
  store i8* %47, i8** %2
  %48 = load i32, i32* @x.390
  %49 = load i32, i32* @y.391
  %50 = add i32 %48, -1938244062
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1938244062
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
  %74 = select i1 %72, i32 -1347587690, i32 -524589335
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i8*, i8** %2
  ret i8* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %78, i32 0, i32 0
  store i8* %0, i8** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %79 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %79, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8* %84)
  store i32 502109613, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.392
  %6 = load i32, i32* @y.393
  %7 = sub i32 %5, -1109230466
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1109230466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1071480654, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1071480654, label %19
    i32 -2098293902, label %27
    i32 -1056311455, label %61
    i32 778362575, label %62
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
  %26 = select i1 %24, i32 -2098293902, i32 778362575
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %29 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %28, align 8
  store i8** %1, i8*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %30, i32 0, i32 0
  %32 = load i8**, i8*** %29, align 8
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %31, align 8
  %34 = load i32, i32* @x.392
  %35 = load i32, i32* @y.393
  %36 = sub i32 %34, 1342741217
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1342741217
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
  %60 = select i1 %58, i32 -1056311455, i32 778362575
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %64 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %63, align 8
  store i8** %1, i8*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %65, i32 0, i32 0
  %67 = load i8**, i8*** %64, align 8
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %66, align 8
  store i32 -2098293902, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.398
  %8 = load i32, i32* @y.399
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
  store i32 1643322464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1643322464, label %20
    i32 -1022191862, label %40
    i32 656159577, label %66
    i32 364342566, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -1022191862, i32 364342566
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %44)
  %46 = load i8*, i8** %42, align 8
  %47 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %46)
  %48 = load i8*, i8** %43, align 8
  %49 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %48)
  %50 = call i8* @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(i8* %45, i8* %47, i8* %49)
  store i8* %50, i8** %4
  %51 = load i32, i32* @x.398
  %52 = load i32, i32* @y.399
  %53 = sub i32 %51, 1015829221
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1015829221
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 656159577, i32 364342566
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i8*, i8** %4
  ret i8* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  store i8* %0, i8** %69, align 8
  store i8* %1, i8** %70, align 8
  store i8* %2, i8** %71, align 8
  %72 = load i8*, i8** %69, align 8
  %73 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %72)
  %74 = load i8*, i8** %70, align 8
  %75 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %74)
  %76 = load i8*, i8** %71, align 8
  %77 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %76)
  %78 = call i8* @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(i8* %73, i8* %75, i8* %77)
  store i32 -1022191862, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.404
  %8 = load i32, i32* @y.405
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
  store i32 794299631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 794299631, label %20
    i32 -1773141383, label %40
    i32 125891559, label %75
    i32 1408246086, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1773141383, i32 1408246086
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8, align 1
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store i8* %2, i8** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i8*, i8** %41, align 8
  %46 = load i8*, i8** %42, align 8
  %47 = load i8*, i8** %43, align 8
  %48 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(i8* %45, i8* %46, i8* %47)
  store i8* %48, i8** %4
  %49 = load i32, i32* @x.404
  %50 = load i32, i32* @y.405
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
  %74 = select i1 %72, i32 125891559, i32 1408246086
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i8*, i8** %4
  ret i8* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  %80 = alloca i8*, align 8
  %81 = alloca i8, align 1
  store i8* %0, i8** %78, align 8
  store i8* %1, i8** %79, align 8
  store i8* %2, i8** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load i8*, i8** %78, align 8
  %83 = load i8*, i8** %79, align 8
  %84 = load i8*, i8** %80, align 8
  %85 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(i8* %82, i8* %83, i8* %84)
  store i32 -1773141383, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.406
  %8 = load i32, i32* @y.407
  %9 = sub i32 %7, 1352218102
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1352218102
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 953716730, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 953716730, label %21
    i32 -597338229, label %29
    i32 1536086911, label %52
    i32 702697542, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -597338229, i32 702697542
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %30, align 8
  store i8* %1, i8** %31, align 8
  store i8* %2, i8** %32, align 8
  %33 = load i8*, i8** %30, align 8
  %34 = load i8*, i8** %31, align 8
  %35 = load i8*, i8** %32, align 8
  %36 = call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %33, i8* %34, i8* %35)
  store i8* %36, i8** %4
  %37 = load i32, i32* @x.406
  %38 = load i32, i32* @y.407
  %39 = sub i32 %37, 983864932
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 983864932
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1536086911, i32 702697542
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i8*, i8** %4
  ret i8* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i8*, align 8
  %56 = alloca i8*, align 8
  %57 = alloca i8*, align 8
  store i8* %0, i8** %55, align 8
  store i8* %1, i8** %56, align 8
  store i8* %2, i8** %57, align 8
  %58 = load i8*, i8** %55, align 8
  %59 = load i8*, i8** %56, align 8
  %60 = load i8*, i8** %57, align 8
  %61 = call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %58, i8* %59, i8* %60)
  store i32 -597338229, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %126, %3
  %12 = load i32, i32* @x.410
  %13 = load i32, i32* @y.411
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %255

; <label>:37:                                     ; preds = %11, %255
  %38 = load i64, i64* %5, align 8
  %39 = icmp ugt i64 %38, 0
  %40 = load i32, i32* @x.410
  %41 = load i32, i32* @y.411
  %42 = add i32 %40, -493433280
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -493433280
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
  br i1 %64, label %66, label %255

; <label>:66:                                     ; preds = %37
  br i1 %39, label %67, label %238

; <label>:67:                                     ; preds = %66
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %69 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %68) #3
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %69, %"class.std::vector.0"* dereferenceable(24) %70)
          to label %71 unwind label %133

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.410
  %73 = load i32, i32* @y.411
  %74 = sub i32 %72, 1550159735
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1550159735
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
  br i1 %96, label %98, label %258

; <label>:98:                                     ; preds = %71, %258
  %99 = load i32, i32* @x.410
  %100 = load i32, i32* @y.411
  %101 = sub i32 %99, 2124202488
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2124202488
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %258

; <label>:125:                                    ; preds = %98
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 0, -1
  %129 = sub i64 %127, %128
  %130 = add i64 %127, -1
  store i64 %129, i64* %5, align 8
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i32 1
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:133:                                    ; preds = %67
  %134 = load i32, i32* @x.410
  %135 = load i32, i32* @y.411
  %136 = sub i32 %134, -486995017
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -486995017
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %259

; <label>:160:                                    ; preds = %133, %259
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %8, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* @x.410
  %165 = load i32, i32* @y.411
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  br i1 %187, label %189, label %259

; <label>:189:                                    ; preds = %160
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.410
  %192 = load i32, i32* @y.411
  %193 = add i32 %191, -1310100665
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1310100665
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
  br i1 %215, label %217, label %263

; <label>:217:                                    ; preds = %190, %263
  %218 = load i8*, i8** %8, align 8
  %219 = call i8* @__cxa_begin_catch(i8* %218) #3
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %222 = load i32, i32* @x.410
  %223 = load i32, i32* @y.411
  %224 = sub i32 %222, -1122959981
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1122959981
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %263

; <label>:236:                                    ; preds = %217
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.0"* %220, %"class.std::vector.0"* %221)
          to label %237 unwind label %240

; <label>:237:                                    ; preds = %236
  invoke void @__cxa_rethrow() #12
          to label %254 unwind label %240

; <label>:238:                                    ; preds = %66
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %239

; <label>:240:                                    ; preds = %237, %236
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %8, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %244 unwind label %251

; <label>:244:                                    ; preds = %240
  br label %246
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:246:                                    ; preds = %244
  %247 = load i8*, i8** %8, align 8
  %248 = load i32, i32* %9, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250

; <label>:251:                                    ; preds = %240
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #11
  unreachable

; <label>:254:                                    ; preds = %237
  unreachable

; <label>:255:                                    ; preds = %37, %11
  %256 = load i64, i64* %5, align 8
  %257 = icmp ugt i64 %256, 0
  br label %37

; <label>:258:                                    ; preds = %98, %71
  br label %98

; <label>:259:                                    ; preds = %160, %133
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %8, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %9, align 4
  br label %160

; <label>:263:                                    ; preds = %217, %190
  %264 = load i8*, i8** %8, align 8
  %265 = call i8* @__cxa_begin_catch(i8* %264) #3
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %267 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %217
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.418
  %6 = load i32, i32* @y.419
  %7 = add i32 %5, 277413552
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 277413552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 504777984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 504777984, label %19
    i32 1897949438, label %39
    i32 -1686780511, label %59
    i32 -782586536, label %61
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
  %38 = select i1 %36, i32 1897949438, i32 -782586536
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.418
  %45 = load i32, i32* @y.419
  %46 = sub i32 %44, 1785864917
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1785864917
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1686780511, i32 -782586536
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 1897949438, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 701227713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 701227713, label %16
    i32 2074860229, label %21
    i32 -1074394444, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2074860229, i32 -1074394444
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIcSaIcEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.12", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEC2ES3_(%"class.std::move_iterator.12"* %2, %"class.std::vector.0"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493715465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
