; ModuleID = 'Project_CodeNet_C++1400/p02282/s284776640.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s284776640.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type <{ i64, i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i64* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.13" = type { i8 }
%"class.std::allocator" = type { i8 }
%class.anon = type { %"class.std::vector.11"*, i64 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator.16" = type { i64* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4EdgeC2Emmi = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxxgtIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEixEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops16_Iter_equals_valIKmEEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKmEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops16_Iter_equals_valIKmEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEC2ERS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorImSaImEE9push_backEOm = comdat any

$_ZNSt6vectorImSaImEE12emplace_backIJmEEEvDpOT_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorImSaImEE19_M_emplace_back_auxIJmEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE9constructImJmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_ = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPmELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPmE4baseEv = comdat any

$_ZNSt13move_iteratorIPmEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%zu%c\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZltRK4EdgeS1_(%struct.Edge* dereferenceable(24), %struct.Edge* dereferenceable(24)) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load %struct.Edge*, %struct.Edge** %6, align 8
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %4
  %11 = load %struct.Edge*, %struct.Edge** %7, align 8
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1261914095, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1261914095, label %19
    i32 -1629472163, label %24
    i32 1594501554, label %32
    i32 1871537326, label %41
    i32 995638246, label %49
    i32 643389335, label %57
    i32 -534829813, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -1629472163, i32 1594501554
  store i32 %23, i32* %14
  br label %61

; <label>:24:                                     ; preds = %16
  %25 = load %struct.Edge*, %struct.Edge** %6, align 8
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = load %struct.Edge*, %struct.Edge** %7, align 8
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %27, %30
  store i1 %31, i1* %5, align 1
  store i32 -534829813, i32* %14
  br label %61

; <label>:32:                                     ; preds = %16
  %33 = load %struct.Edge*, %struct.Edge** %6, align 8
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.Edge*, %struct.Edge** %7, align 8
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %35, %38
  %40 = select i1 %39, i32 1871537326, i32 995638246
  store i32 %40, i32* %14
  br label %61

; <label>:41:                                     ; preds = %16
  %42 = load %struct.Edge*, %struct.Edge** %6, align 8
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load %struct.Edge*, %struct.Edge** %7, align 8
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp ult i64 %44, %47
  store i32 643389335, i32* %14
  store i1 %48, i1* %15
  br label %61

; <label>:49:                                     ; preds = %16
  %50 = load %struct.Edge*, %struct.Edge** %6, align 8
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load %struct.Edge*, %struct.Edge** %7, align 8
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i32 643389335, i32* %14
  store i1 %56, i1* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load i1, i1* %15
  store i1 %58, i1* %5, align 1
  store i32 -534829813, i32* %14
  br label %61

; <label>:59:                                     ; preds = %16
  %60 = load i1, i1* %5, align 1
  ret i1 %60

; <label>:61:                                     ; preds = %57, %49, %41, %32, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4joinRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* dereferenceable(24), i64, i64, i32) #1 {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.Edge, align 8
  %10 = alloca %struct.Edge, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %11, i64 %12) #10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i32, i32* %8, align 4
  call void @_ZN4EdgeC2Emmi(%struct.Edge* %9, i64 %14, i64 %15, i32 %16)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %13, %struct.Edge* dereferenceable(24) %9)
  %17 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = load i64, i64* %7, align 8
  %19 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %17, i64 %18) #10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i32, i32* %8, align 4
  call void @_ZN4EdgeC2Emmi(%struct.Edge* %10, i64 %20, i64 %21, i32 %22)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %19, %struct.Edge* dereferenceable(24) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.Edge* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  %7 = call dereferenceable(24) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(24) %6) #10
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.Edge* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Emmi(%struct.Edge*, i64, i64, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 1
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* dereferenceable(24), i64, i64, i32) #1 {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.Edge, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %10, i64 %11) #10
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32, i32* %8, align 4
  call void @_ZN4EdgeC2Emmi(%struct.Edge* %9, i64 %13, i64 %14, i32 %15)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %12, %struct.Edge* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_rootRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* dereferenceable(24)) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.Edge*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %17 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %16) #10
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %6) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %5, i64 %18, %"class.std::allocator.7"* dereferenceable(1) %6)
          to label %19 unwind label %49

; <label>:19:                                     ; preds = %1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %6) #10
  store i64 0, i64* %9, align 8
  br label %20

; <label>:20:                                     ; preds = %54, %19
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %20
  %25 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %25, i64 %26) #10
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %10, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %29 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %28) #10
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Edge* %29, %struct.Edge** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %32 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %31) #10
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Edge* %32, %struct.Edge** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %47, %24
  %35 = call zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #10
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %34
  %37 = call dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #10
  store %struct.Edge* %37, %struct.Edge** %13, align 8
  %38 = load %struct.Edge*, %struct.Edge** %13, align 8
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.Edge*, %struct.Edge** %13, align 8
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 %43) #10
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %40
  store i32 %46, i32* %44, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #10
  br label %34

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %6) #10
  br label %76

; <label>:53:                                     ; preds = %34
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %9, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %9, align 8
  br label %20

; <label>:57:                                     ; preds = %20
  store i64 0, i64* %14, align 8
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %4, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %14, align 8
  %64 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 %63) #10
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %14, align 8
  store i64 %68, i64* %2, align 8
  store i32 1, i32* %15, align 4
  br label %74

; <label>:69:                                     ; preds = %62
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %14, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %14, align 8
  br label %58

; <label>:73:                                     ; preds = %58
  store i64 0, i64* %2, align 8
  store i32 1, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %67
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %5) #10
  %75 = load i64, i64* %2, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %49
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %19) #10
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %4) #10
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  ret %struct.Edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %4) #10
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  ret %struct.Edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #10
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #10
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = icmp ne %struct.Edge* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64*, i64*, i64*, i64*, %"class.std::vector"* dereferenceable(24)) #1 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store i64* %1, i64** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store i64* %2, i64** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  store i64* %3, i64** %32, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %10, align 8
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %12 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %13 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #10
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_(i64* %39, i64* %41, i64* dereferenceable(8) %37)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  store i64* %42, i64** %43, align 8
  %44 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 1) #10
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store i64* %44, i64** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %8) #10
  %47 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %46) #10
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store i64* %47, i64** %48, align 8
  %49 = alloca i32
  store i32 1936477256, i32* %49
  br label %50

; <label>:50:                                     ; preds = %5, %135
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 1936477256, label %53
    i32 282216301, label %56
    i32 400563321, label %63
    i32 -2060661842, label %89
    i32 474115282, label %99
    i32 -256751130, label %106
    i32 737038638, label %134
  ]

; <label>:52:                                     ; preds = %50
  br label %135

; <label>:53:                                     ; preds = %50
  %54 = call zeroext i1 @_ZN9__gnu_cxxgtIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %15) #10
  %55 = select i1 %54, i32 282216301, i32 400563321
  store i32 %55, i32* %49
  br label %135

; <label>:56:                                     ; preds = %50
  %57 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %58 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %11) #10
  %59 = load i64, i64* %58, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %61 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %60) #10
  %62 = sub i64 %61, 1
  call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* dereferenceable(24) %57, i64 %59, i64 %62, i32 1)
  store i32 -2060661842, i32* %49
  br label %135

; <label>:63:                                     ; preds = %50
  %64 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %65 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %11) #10
  %66 = load i64, i64* %65, align 8
  %67 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEixEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 1) #10
  %68 = load i64, i64* %67, align 8
  call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* dereferenceable(24) %64, i64 %66, i64 %68, i32 1)
  %69 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 1) #10
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store i64* %69, i64** %70, align 8
  %71 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %8) #10
  %72 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %71) #10
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i32 0, i32 0
  store i64* %72, i64** %73, align 8
  %74 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %18, i64 1) #10
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %19 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %20 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %19, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %20, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  call void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64* %82, i64* %84, i64* %86, i64* %88, %"class.std::vector"* dereferenceable(24) %80)
  store i32 -2060661842, i32* %49
  br label %135

; <label>:89:                                     ; preds = %50
  %90 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %8) #10
  %91 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %90) #10
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %22, i32 0, i32 0
  store i64* %91, i64** %92, align 8
  %93 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %22, i64 1) #10
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %21, i32 0, i32 0
  store i64* %93, i64** %94, align 8
  %95 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 1) #10
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %23, i32 0, i32 0
  store i64* %95, i64** %96, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxxgtIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %23) #10
  %98 = select i1 %97, i32 474115282, i32 -256751130
  store i32 %98, i32* %49
  br label %135

; <label>:99:                                     ; preds = %50
  %100 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %101 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %11) #10
  %102 = load i64, i64* %101, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %104 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %103) #10
  %105 = sub i64 %104, 1
  call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* dereferenceable(24) %100, i64 %102, i64 %105, i32 1)
  store i32 737038638, i32* %49
  br label %135

; <label>:106:                                    ; preds = %50
  %107 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %108 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %11) #10
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %8) #10
  %111 = add nsw i64 %110, 1
  %112 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEixEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %111) #10
  %113 = load i64, i64* %112, align 8
  call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* dereferenceable(24) %107, i64 %109, i64 %113, i32 1)
  %114 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %8) #10
  %115 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %114) #10
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %25, i32 0, i32 0
  store i64* %115, i64** %116, align 8
  %117 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %25, i64 1) #10
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %24, i32 0, i32 0
  store i64* %117, i64** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %26 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %11, i64 1) #10
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %27, i32 0, i32 0
  store i64* %121, i64** %122, align 8
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %28 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %24, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %26, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %27, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %28, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  call void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64* %127, i64* %129, i64* %131, i64* %133, %"class.std::vector"* dereferenceable(24) %125)
  store i32 737038638, i32* %49
  br label %135

; <label>:134:                                    ; preds = %50
  ret void

; <label>:135:                                    ; preds = %106, %99, %89, %63, %56, %53, %52
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = call i64* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKmEENS0_16_Iter_equals_valIT_EERS4_(i64* dereferenceable(8) %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  store i64* %18, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops16_Iter_equals_valIKmEEET_SB_SB_T0_(i64* %21, i64* %23, i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  ret i64* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxgtIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #10
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #10
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ugt i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %3, i64** dereferenceable(8) %6) #10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #10
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #10
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEixEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds i64, i64* %7, i64 %8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, i64* %9, i64 %11
  store i64* %12, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %3, i64** dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  ret i64* %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.11", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector.11", align 8
  %19 = alloca %class.anon, align 8
  %20 = alloca %class.anon, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %23 = load i64, i64* %2, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.13"* %4) #10
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector.11"* %3, i64 %23, %"class.std::allocator.13"* dereferenceable(1) %4)
          to label %24 unwind label %41

; <label>:24:                                     ; preds = %0
  call void @_ZNSaImED2Ev(%"class.std::allocator.13"* %4) #10
  store i64 0, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %7, align 8
  %31 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.11"* %3, i64 %30) #10
  %32 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %31)
          to label %33 unwind label %45

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.11"* %3, i64 %34) #10
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %35, align 8
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %7, align 8
  br label %25

; <label>:41:                                     ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %5, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %6, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.13"* %4) #10
  br label %147

; <label>:45:                                     ; preds = %29
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %146

; <label>:49:                                     ; preds = %25
  %50 = load i64, i64* %2, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.13"* %9) #10
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector.11"* %8, i64 %50, %"class.std::allocator.13"* dereferenceable(1) %9)
          to label %51 unwind label %68

; <label>:51:                                     ; preds = %49
  call void @_ZNSaImED2Ev(%"class.std::allocator.13"* %9) #10
  store i64 0, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %10, align 8
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.11"* %8, i64 %57) #10
  %59 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %58)
          to label %60 unwind label %72

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %10, align 8
  %62 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.11"* %8, i64 %61) #10
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, -1
  store i64 %64, i64* %62, align 8
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %10, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %10, align 8
  br label %52

; <label>:68:                                     ; preds = %49
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %5, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %6, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.13"* %9) #10
  br label %146

; <label>:72:                                     ; preds = %56
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  br label %145

; <label>:76:                                     ; preds = %52
  %77 = load i64, i64* %2, align 8
  %78 = add i64 %77, 1
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* %12) #10
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %11, i64 %78, %"class.std::allocator"* dereferenceable(1) %12)
          to label %79 unwind label %130

; <label>:79:                                     ; preds = %76
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %12) #10
  %80 = call i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.11"* %3) #10
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store i64* %80, i64** %81, align 8
  %82 = call i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.11"* %3) #10
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store i64* %82, i64** %83, align 8
  %84 = call i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.11"* %8) #10
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store i64* %84, i64** %85, align 8
  %86 = call i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.11"* %8) #10
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store i64* %86, i64** %87, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  invoke void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64* %89, i64* %91, i64* %93, i64* %95, %"class.std::vector"* dereferenceable(24) %11)
          to label %96 unwind label %134

; <label>:96:                                     ; preds = %79
  %97 = invoke i64 @_Z8get_rootRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* dereferenceable(24) %11)
          to label %98 unwind label %134

; <label>:98:                                     ; preds = %96
  store i64 %97, i64* %17, align 8
  call void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector.11"* %18) #10
  %99 = getelementptr inbounds %class.anon, %class.anon* %19, i32 0, i32 0
  store %"class.std::vector.11"* %18, %"class.std::vector.11"** %99, align 8
  %100 = getelementptr inbounds %class.anon, %class.anon* %19, i32 0, i32 1
  %101 = load i64, i64* %2, align 8
  store i64 %101, i64* %100, align 8
  %102 = load i64, i64* %17, align 8
  %103 = bitcast %class.anon* %20 to i8*
  %104 = bitcast %class.anon* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 8, i1 false)
  %105 = bitcast %class.anon* %20 to { %"class.std::vector.11"*, i64 }*
  %106 = getelementptr inbounds { %"class.std::vector.11"*, i64 }, { %"class.std::vector.11"*, i64 }* %105, i32 0, i32 0
  %107 = load %"class.std::vector.11"*, %"class.std::vector.11"** %106, align 8
  %108 = getelementptr inbounds { %"class.std::vector.11"*, i64 }, { %"class.std::vector.11"*, i64 }* %105, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  invoke void @"_Z14walk_postorderIZ4mainE3$_0EvRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEmT_"(%"class.std::vector"* dereferenceable(24) %11, i64 %102, %"class.std::vector.11"* %107, i64 %109)
          to label %110 unwind label %138

; <label>:110:                                    ; preds = %98
  store i64 0, i64* %21, align 8
  br label %111

; <label>:111:                                    ; preds = %127, %110
  %112 = load i64, i64* %21, align 8
  %113 = load i64, i64* %2, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %21, align 8
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.11"* %18, i64 %116) #10
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %21, align 8
  %120 = load i64, i64* %2, align 8
  %121 = sub i64 %120, 1
  %122 = icmp ult i64 %119, %121
  %123 = select i1 %122, i8 32, i8 10
  %124 = sext i8 %123 to i32
  %125 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %118, i32 %124)
          to label %126 unwind label %138

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %21, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %21, align 8
  br label %111

; <label>:130:                                    ; preds = %76
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %5, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %6, align 4
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %12) #10
  br label %145

; <label>:134:                                    ; preds = %96, %79
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %5, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %6, align 4
  br label %144

; <label>:138:                                    ; preds = %115, %98
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %5, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %6, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.11"* %18) #10
  br label %144

; <label>:142:                                    ; preds = %111
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.11"* %18) #10
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %11) #10
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.11"* %8) #10
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.11"* %3) #10
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %138, %134
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %11) #10
  br label %145

; <label>:145:                                    ; preds = %144, %130, %72
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.11"* %8) #10
  br label %146

; <label>:146:                                    ; preds = %145, %68, %45
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.11"* %3) #10
  br label %147

; <label>:147:                                    ; preds = %146, %41
  %148 = load i8*, i8** %5, align 8
  %149 = load i32, i32* %6, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.13"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector.11"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %10 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %10, i64 %11, %"class.std::allocator.13"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector.11"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* %19) #10
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.13"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %19) #10
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.11"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %2, i64** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.11"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %2, i64** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector.11"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base.12"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @"_Z14walk_postorderIZ4mainE3$_0EvRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEmT_"(%"class.std::vector"* dereferenceable(24), i64, %"class.std::vector.11"*, i64) #1 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.Edge*, align 8
  %14 = alloca %class.anon, align 8
  %15 = bitcast %class.anon* %7 to { %"class.std::vector.11"*, i64 }*
  %16 = getelementptr inbounds { %"class.std::vector.11"*, i64 }, { %"class.std::vector.11"*, i64 }* %15, i32 0, i32 0
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::vector.11"*, i64 }, { %"class.std::vector.11"*, i64 }* %15, i32 0, i32 1
  store i64 %3, i64* %17, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %6
  %19 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %19) #10
  %21 = sub i64 %20, 1
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1182098189, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %63
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1182098189, label %26
    i32 -382071689, label %31
    i32 95399469, label %32
    i32 756006703, label %42
    i32 -1421658148, label %45
    i32 479304352, label %58
    i32 -1775021222, label %60
    i32 743801170, label %62
  ]

; <label>:25:                                     ; preds = %23
  br label %63

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %6
  %28 = load volatile i64, i64* %5
  %29 = icmp uge i64 %27, %28
  %30 = select i1 %29, i32 -382071689, i32 95399469
  store i32 %30, i32* %22
  br label %63

; <label>:31:                                     ; preds = %23
  store i32 743801170, i32* %22
  br label %63

; <label>:32:                                     ; preds = %23
  %33 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %33, i64 %34) #10
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %10, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %37 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %36) #10
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Edge* %37, %struct.Edge** %38, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %40 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %39) #10
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Edge* %40, %struct.Edge** %41, align 8
  store i32 756006703, i32* %22
  br label %63

; <label>:42:                                     ; preds = %23
  %43 = call zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #10
  %44 = select i1 %43, i32 -1421658148, i32 -1775021222
  store i32 %44, i32* %22
  br label %63

; <label>:45:                                     ; preds = %23
  %46 = call dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #10
  store %struct.Edge* %46, %struct.Edge** %13, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %48 = load %struct.Edge*, %struct.Edge** %13, align 8
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %class.anon* %14 to i8*
  %52 = bitcast %class.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %class.anon* %14 to { %"class.std::vector.11"*, i64 }*
  %54 = getelementptr inbounds { %"class.std::vector.11"*, i64 }, { %"class.std::vector.11"*, i64 }* %53, i32 0, i32 0
  %55 = load %"class.std::vector.11"*, %"class.std::vector.11"** %54, align 8
  %56 = getelementptr inbounds { %"class.std::vector.11"*, i64 }, { %"class.std::vector.11"*, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @"_Z14walk_postorderIZ4mainE3$_0EvRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEmT_"(%"class.std::vector"* dereferenceable(24) %47, i64 %50, %"class.std::vector.11"* %55, i64 %57)
  store i32 479304352, i32* %22
  br label %63

; <label>:58:                                     ; preds = %23
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #10
  store i32 756006703, i32* %22
  br label %63

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %9, align 8
  call void @"_ZZ4mainENK3$_0clEm"(%class.anon* %7, i64 %61)
  store i32 743801170, i32* %22
  br label %63

; <label>:62:                                     ; preds = %23
  ret void

; <label>:63:                                     ; preds = %60, %58, %45, %42, %32, %31, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.11"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #10
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #10
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Edge* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %3
  %19 = alloca i32
  store i32 -1788162654, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1788162654, label %23
    i32 -472065201, label %28
    i32 -1099985474, label %46
    i32 506195403, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Edge*, %struct.Edge** %4
  %25 = load volatile %struct.Edge*, %struct.Edge** %3
  %26 = icmp ne %struct.Edge* %24, %25
  %27 = select i1 %26, i32 -472065201, i32 -1099985474
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %38) #10
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.Edge* %37, %struct.Edge* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 1
  store %struct.Edge* %45, %struct.Edge** %43, align 8
  store i32 506195403, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %47) #10
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %49, %struct.Edge* dereferenceable(24) %48)
  store i32 506195403, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(24)) #0 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(24)) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %10) #10
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24)) #0 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Edge* dereferenceable(24)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.Edge* %14, %struct.Edge** %6, align 8
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %15, %struct.Edge** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.Edge*, %struct.Edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #10
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %20
  %22 = load %struct.Edge*, %struct.Edge** %4, align 8
  %23 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %22) #10
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.Edge* %21, %struct.Edge* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  %33 = load %struct.Edge*, %struct.Edge** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #10
  %36 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %28, %struct.Edge* %32, %struct.Edge* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Edge* %36, %struct.Edge** %7, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 1
  store %struct.Edge* %39, %struct.Edge** %7, align 8
  br label %73

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
  %46 = call i8* @__cxa_begin_catch(i8* %45) #10
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = icmp ne %struct.Edge* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %struct.Edge*, %struct.Edge** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #10
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.Edge* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %struct.Edge*, %struct.Edge** %6, align 8
  %63 = load %struct.Edge*, %struct.Edge** %7, align 8
  %64 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #10
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %62, %struct.Edge* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %69 = load %struct.Edge*, %struct.Edge** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.Edge* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #11
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #10
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %77, %struct.Edge* %81, %"class.std::allocator.2"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %85 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8
  %97 = ptrtoint %struct.Edge* %92 to i64
  %98 = ptrtoint %struct.Edge* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %84, %struct.Edge* %88, i64 %100)
  %101 = load %struct.Edge*, %struct.Edge** %6, align 8
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Edge* %101, %struct.Edge** %104, align 8
  %105 = load %struct.Edge*, %struct.Edge** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Edge* %105, %struct.Edge** %108, align 8
  %109 = load %struct.Edge*, %struct.Edge** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %109, i64 %110
  %112 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Edge* %111, %struct.Edge** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #8
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Edge*
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %11) #10
  %13 = bitcast %struct.Edge* %10 to i8*
  %14 = bitcast %struct.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #10
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #10
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1585680417, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1585680417, label %24
    i32 -1392234464, label %29
    i32 286447929, label %31
    i32 -1018354714, label %44
    i32 773209351, label %50
    i32 -2021946188, label %53
    i32 -2093089063, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1392234464, i32 286447929
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #11
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #10
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %34) #10
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %40) #10
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 773209351, i32 -1018354714
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %46) #10
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 773209351, i32 -2021946188
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %51) #10
  store i32 -2093089063, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -2093089063, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #1 comdat align 2 {
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
  store i32 1072587176, i32* %9
  %10 = alloca %struct.Edge*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1072587176, label %14
    i32 -1828161202, label %18
    i32 -488173671, label %24
    i32 1643929875, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1828161202, i32 -488173671
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1643929875, i32* %9
  store %struct.Edge* %23, %struct.Edge** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1643929875, i32* %9
  store %struct.Edge* null, %struct.Edge** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Edge*, %struct.Edge** %10
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #1 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.Edge* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #1 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Edge*, i64) #1 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %10, %struct.Edge** %4
  %11 = alloca i32
  store i32 -1810418583, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1810418583, label %15
    i32 -899710793, label %19
    i32 -1257131719, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 -899710793, i32 -1257131719
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.Edge*, %struct.Edge** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.Edge* %23, i64 %24)
  store i32 -1257131719, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #10
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #10
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
  store i32 45907887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 45907887, label %16
    i32 -586556228, label %21
    i32 -2076100340, label %23
    i32 -1078021631, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -586556228, i32 -2076100340
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1078021631, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1078021631, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #1 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #10
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1881744813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1881744813, label %16
    i32 785187862, label %21
    i32 514710196, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 785187862, i32 514710196
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Edge*
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #1 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #1 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %12, %struct.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24) %17) #10
  %19 = invoke dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %18, %struct.Edge* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Edge*, %struct.Edge** %7, align 8
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i32 1
  store %struct.Edge* %26, %struct.Edge** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #10
  %34 = load %struct.Edge*, %struct.Edge** %6, align 8
  %35 = load %struct.Edge*, %struct.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %34, %struct.Edge* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #11
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  ret %struct.Edge* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(24)) #0 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = bitcast %struct.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Edge*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %8) #10
  %10 = bitcast %struct.Edge* %7 to i8*
  %11 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24)) #0 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = bitcast %struct.Edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Edge*
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #1 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %5, %struct.Edge* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #0 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #10
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #10
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #1 comdat align 2 {
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
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #10
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #10
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #10
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #1 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  store %"struct.std::_Vector_base.6"* %7, %"struct.std::_Vector_base.6"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1302544965, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1302544965, label %14
    i32 -987515553, label %18
    i32 -1504488028, label %24
    i32 1897028227, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -987515553, i32 -1504488028
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 1897028227, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1897028227, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #10
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -500982532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -500982532, label %16
    i32 -24558205, label %21
    i32 881091033, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -24558205, i32 881091033
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.7"* dereferenceable(1)) #1 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #1 comdat {
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
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #1 comdat align 2 {
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
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
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
  %12 = alloca i32
  store i32 -1167875431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1167875431, label %16
    i32 603348988, label %20
    i32 421322856, label %23
    i32 -401551171, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 603348988, i32 -401551171
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 421322856, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -1167875431, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #1 comdat align 2 {
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
  store i32 -912696600, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -912696600, label %15
    i32 -1881919881, label %19
    i32 658987684, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1881919881, i32 658987684
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 658987684, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #1 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #1 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Edge** %1, %struct.Edge*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %8, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Edge** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops16_Iter_equals_valIKmEEET_SB_SB_T0_(i64*, i64*, i64*) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = call i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops16_Iter_equals_valIKmEEET_SB_SB_T0_St26random_access_iterator_tag(i64* %23, i64* %25, i64* %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKmEENS0_16_Iter_equals_valIT_EERS4_(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i64* dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops16_Iter_equals_valIKmEEET_SB_SB_T0_St26random_access_iterator_tag(i64*, i64*, i64*) #1 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6) #10
  %22 = ashr i64 %21, 2
  store i64 %22, i64* %10, align 8
  %23 = alloca i32
  store i32 1628233702, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %145
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1628233702, label %27
    i32 -1976250980, label %31
    i32 528230249, label %38
    i32 1945060101, label %41
    i32 1312163577, label %49
    i32 -2144300173, label %52
    i32 415294805, label %60
    i32 -1400757128, label %63
    i32 -189894560, label %71
    i32 -99151046, label %74
    i32 2029933882, label %76
    i32 -1901038749, label %79
    i32 -1226969747, label %81
    i32 399392300, label %85
    i32 -1061304433, label %89
    i32 -386422634, label %93
    i32 386861424, label %97
    i32 1973294376, label %101
    i32 1087308590, label %108
    i32 2038392304, label %111
    i32 1665187610, label %113
    i32 -1806153201, label %120
    i32 -1949349939, label %123
    i32 284740582, label %125
    i32 -1189953503, label %132
    i32 -410299389, label %135
    i32 -2040521123, label %137
    i32 -1181653326, label %138
    i32 -1658488509, label %139
    i32 -1202134054, label %142
  ]

; <label>:26:                                     ; preds = %24
  br label %145

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %10, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i32 -1976250980, i32 -1901038749
  store i32 %30, i32* %23
  br label %145

; <label>:31:                                     ; preds = %24
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64* %35)
  %37 = select i1 %36, i32 528230249, i32 1945060101
  store i32 %37, i32* %23
  br label %145

; <label>:38:                                     ; preds = %24
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  store i32 -1202134054, i32* %23
  br label %145

; <label>:41:                                     ; preds = %24
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #10
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %12 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64* %46)
  %48 = select i1 %47, i32 1312163577, i32 -2144300173
  store i32 %48, i32* %23
  br label %145

; <label>:49:                                     ; preds = %24
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  store i32 -1202134054, i32* %23
  br label %145

; <label>:52:                                     ; preds = %24
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #10
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %13 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64* %57)
  %59 = select i1 %58, i32 415294805, i32 -1400757128
  store i32 %59, i32* %23
  br label %145

; <label>:60:                                     ; preds = %24
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  store i32 -1202134054, i32* %23
  br label %145

; <label>:63:                                     ; preds = %24
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #10
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %14 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64* %68)
  %70 = select i1 %69, i32 -189894560, i32 -99151046
  store i32 %70, i32* %23
  br label %145

; <label>:71:                                     ; preds = %24
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  store i32 -1202134054, i32* %23
  br label %145

; <label>:74:                                     ; preds = %24
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #10
  store i32 2029933882, i32* %23
  br label %145

; <label>:76:                                     ; preds = %24
  %77 = load i64, i64* %10, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %10, align 8
  store i32 1628233702, i32* %23
  br label %145

; <label>:79:                                     ; preds = %24
  %80 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6) #10
  store i64 %80, i64* %4
  store i32 -1226969747, i32* %23
  br label %145

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64, i64* %4
  %83 = icmp slt i64 %82, 2
  %84 = select i1 %83, i32 -386422634, i32 399392300
  store i32 %84, i32* %23
  br label %145

; <label>:85:                                     ; preds = %24
  %86 = load volatile i64, i64* %4
  %87 = icmp slt i64 %86, 3
  %88 = select i1 %87, i32 1665187610, i32 -1061304433
  store i32 %88, i32* %23
  br label %145

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64, i64* %4
  %91 = icmp eq i64 %90, 3
  %92 = select i1 %91, i32 1973294376, i32 -1181653326
  store i32 %92, i32* %23
  br label %145

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64, i64* %4
  %95 = icmp slt i64 %94, 1
  %96 = select i1 %95, i32 386861424, i32 284740582
  store i32 %96, i32* %23
  br label %145

; <label>:97:                                     ; preds = %24
  %98 = load volatile i64, i64* %4
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -2040521123, i32 -1181653326
  store i32 %100, i32* %23
  br label %145

; <label>:101:                                    ; preds = %24
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %15 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64* %105)
  %107 = select i1 %106, i32 1087308590, i32 2038392304
  store i32 %107, i32* %23
  br label %145

; <label>:108:                                    ; preds = %24
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  store i32 -1202134054, i32* %23
  br label %145

; <label>:111:                                    ; preds = %24
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #10
  store i32 1665187610, i32* %23
  br label %145

; <label>:113:                                    ; preds = %24
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %16 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64* %117)
  %119 = select i1 %118, i32 -1806153201, i32 -1949349939
  store i32 %119, i32* %23
  br label %145

; <label>:120:                                    ; preds = %24
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  store i32 -1202134054, i32* %23
  br label %145

; <label>:123:                                    ; preds = %24
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #10
  store i32 284740582, i32* %23
  br label %145

; <label>:125:                                    ; preds = %24
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %17 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64* %129)
  %131 = select i1 %130, i32 -1189953503, i32 -410299389
  store i32 %131, i32* %23
  br label %145

; <label>:132:                                    ; preds = %24
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  store i32 -1202134054, i32* %23
  br label %145

; <label>:135:                                    ; preds = %24
  %136 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #10
  store i32 -2040521123, i32* %23
  br label %145

; <label>:137:                                    ; preds = %24
  store i32 -1658488509, i32* %23
  br label %145

; <label>:138:                                    ; preds = %24
  store i32 -1658488509, i32* %23
  br label %145

; <label>:139:                                    ; preds = %24
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  store i32 -1202134054, i32* %23
  br label %145

; <label>:142:                                    ; preds = %24
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  ret i64* %144

; <label>:145:                                    ; preds = %139, %138, %137, %135, %132, %125, %123, %120, %113, %111, %108, %101, %97, %93, %89, %85, %81, %79, %76, %74, %71, %63, %60, %52, %49, %41, %38, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i64*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store i64* %1, i64** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %3) #10
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %8, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(%"class.__gnu_cxx::__normal_iterator.10"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"*, i64** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base.12"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10, %"class.std::allocator.13"* dereferenceable(1) %11) #10
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10) #10
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector.11"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %12 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %11) #10
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.13"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.12"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %20) #10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %25) #10
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.13"* %6, %"class.std::allocator.13"* dereferenceable(1) %7) #10
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.12"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.13"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #1 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.12"*
  %5 = alloca %"struct.std::_Vector_base.12"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5, align 8
  store %"struct.std::_Vector_base.12"* %7, %"struct.std::_Vector_base.12"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1835430415, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1835430415, label %14
    i32 795264417, label %18
    i32 -125587090, label %24
    i32 -1080563943, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 795264417, i32 -125587090
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %20 to %"class.std::allocator.13"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %21, i64 %22)
  store i32 -1080563943, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1080563943, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %9) #10
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 146701265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 146701265, label %16
    i32 -580440600, label %21
    i32 1038913913, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -580440600, i32 1038913913
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.13"* dereferenceable(1)) #1 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(i64*, i64) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64*, i64) #1 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #1 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1555067811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1555067811, label %16
    i32 -2012881306, label %20
    i32 2057844445, label %23
    i32 -414572948, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -2012881306, i32 -414572948
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 2057844445, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -1555067811, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #1 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #0 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.12"*, i64*, i64) #1 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca %"struct.std::_Vector_base.12"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %6, align 8
  store %"struct.std::_Vector_base.12"* %9, %"struct.std::_Vector_base.12"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1655480074, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1655480074, label %15
    i32 1650294124, label %19
    i32 1311460534, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1650294124, i32 1311460534
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %21 to %"class.std::allocator.13"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.13"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1311460534, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.13"* dereferenceable(1), i64*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.14"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.14"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.13"* dereferenceable(1)) #1 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(i64*, i64*) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64*, i64*) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #10
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %10) #10
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #10
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %20) #10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %25) #10
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #10
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #1 comdat align 2 {
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
  store i32 1681933256, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1681933256, label %14
    i32 -1112091419, label %18
    i32 -1085295509, label %24
    i32 -1163248573, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1112091419, i32 -1085295509
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1163248573, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1163248573, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #1 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #10
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1057428863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057428863, label %16
    i32 -467133014, label %21
    i32 -616382368, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -467133014, i32 -616382368
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #1 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"*, i64) #1 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"*, i64) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %13) #10
  invoke void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #10
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #11
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #8
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %5) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #1 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %4) #10
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -861803170, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -861803170, label %9
    i32 1843649253, label %14
    i32 -1563564757, label %17
    i32 603485486, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 1843649253, i32 603485486
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #10
  call void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 -1563564757, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 -861803170, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #10
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Edge* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20) #10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %25) #10
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 -1440957673, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1440957673, label %15
    i32 1935594765, label %19
    i32 722342608, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 1935594765, i32 722342608
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 722342608, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #1 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #1 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.13"* %4) #10
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_0clEm"(%class.anon*, i64) #1 align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %class.anon*
  %6 = alloca %class.anon*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load %class.anon*, %class.anon** %6, align 8
  store %class.anon* %9, %class.anon** %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = load volatile %class.anon*, %class.anon** %5
  %12 = getelementptr inbounds %class.anon, %class.anon* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1828055435, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1828055435, label %18
    i32 1662504687, label %23
    i32 -481299061, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp ult i64 %19, %20
  %22 = select i1 %21, i32 1662504687, i32 -481299061
  store i32 %22, i32* %14
  br label %30

; <label>:23:                                     ; preds = %15
  %24 = load volatile %class.anon*, %class.anon** %5
  %25 = getelementptr inbounds %class.anon, %class.anon* %24, i32 0, i32 0
  %26 = load %"class.std::vector.11"*, %"class.std::vector.11"** %25, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %8, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(%"class.std::vector.11"* %26, i64* dereferenceable(8) %8)
  store i32 -481299061, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backEOm(%"class.std::vector.11"*, i64* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #10
  call void @_ZNSt6vectorImSaImEE12emplace_backIJmEEEvDpOT_(%"class.std::vector.11"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE12emplace_backIJmEEEvDpOT_(%"class.std::vector.11"*, i64* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.11"*
  %6 = alloca %"class.std::vector.11"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  store %"class.std::vector.11"* %8, %"class.std::vector.11"** %5
  %9 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %10 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 2011746067, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2011746067, label %23
    i32 -326172472, label %28
    i32 -288796327, label %46
    i32 -329114308, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -326172472, i32 -288796327
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %30 = bitcast %"class.std::vector.11"* %29 to %"struct.std::_Vector_base.12"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %31 to %"class.std::allocator.13"*
  %33 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %34 = bitcast %"class.std::vector.11"* %33 to %"struct.std::_Vector_base.12"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #10
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %41 = bitcast %"class.std::vector.11"* %40 to %"struct.std::_Vector_base.12"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 -329114308, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #10
  %49 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  call void @_ZNSt6vectorImSaImEE19_M_emplace_back_auxIJmEEEvDpOT_(%"class.std::vector.11"* %49, i64* dereferenceable(8) %48)
  store i32 -329114308, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1), i64*, i64* dereferenceable(8)) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #10
  call void @_ZN9__gnu_cxx13new_allocatorImE9constructImJmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE19_M_emplace_back_auxIJmEEEvDpOT_(%"class.std::vector.11"*, i64* dereferenceable(8)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.11"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %17 to %"class.std::allocator.13"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.11"* %10) #10
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #10
  invoke void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %35 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %34) #10
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.13"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %73

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
  %46 = call i8* @__cxa_begin_catch(i8* %45) #10
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %51 to %"class.std::allocator.13"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.11"* %10) #10
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(%"class.std::allocator.13"* dereferenceable(1) %52, i64* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %65 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %64) #10
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %62, i64* %63, %"class.std::allocator.13"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.12"* %68, i64* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #11
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %83 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %82) #10
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %77, i64* %81, %"class.std::allocator.13"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %85 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.12"* %84, i64* %88, i64 %100)
  %101 = load i64*, i64** %6, align 8
  %102 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %103, i32 0, i32 0
  store i64* %101, i64** %104, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %107, i32 0, i32 1
  store i64* %105, i64** %108, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %113, i32 0, i32 2
  store i64* %111, i64** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #8
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE9constructImJmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #10
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.11"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.11"*
  %7 = alloca %"class.std::vector.11"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  store %"class.std::vector.11"* %12, %"class.std::vector.11"** %6
  %13 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %6
  %14 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.11"* %13) #10
  %15 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %6
  %16 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.11"* %15) #10
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 2051161407, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2051161407, label %24
    i32 39856908, label %29
    i32 203939959, label %31
    i32 -703540191, label %44
    i32 -1157092277, label %50
    i32 1254743303, label %53
    i32 -1130297424, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 39856908, i32 203939959
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #11
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %6
  %33 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.11"* %32) #10
  %34 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %6
  %35 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.11"* %34) #10
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %6
  %41 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.11"* %40) #10
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1157092277, i32 -703540191
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %6
  %47 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.11"* %46) #10
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1157092277, i32 1254743303
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %6
  %52 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.11"* %51) #10
  store i32 -1130297424, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1130297424, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.11"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.13"* dereferenceable(1)) #1 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca %"class.std::move_iterator.16", align 8
  %10 = alloca %"class.std::move_iterator.16", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.13"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(%"class.std::allocator.13"* dereferenceable(1), i64*) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_(%"class.__gnu_cxx::new_allocator.14"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.11"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %4) #10
  %6 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.13"* dereferenceable(1) %5) #10
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.13"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.13"* dereferenceable(1)) #1 comdat {
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca %"class.std::move_iterator.16", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca %"class.std::move_iterator.16", align 8
  %10 = alloca %"class.std::move_iterator.16", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.16"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.16"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_(i64*) #1 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPmEC2ES0_(%"class.std::move_iterator.16"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64*, i64*, i64*) #1 comdat {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = alloca %"class.std::move_iterator.16", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.16"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(i64*, i64*, i64*) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64*, i64*, i64*) #1 comdat {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #1 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #1 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = alloca %"class.std::move_iterator.16", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator.16"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.16"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPmELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #1 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #0 comdat align 2 {
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 963598286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 963598286, label %20
    i32 1804421928, label %24
    i32 -148723435, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1804421928, i32 -148723435
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -148723435, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPmELb1EE7_S_baseES2_(i64*) #1 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPmE4baseEv(%"class.std::move_iterator.16"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPmE4baseEv(%"class.std::move_iterator.16"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.16"*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %2, align 8
  %3 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPmEC2ES0_(%"class.std::move_iterator.16"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.16"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_(%"class.__gnu_cxx::new_allocator.14"*, i64*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
