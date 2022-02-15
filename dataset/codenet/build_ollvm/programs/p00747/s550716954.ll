; ModuleID = 'Project_CodeNet_C++1400/p00747/s550716954.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s550716954.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl" }
%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl" = type { %struct.V*, %struct.V*, %struct.V* }
%struct.V = type { i8, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.10" = type { i64, i64 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl" = type { %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"* }
%"struct.std::pair.16" = type <{ i64, %struct.V, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.17" = type { %"struct.std::pair.16"* }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.std::pair.16"* }
%"class.__gnu_cxx::__normal_iterator.19" = type { %struct.V* }
%class.anon.20 = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24" = type { %class.anon.20 }
%"class.std::allocator.13" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.V* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator.22" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::move_iterator.23" = type { %"struct.std::pair.16"* }

$_ZNSaISt6vectorI1VSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt6vectorI1VSaIS0_EEED2Ev = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorI1VSaIS0_EE6resizeEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E = comdat any

$_ZN1VC2Ebii = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI1VSaIS0_EEixEm = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRmR1VESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE5emptyEv = comdat any

$_ZSt5beginISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm = comdat any

$_ZSt5beginISt6vectorI1VSaIS1_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorI1VSaIS1_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairImmEC2IRmmvEEOT_OT0_ = comdat any

$_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIm1VEC2IRmRS0_vEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI1VSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI1VSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI1VSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI1VSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI1VSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI1VSaIS1_EEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI1VSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1VEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1VEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI1VSaIS1_EEEvPT_ = comdat any

$_ZNSt6vectorI1VSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1VEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1VEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1VEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1VE10deallocateEPS1_m = comdat any

$_ZNSaI1VED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1VED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI1VSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorI1VSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI1VSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1VS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP1VmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI1VJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1VEPT_RS1_ = comdat any

$_ZN1VC2Ev = comdat any

$_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1VEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1VE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1VES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1VSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1VES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1VES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP1VEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI1VJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP1VEdeEv = comdat any

$_ZNSt13move_iteratorIP1VEppEv = comdat any

$_ZSteqIP1VEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP1VE4baseEv = comdat any

$_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP1VEC2ES1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

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

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIm1VEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIm1VEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIm1VEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEED2Ev = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIm1VEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIm1VES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIm1VEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIm1VEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIm1VEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIm1VEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIm1VEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIm1VEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIm1VEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIm1VEEppEv = comdat any

$_ZSteqIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIm1VEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorISt4pairIm1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorISt4pairIm1VESaIS2_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt13__copy_move_aILb1EPSt4pairIm1VES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIm1VES6_EET0_T_S8_S7_ = comdat any

$_ZNSt4pairIm1VEaSEOS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_ = comdat any

$_ZNSt6vectorI1VSaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI1VSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxxneIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEdeEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@x = common global i32 0
@y = common global i32 0
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
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair.10", align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.V, align 4
  %22 = alloca %struct.V, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair.10", align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.V, align 4
  %30 = alloca %struct.V, align 4
  %31 = alloca %"class.std::vector.11", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::pair.16", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %38 = alloca %class.anon, align 1
  %39 = alloca %"struct.std::pair.16", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.V*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %50 = alloca %class.anon.20, align 1
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %0, %1632
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %53 = load i64, i64* %2, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %3, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %1705

; <label>:59:                                     ; preds = %55, %51
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul i64 %60, %61
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %4, align 8
  call void @_ZNSaISt6vectorI1VSaIS0_EEEC2Ev(%"class.std::allocator"* %6) #10
  invoke void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %5, i64 %63, %"class.std::allocator"* dereferenceable(1) %6)
          to label %64 unwind label %122

; <label>:64:                                     ; preds = %59
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %6) #10
  store %"class.std::vector"* %5, %"class.std::vector"** %9, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %66 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"* %65) #10
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %69 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE3endEv(%"class.std::vector"* %68) #10
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %120, %64
  %72 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #10
  br i1 %72, label %73, label %130

; <label>:73:                                     ; preds = %71
  %74 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #10
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %12, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %76 = load i64, i64* %4, align 8
  invoke void @_ZNSt6vectorI1VSaIS0_EE6resizeEm(%"class.std::vector.0"* %75, i64 %76)
          to label %77 unwind label %126

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 315755515
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 315755515
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  br i1 %102, label %104, label %1712

; <label>:104:                                    ; preds = %77, %1712
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1691885293
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1691885293
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %1712

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #10
  br label %71

; <label>:122:                                    ; preds = %59
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %7, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %8, align 4
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %6) #10
  br label %1707

; <label>:126:                                    ; preds = %73
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %7, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %8, align 4
  br label %1663

; <label>:130:                                    ; preds = %71
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.5"* %13) #10
  store i64 0, i64* %14, align 8
  br label %131

; <label>:131:                                    ; preds = %674, %130
  %132 = load i64, i64* %14, align 8
  %133 = load i64, i64* %3, align 8
  %134 = mul i64 2, %133
  %135 = sub i64 %134, 2139273375202001131
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 2139273375202001131
  %138 = sub i64 %134, 1
  %139 = icmp ult i64 %132, %137
  br i1 %139, label %140, label %680

; <label>:140:                                    ; preds = %131
  %141 = load i64, i64* %14, align 8
  %142 = urem i64 %141, 2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %327

; <label>:144:                                    ; preds = %140
  store i64 0, i64* %15, align 8
  br label %145

; <label>:145:                                    ; preds = %325, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  br i1 %169, label %171, label %1713

; <label>:171:                                    ; preds = %145, %1713
  %172 = load i64, i64* %15, align 8
  %173 = load i64, i64* %2, align 8
  %174 = add i64 %173, 8407209954260120631
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 8407209954260120631
  %177 = sub i64 %173, 1
  %178 = icmp ult i64 %172, %176
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %1713

; <label>:192:                                    ; preds = %171
  br i1 %178, label %193, label %326

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -947845241
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -947845241
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %1731

; <label>:220:                                    ; preds = %193, %1731
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -666272809
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -666272809
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %1731

; <label>:235:                                    ; preds = %220
  %236 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
          to label %237 unwind label %286

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* %16, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %290

; <label>:240:                                    ; preds = %237
  %241 = load i64, i64* %15, align 8
  %242 = load i64, i64* %14, align 8
  %243 = udiv i64 %242, 2
  %244 = load i64, i64* %2, align 8
  %245 = mul i64 %243, %244
  %246 = sub i64 %241, -4360700314537953628
  %247 = add i64 %246, %245
  %248 = add i64 %247, -4360700314537953628
  %249 = add i64 %241, %245
  store i64 %248, i64* %17, align 8
  %250 = load i64, i64* %17, align 8
  %251 = add i64 %250, 6234931551251926443
  %252 = add i64 %251, 1
  %253 = sub i64 %252, 6234931551251926443
  %254 = add i64 %250, 1
  store i64 %253, i64* %20, align 8
  %255 = invoke { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
          to label %256 unwind label %286

; <label>:256:                                    ; preds = %240
  %257 = bitcast %"struct.std::pair.10"* %19 to { i64, i64 }*
  %258 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %257, i32 0, i32 0
  %259 = extractvalue { i64, i64 } %255, 0
  store i64 %259, i64* %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %257, i32 0, i32 1
  %261 = extractvalue { i64, i64 } %255, 1
  store i64 %261, i64* %260, align 8
  invoke void @_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E(%"struct.std::pair"* %18, %"struct.std::pair.10"* dereferenceable(16) %19)
          to label %262 unwind label %286

; <label>:262:                                    ; preds = %256
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %13, %"struct.std::pair"* dereferenceable(8) %18)
          to label %263 unwind label %286

; <label>:263:                                    ; preds = %262
  invoke void @_ZN1VC2Ebii(%struct.V* %21, i1 zeroext true, i32 99999999, i32 0)
          to label %264 unwind label %286

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %17, align 8
  %266 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %265) #10
  %267 = load i64, i64* %17, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add i64 %267, 1
  %271 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %266, i64 %269) #10
  %272 = bitcast %struct.V* %271 to i8*
  %273 = bitcast %struct.V* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 12, i32 4, i1 false)
  invoke void @_ZN1VC2Ebii(%struct.V* %22, i1 zeroext true, i32 99999999, i32 0)
          to label %274 unwind label %286

; <label>:274:                                    ; preds = %264
  %275 = load i64, i64* %17, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %275, 1
  %281 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %279) #10
  %282 = load i64, i64* %17, align 8
  %283 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %281, i64 %282) #10
  %284 = bitcast %struct.V* %283 to i8*
  %285 = bitcast %struct.V* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 12, i32 4, i1 false)
  br label %290

; <label>:286:                                    ; preds = %513, %446, %445, %439, %437, %374, %264, %263, %262, %256, %240, %235
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %7, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %8, align 4
  br label %1633

; <label>:290:                                    ; preds = %274, %237
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
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
  br i1 %303, label %305, label %1732

; <label>:305:                                    ; preds = %291, %1732
  %306 = load i64, i64* %15, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %306, 1
  store i64 %310, i64* %15, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %1732

; <label>:325:                                    ; preds = %305
  br label %145

; <label>:326:                                    ; preds = %192
  br label %673

; <label>:327:                                    ; preds = %140
  store i64 0, i64* %23, align 8
  br label %328

; <label>:328:                                    ; preds = %671, %327
  %329 = load i64, i64* %23, align 8
  %330 = load i64, i64* %2, align 8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %672

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1150416367
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1150416367
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %1744

; <label>:347:                                    ; preds = %332, %1744
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1344204545
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1344204545
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %1744

; <label>:374:                                    ; preds = %347
  %375 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
          to label %376 unwind label %286

; <label>:376:                                    ; preds = %374
  %377 = load i32, i32* %24, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %581

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 320668828
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 320668828
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %1745

; <label>:406:                                    ; preds = %379, %1745
  %407 = load i64, i64* %23, align 8
  %408 = load i64, i64* %14, align 8
  %409 = udiv i64 %408, 2
  %410 = load i64, i64* %2, align 8
  %411 = mul i64 %409, %410
  %412 = sub i64 0, %407
  %413 = sub i64 0, %411
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %407, %411
  store i64 %415, i64* %25, align 8
  %417 = load i64, i64* %25, align 8
  %418 = load i64, i64* %2, align 8
  %419 = sub i64 %417, 925136862983504010
  %420 = add i64 %419, %418
  %421 = add i64 %420, 925136862983504010
  %422 = add i64 %417, %418
  store i64 %421, i64* %28, align 8
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1581741659
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1581741659
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %1745

; <label>:437:                                    ; preds = %406
  %438 = invoke { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
          to label %439 unwind label %286

; <label>:439:                                    ; preds = %437
  %440 = bitcast %"struct.std::pair.10"* %27 to { i64, i64 }*
  %441 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %440, i32 0, i32 0
  %442 = extractvalue { i64, i64 } %438, 0
  store i64 %442, i64* %441, align 8
  %443 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %440, i32 0, i32 1
  %444 = extractvalue { i64, i64 } %438, 1
  store i64 %444, i64* %443, align 8
  invoke void @_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E(%"struct.std::pair"* %26, %"struct.std::pair.10"* dereferenceable(16) %27)
          to label %445 unwind label %286

; <label>:445:                                    ; preds = %439
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %13, %"struct.std::pair"* dereferenceable(8) %26)
          to label %446 unwind label %286

; <label>:446:                                    ; preds = %445
  invoke void @_ZN1VC2Ebii(%struct.V* %29, i1 zeroext true, i32 99999999, i32 0)
          to label %447 unwind label %286

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 488079307
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 488079307
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  br i1 %472, label %474, label %1810

; <label>:474:                                    ; preds = %447, %1810
  %475 = load i64, i64* %25, align 8
  %476 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %475) #10
  %477 = load i64, i64* %25, align 8
  %478 = load i64, i64* %2, align 8
  %479 = sub i64 0, %477
  %480 = sub i64 0, %478
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %478
  %484 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %476, i64 %482) #10
  %485 = bitcast %struct.V* %484 to i8*
  %486 = bitcast %struct.V* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 12, i32 4, i1 false)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -826793621
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -826793621
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %1810

; <label>:513:                                    ; preds = %474
  invoke void @_ZN1VC2Ebii(%struct.V* %30, i1 zeroext true, i32 99999999, i32 0)
          to label %514 unwind label %286

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 2059782756
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2059782756
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %1823

; <label>:541:                                    ; preds = %514, %1823
  %542 = load i64, i64* %25, align 8
  %543 = load i64, i64* %2, align 8
  %544 = sub i64 0, %542
  %545 = sub i64 0, %543
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add i64 %542, %543
  %549 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %547) #10
  %550 = load i64, i64* %25, align 8
  %551 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %549, i64 %550) #10
  %552 = bitcast %struct.V* %551 to i8*
  %553 = bitcast %struct.V* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %552, i8* %553, i64 12, i32 4, i1 false)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -929844422
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -929844422
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  br i1 %578, label %580, label %1823

; <label>:580:                                    ; preds = %541
  br label %581

; <label>:581:                                    ; preds = %580, %376
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1648000477
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1648000477
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  br i1 %606, label %608, label %1861

; <label>:608:                                    ; preds = %581, %1861
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1151683579
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1151683579
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %1861

; <label>:635:                                    ; preds = %608
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 1291516226
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1291516226
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  br i1 %649, label %651, label %1862

; <label>:651:                                    ; preds = %636, %1862
  %652 = load i64, i64* %23, align 8
  %653 = sub i64 0, %652
  %654 = sub i64 0, 1
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %652, 1
  store i64 %656, i64* %23, align 8
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  br i1 %669, label %671, label %1862

; <label>:671:                                    ; preds = %651
  br label %328

; <label>:672:                                    ; preds = %328
  br label %673

; <label>:673:                                    ; preds = %672, %326
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i64, i64* %14, align 8
  %676 = sub i64 %675, 8877444917940387449
  %677 = add i64 %676, 1
  %678 = add i64 %677, 8877444917940387449
  %679 = add i64 %675, 1
  store i64 %678, i64* %14, align 8
  br label %131

; <label>:680:                                    ; preds = %131
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -1852601429
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1852601429
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %1887

; <label>:695:                                    ; preds = %680, %1887
  %696 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 0) #10
  %697 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %696, i64 0) #10
  %698 = getelementptr inbounds %struct.V, %struct.V* %697, i32 0, i32 1
  store i32 1, i32* %698, align 4
  %699 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 0) #10
  %700 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %699, i64 0) #10
  %701 = getelementptr inbounds %struct.V, %struct.V* %700, i32 0, i32 0
  store i8 1, i8* %701, align 4
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EEC2Ev(%"class.std::vector.11"* %31) #10
  store i64 0, i64* %32, align 8
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 543756281
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 543756281
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1887

; <label>:728:                                    ; preds = %695
  br label %729

; <label>:729:                                    ; preds = %903, %728
  %730 = load i64, i64* %32, align 8
  %731 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %732 = icmp ult i64 %730, %731
  br i1 %732, label %733, label %909

; <label>:733:                                    ; preds = %729
  store i64 0, i64* %33, align 8
  br label %734

; <label>:734:                                    ; preds = %896, %733
  %735 = load i64, i64* %33, align 8
  %736 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %737 = icmp ult i64 %735, %736
  br i1 %737, label %738, label %902

; <label>:738:                                    ; preds = %734
  %739 = load i64, i64* %32, align 8
  %740 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %739) #10
  %741 = load i64, i64* %33, align 8
  %742 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %740, i64 %741) #10
  %743 = getelementptr inbounds %struct.V, %struct.V* %742, i32 0, i32 0
  %744 = load i8, i8* %743, align 4
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %842

; <label>:746:                                    ; preds = %738
  %747 = load i64, i64* %32, align 8
  %748 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %747) #10
  %749 = load i64, i64* %33, align 8
  %750 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %748, i64 %749) #10
  invoke void @_ZSt9make_pairIRmR1VESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::pair.16"* sret %34, i64* dereferenceable(8) %32, %struct.V* dereferenceable(12) %750)
          to label %751 unwind label %809

; <label>:751:                                    ; preds = %746
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1894

; <label>:765:                                    ; preds = %751, %1894
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  br i1 %777, label %779, label %1894

; <label>:779:                                    ; preds = %765
  invoke void @_ZNSt6vectorISt4pairIm1VESaIS2_EE9push_backEOS2_(%"class.std::vector.11"* %31, %"struct.std::pair.16"* dereferenceable(24) %34)
          to label %780 unwind label %809

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  br i1 %792, label %794, label %1895

; <label>:794:                                    ; preds = %780, %1895
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  br i1 %806, label %808, label %1895

; <label>:808:                                    ; preds = %794
  br label %902

; <label>:809:                                    ; preds = %1629, %1612, %1610, %1561, %1105, %1067, %1008, %965, %779, %746
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  br i1 %821, label %823, label %1896

; <label>:823:                                    ; preds = %809, %1896
  %824 = landingpad { i8*, i32 }
          cleanup
  %825 = extractvalue { i8*, i32 } %824, 0
  store i8* %825, i8** %7, align 8
  %826 = extractvalue { i8*, i32 } %824, 1
  store i32 %826, i32* %8, align 4
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev(%"class.std::vector.11"* %31) #10
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, 523661573
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 523661573
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1896

; <label>:841:                                    ; preds = %823
  br label %1633

; <label>:842:                                    ; preds = %738
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -1909354473
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1909354473
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  br i1 %867, label %869, label %1900

; <label>:869:                                    ; preds = %842, %1900
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1900

; <label>:895:                                    ; preds = %869
  br label %896

; <label>:896:                                    ; preds = %895
  %897 = load i64, i64* %33, align 8
  %898 = add i64 %897, -6565935903038259901
  %899 = add i64 %898, 1
  %900 = sub i64 %899, -6565935903038259901
  %901 = add i64 %897, 1
  store i64 %900, i64* %33, align 8
  br label %734

; <label>:902:                                    ; preds = %808, %734
  br label %903

; <label>:903:                                    ; preds = %902
  %904 = load i64, i64* %32, align 8
  %905 = add i64 %904, 8845493926686889804
  %906 = add i64 %905, 1
  %907 = sub i64 %906, 8845493926686889804
  %908 = add i64 %904, 1
  store i64 %907, i64* %32, align 8
  br label %729

; <label>:909:                                    ; preds = %729
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, -193104702
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -193104702
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  br i1 %934, label %936, label %1901

; <label>:936:                                    ; preds = %909, %1901
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1212399010
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1212399010
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  br i1 %949, label %951, label %1901

; <label>:951:                                    ; preds = %936
  br label %952

; <label>:952:                                    ; preds = %1524, %951
  %953 = call zeroext i1 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5emptyEv(%"class.std::vector.11"* %31) #10
  %954 = xor i1 %953, true
  %955 = and i1 false, %954
  %956 = xor i1 false, true
  %957 = and i1 %953, %956
  %958 = xor i1 true, true
  %959 = and i1 %958, false
  %960 = and i1 true, %956
  %961 = or i1 %955, %957
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = xor i1 %953, true
  br i1 %963, label %965, label %1525

; <label>:965:                                    ; preds = %952
  %966 = invoke %"struct.std::pair.16"* @_ZSt5beginISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_5beginEERT_(%"class.std::vector.11"* dereferenceable(24) %31)
          to label %967 unwind label %809

; <label>:967:                                    ; preds = %965
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
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
  br i1 %979, label %981, label %1902

; <label>:981:                                    ; preds = %967, %1902
  %982 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %36, i32 0, i32 0
  store %"struct.std::pair.16"* %966, %"struct.std::pair.16"** %982, align 8
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  br i1 %1006, label %1008, label %1902

; <label>:1008:                                   ; preds = %981
  %1009 = invoke %"struct.std::pair.16"* @_ZSt3endISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_3endEERT_(%"class.std::vector.11"* dereferenceable(24) %31)
          to label %1010 unwind label %809

; <label>:1010:                                   ; preds = %1008
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  br i1 %1034, label %1036, label %1904

; <label>:1036:                                   ; preds = %1010, %1904
  %1037 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %37, i32 0, i32 0
  store %"struct.std::pair.16"* %1009, %"struct.std::pair.16"** %1037, align 8
  %1038 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %36, i32 0, i32 0
  %1039 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %1038, align 8
  %1040 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %37, i32 0, i32 0
  %1041 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %1040, align 8
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  br i1 %1065, label %1067, label %1904

; <label>:1067:                                   ; preds = %1036
  %1068 = invoke %"struct.std::pair.16"* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEZ4mainE3$_0ET_SB_SB_T0_"(%"struct.std::pair.16"* %1039, %"struct.std::pair.16"* %1041)
          to label %1069 unwind label %809

; <label>:1069:                                   ; preds = %1067
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = add i32 %1070, -237469732
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -237469732
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  br i1 %1082, label %1084, label %1910

; <label>:1084:                                   ; preds = %1069, %1910
  %1085 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %35, i32 0, i32 0
  store %"struct.std::pair.16"* %1068, %"struct.std::pair.16"** %1085, align 8
  %1086 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %35) #10
  %1087 = bitcast %"struct.std::pair.16"* %39 to i8*
  %1088 = bitcast %"struct.std::pair.16"* %1086 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1087, i8* %1088, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.18"* %40, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %35) #10
  %1089 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %40, i32 0, i32 0
  %1090 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %1089, align 8
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = add i32 %1091, -84470392
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -84470392
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  br i1 %1103, label %1105, label %1910

; <label>:1105:                                   ; preds = %1084
  %1106 = invoke %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.11"* %31, %"struct.std::pair.16"* %1090)
          to label %1107 unwind label %809

; <label>:1107:                                   ; preds = %1105
  %1108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  store %"struct.std::pair.16"* %1106, %"struct.std::pair.16"** %1108, align 8
  store i64 0, i64* %42, align 8
  br label %1109

; <label>:1109:                                   ; preds = %1481, %1107
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  br i1 %1121, label %1123, label %1917

; <label>:1123:                                   ; preds = %1109, %1917
  %1124 = load i64, i64* %42, align 8
  %1125 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %1126 = icmp ult i64 %1124, %1125
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = add i32 %1127, -14903619
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -14903619
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  br i1 %1139, label %1141, label %1917

; <label>:1141:                                   ; preds = %1123
  br i1 %1126, label %1142, label %1482

; <label>:1142:                                   ; preds = %1141
  %1143 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %1144 = load i64, i64* %1143, align 8
  %1145 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1144) #10
  %1146 = load i64, i64* %42, align 8
  %1147 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1145, i64 %1146) #10
  store %struct.V* %1147, %struct.V** %43, align 8
  %1148 = load %struct.V*, %struct.V** %43, align 8
  %1149 = getelementptr inbounds %struct.V, %struct.V* %1148, i32 0, i32 0
  %1150 = load i8, i8* %1149, align 4
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1152, label %1373

; <label>:1152:                                   ; preds = %1142
  %1153 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 1
  %1154 = getelementptr inbounds %struct.V, %struct.V* %1153, i32 0, i32 1
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add nsw i32 %1155, 1
  store i32 %1159, i32* %44, align 4
  %1161 = load %struct.V*, %struct.V** %43, align 8
  %1162 = getelementptr inbounds %struct.V, %struct.V* %1161, i32 0, i32 1
  %1163 = load i32, i32* %1162, align 4
  %1164 = load i32, i32* %44, align 4
  %1165 = icmp sgt i32 %1163, %1164
  br i1 %1165, label %1166, label %1344

; <label>:1166:                                   ; preds = %1152
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 %1167, -1371946692
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -1371946692
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  br i1 %1191, label %1193, label %1921

; <label>:1193:                                   ; preds = %1166, %1921
  %1194 = load i32, i32* %44, align 4
  %1195 = load %struct.V*, %struct.V** %43, align 8
  %1196 = getelementptr inbounds %struct.V, %struct.V* %1195, i32 0, i32 1
  store i32 %1194, i32* %1196, align 4
  store i64 0, i64* %45, align 8
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = add i32 %1197, -430826633
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -430826633
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 false, true
  %1210 = and i1 %1207, false
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, false
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 false, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  br i1 %1221, label %1223, label %1921

; <label>:1223:                                   ; preds = %1193
  br label %1224

; <label>:1224:                                   ; preds = %1342, %1223
  %1225 = load i64, i64* %45, align 8
  %1226 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %31) #10
  %1227 = icmp ult i64 %1225, %1226
  br i1 %1227, label %1228, label %1343

; <label>:1228:                                   ; preds = %1224
  %1229 = load i32, i32* @x
  %1230 = load i32, i32* @y
  %1231 = sub i32 %1229, 2048855852
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 2048855852
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  br i1 %1241, label %1243, label %1925

; <label>:1243:                                   ; preds = %1228, %1925
  %1244 = load i64, i64* %45, align 8
  %1245 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm(%"class.std::vector.11"* %31, i64 %1244) #10
  %1246 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1245, i32 0, i32 0
  %1247 = load i64, i64* %1246, align 8
  %1248 = load i64, i64* %42, align 8
  %1249 = icmp eq i64 %1247, %1248
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 0, 1
  %1253 = add i32 %1250, %1252
  %1254 = sub i32 %1250, 1
  %1255 = mul i32 %1250, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1251, 10
  %1259 = xor i1 %1257, true
  %1260 = xor i1 %1258, true
  %1261 = xor i1 false, true
  %1262 = and i1 %1259, false
  %1263 = and i1 %1257, %1261
  %1264 = and i1 %1260, false
  %1265 = and i1 %1258, %1261
  %1266 = or i1 %1262, %1263
  %1267 = or i1 %1264, %1265
  %1268 = xor i1 %1266, %1267
  %1269 = or i1 %1259, %1260
  %1270 = xor i1 %1269, true
  %1271 = or i1 false, %1261
  %1272 = and i1 %1270, %1271
  %1273 = or i1 %1268, %1272
  %1274 = or i1 %1257, %1258
  br i1 %1273, label %1275, label %1925

; <label>:1275:                                   ; preds = %1243
  br i1 %1249, label %1276, label %1282

; <label>:1276:                                   ; preds = %1275
  %1277 = load i32, i32* %44, align 4
  %1278 = load i64, i64* %45, align 8
  %1279 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm(%"class.std::vector.11"* %31, i64 %1278) #10
  %1280 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1279, i32 0, i32 1
  %1281 = getelementptr inbounds %struct.V, %struct.V* %1280, i32 0, i32 1
  store i32 %1277, i32* %1281, align 4
  br label %1282

; <label>:1282:                                   ; preds = %1276, %1275
  br label %1283

; <label>:1283:                                   ; preds = %1282
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = add i32 %1284, -289344809
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, -289344809
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 true, true
  %1297 = and i1 %1294, true
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, true
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 true, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  br i1 %1308, label %1310, label %1932

; <label>:1310:                                   ; preds = %1283, %1932
  %1311 = load i64, i64* %45, align 8
  %1312 = add i64 %1311, -8210889016733712122
  %1313 = add i64 %1312, 1
  %1314 = sub i64 %1313, -8210889016733712122
  %1315 = add i64 %1311, 1
  store i64 %1314, i64* %45, align 8
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = add i32 %1316, -1179567515
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -1179567515
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 false, true
  %1329 = and i1 %1326, false
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, false
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 false, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  br i1 %1340, label %1342, label %1932

; <label>:1342:                                   ; preds = %1310
  br label %1224

; <label>:1343:                                   ; preds = %1224
  br label %1344

; <label>:1344:                                   ; preds = %1343, %1152
  %1345 = load i32, i32* @x
  %1346 = load i32, i32* @y
  %1347 = sub i32 0, 1
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1345, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1346, 10
  %1354 = and i1 %1352, %1353
  %1355 = xor i1 %1352, %1353
  %1356 = or i1 %1354, %1355
  %1357 = or i1 %1352, %1353
  br i1 %1356, label %1358, label %1962

; <label>:1358:                                   ; preds = %1344, %1962
  %1359 = load i32, i32* @x
  %1360 = load i32, i32* @y
  %1361 = sub i32 0, 1
  %1362 = add i32 %1359, %1361
  %1363 = sub i32 %1359, 1
  %1364 = mul i32 %1359, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1360, 10
  %1368 = and i1 %1366, %1367
  %1369 = xor i1 %1366, %1367
  %1370 = or i1 %1368, %1369
  %1371 = or i1 %1366, %1367
  br i1 %1370, label %1372, label %1962

; <label>:1372:                                   ; preds = %1358
  br label %1373

; <label>:1373:                                   ; preds = %1372, %1142
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = xor i1 %1381, true
  %1384 = xor i1 %1382, true
  %1385 = xor i1 false, true
  %1386 = and i1 %1383, false
  %1387 = and i1 %1381, %1385
  %1388 = and i1 %1384, false
  %1389 = and i1 %1382, %1385
  %1390 = or i1 %1386, %1387
  %1391 = or i1 %1388, %1389
  %1392 = xor i1 %1390, %1391
  %1393 = or i1 %1383, %1384
  %1394 = xor i1 %1393, true
  %1395 = or i1 false, %1385
  %1396 = and i1 %1394, %1395
  %1397 = or i1 %1392, %1396
  %1398 = or i1 %1381, %1382
  br i1 %1397, label %1399, label %1963

; <label>:1399:                                   ; preds = %1373, %1963
  %1400 = load %struct.V*, %struct.V** %43, align 8
  %1401 = load i64, i64* %42, align 8
  %1402 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1401) #10
  %1403 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %1404 = load i64, i64* %1403, align 8
  %1405 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1402, i64 %1404) #10
  %1406 = bitcast %struct.V* %1405 to i8*
  %1407 = bitcast %struct.V* %1400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1406, i8* %1407, i64 12, i32 4, i1 false)
  %1408 = load i32, i32* @x
  %1409 = load i32, i32* @y
  %1410 = add i32 %1408, 1453716288
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, 1453716288
  %1413 = sub i32 %1408, 1
  %1414 = mul i32 %1408, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1409, 10
  %1418 = and i1 %1416, %1417
  %1419 = xor i1 %1416, %1417
  %1420 = or i1 %1418, %1419
  %1421 = or i1 %1416, %1417
  br i1 %1420, label %1422, label %1963

; <label>:1422:                                   ; preds = %1399
  br label %1423

; <label>:1423:                                   ; preds = %1422
  %1424 = load i32, i32* @x
  %1425 = load i32, i32* @y
  %1426 = sub i32 0, 1
  %1427 = add i32 %1424, %1426
  %1428 = sub i32 %1424, 1
  %1429 = mul i32 %1424, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1425, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 true, true
  %1436 = and i1 %1433, true
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, true
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 true, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  br i1 %1447, label %1449, label %1972

; <label>:1449:                                   ; preds = %1423, %1972
  %1450 = load i64, i64* %42, align 8
  %1451 = sub i64 %1450, 4004364562536405410
  %1452 = add i64 %1451, 1
  %1453 = add i64 %1452, 4004364562536405410
  %1454 = add i64 %1450, 1
  store i64 %1453, i64* %42, align 8
  %1455 = load i32, i32* @x
  %1456 = load i32, i32* @y
  %1457 = sub i32 %1455, -1290401108
  %1458 = sub i32 %1457, 1
  %1459 = add i32 %1458, -1290401108
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = xor i1 %1463, true
  %1466 = xor i1 %1464, true
  %1467 = xor i1 true, true
  %1468 = and i1 %1465, true
  %1469 = and i1 %1463, %1467
  %1470 = and i1 %1466, true
  %1471 = and i1 %1464, %1467
  %1472 = or i1 %1468, %1469
  %1473 = or i1 %1470, %1471
  %1474 = xor i1 %1472, %1473
  %1475 = or i1 %1465, %1466
  %1476 = xor i1 %1475, true
  %1477 = or i1 true, %1467
  %1478 = and i1 %1476, %1477
  %1479 = or i1 %1474, %1478
  %1480 = or i1 %1463, %1464
  br i1 %1479, label %1481, label %1972

; <label>:1481:                                   ; preds = %1449
  br label %1109

; <label>:1482:                                   ; preds = %1141
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = add i32 %1483, 754266785
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, 754266785
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = and i1 %1491, %1492
  %1494 = xor i1 %1491, %1492
  %1495 = or i1 %1493, %1494
  %1496 = or i1 %1491, %1492
  br i1 %1495, label %1497, label %2009

; <label>:1497:                                   ; preds = %1482, %2009
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = add i32 %1498, 1270655499
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, 1270655499
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = xor i1 %1506, true
  %1509 = xor i1 %1507, true
  %1510 = xor i1 true, true
  %1511 = and i1 %1508, true
  %1512 = and i1 %1506, %1510
  %1513 = and i1 %1509, true
  %1514 = and i1 %1507, %1510
  %1515 = or i1 %1511, %1512
  %1516 = or i1 %1513, %1514
  %1517 = xor i1 %1515, %1516
  %1518 = or i1 %1508, %1509
  %1519 = xor i1 %1518, true
  %1520 = or i1 true, %1510
  %1521 = and i1 %1519, %1520
  %1522 = or i1 %1517, %1521
  %1523 = or i1 %1506, %1507
  br i1 %1522, label %1524, label %2009

; <label>:1524:                                   ; preds = %1497
  br label %952

; <label>:1525:                                   ; preds = %952
  %1526 = load i32, i32* @x
  %1527 = load i32, i32* @y
  %1528 = add i32 %1526, -213371271
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, -213371271
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = and i1 %1534, %1535
  %1537 = xor i1 %1534, %1535
  %1538 = or i1 %1536, %1537
  %1539 = or i1 %1534, %1535
  br i1 %1538, label %1540, label %2010

; <label>:1540:                                   ; preds = %1525, %2010
  store i32 0, i32* %46, align 4
  %1541 = load i64, i64* %4, align 8
  %1542 = sub i64 %1541, -3216073364185620566
  %1543 = sub i64 %1542, 1
  %1544 = add i64 %1543, -3216073364185620566
  %1545 = sub i64 %1541, 1
  %1546 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1544) #10
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = add i32 %1547, -366095915
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -366095915
  %1552 = sub i32 %1547, 1
  %1553 = mul i32 %1547, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1548, 10
  %1557 = and i1 %1555, %1556
  %1558 = xor i1 %1555, %1556
  %1559 = or i1 %1557, %1558
  %1560 = or i1 %1555, %1556
  br i1 %1559, label %1561, label %2010

; <label>:1561:                                   ; preds = %1540
  %1562 = invoke %struct.V* @_ZSt5beginISt6vectorI1VSaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::vector.0"* dereferenceable(24) %1546)
          to label %1563 unwind label %809

; <label>:1563:                                   ; preds = %1561
  %1564 = load i32, i32* @x
  %1565 = load i32, i32* @y
  %1566 = sub i32 0, 1
  %1567 = add i32 %1564, %1566
  %1568 = sub i32 %1564, 1
  %1569 = mul i32 %1564, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1565, 10
  %1573 = and i1 %1571, %1572
  %1574 = xor i1 %1571, %1572
  %1575 = or i1 %1573, %1574
  %1576 = or i1 %1571, %1572
  br i1 %1575, label %1577, label %2028

; <label>:1577:                                   ; preds = %1563, %2028
  %1578 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %48, i32 0, i32 0
  store %struct.V* %1562, %struct.V** %1578, align 8
  %1579 = load i64, i64* %4, align 8
  %1580 = sub i64 %1579, 2385106295413453161
  %1581 = sub i64 %1580, 1
  %1582 = add i64 %1581, 2385106295413453161
  %1583 = sub i64 %1579, 1
  %1584 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1582) #10
  %1585 = load i32, i32* @x
  %1586 = load i32, i32* @y
  %1587 = sub i32 0, 1
  %1588 = add i32 %1585, %1587
  %1589 = sub i32 %1585, 1
  %1590 = mul i32 %1585, %1588
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1586, 10
  %1594 = xor i1 %1592, true
  %1595 = xor i1 %1593, true
  %1596 = xor i1 false, true
  %1597 = and i1 %1594, false
  %1598 = and i1 %1592, %1596
  %1599 = and i1 %1595, false
  %1600 = and i1 %1593, %1596
  %1601 = or i1 %1597, %1598
  %1602 = or i1 %1599, %1600
  %1603 = xor i1 %1601, %1602
  %1604 = or i1 %1594, %1595
  %1605 = xor i1 %1604, true
  %1606 = or i1 false, %1596
  %1607 = and i1 %1605, %1606
  %1608 = or i1 %1603, %1607
  %1609 = or i1 %1592, %1593
  br i1 %1608, label %1610, label %2028

; <label>:1610:                                   ; preds = %1577
  %1611 = invoke %struct.V* @_ZSt3endISt6vectorI1VSaIS1_EEEDTcldtfp_3endEERT_(%"class.std::vector.0"* dereferenceable(24) %1584)
          to label %1612 unwind label %809

; <label>:1612:                                   ; preds = %1610
  %1613 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %49, i32 0, i32 0
  store %struct.V* %1611, %struct.V** %1613, align 8
  %1614 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %48, i32 0, i32 0
  %1615 = load %struct.V*, %struct.V** %1614, align 8
  %1616 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %49, i32 0, i32 0
  %1617 = load %struct.V*, %struct.V** %1616, align 8
  %1618 = invoke %struct.V* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEEZ4mainE3$_1ET_S9_S9_T0_"(%struct.V* %1615, %struct.V* %1617)
          to label %1619 unwind label %809

; <label>:1619:                                   ; preds = %1612
  %1620 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %47, i32 0, i32 0
  store %struct.V* %1618, %struct.V** %1620, align 8
  %1621 = call %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator.19"* %47) #10
  %1622 = getelementptr inbounds %struct.V, %struct.V* %1621, i32 0, i32 1
  %1623 = load i32, i32* %1622, align 4
  %1624 = icmp ne i32 %1623, 99999999
  br i1 %1624, label %1625, label %1629

; <label>:1625:                                   ; preds = %1619
  %1626 = call %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator.19"* %47) #10
  %1627 = getelementptr inbounds %struct.V, %struct.V* %1626, i32 0, i32 1
  %1628 = load i32, i32* %1627, align 4
  store i32 %1628, i32* %46, align 4
  br label %1629

; <label>:1629:                                   ; preds = %1625, %1619
  %1630 = load i32, i32* %46, align 4
  %1631 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1630)
          to label %1632 unwind label %809

; <label>:1632:                                   ; preds = %1629
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev(%"class.std::vector.11"* %31) #10
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* %13) #10
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %5) #10
  br label %51

; <label>:1633:                                   ; preds = %841, %286
  %1634 = load i32, i32* @x
  %1635 = load i32, i32* @y
  %1636 = sub i32 0, 1
  %1637 = add i32 %1634, %1636
  %1638 = sub i32 %1634, 1
  %1639 = mul i32 %1634, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1635, 10
  %1643 = and i1 %1641, %1642
  %1644 = xor i1 %1641, %1642
  %1645 = or i1 %1643, %1644
  %1646 = or i1 %1641, %1642
  br i1 %1645, label %1647, label %2065

; <label>:1647:                                   ; preds = %1633, %2065
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* %13) #10
  %1648 = load i32, i32* @x
  %1649 = load i32, i32* @y
  %1650 = add i32 %1648, 900284402
  %1651 = sub i32 %1650, 1
  %1652 = sub i32 %1651, 900284402
  %1653 = sub i32 %1648, 1
  %1654 = mul i32 %1648, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1649, 10
  %1658 = and i1 %1656, %1657
  %1659 = xor i1 %1656, %1657
  %1660 = or i1 %1658, %1659
  %1661 = or i1 %1656, %1657
  br i1 %1660, label %1662, label %2065

; <label>:1662:                                   ; preds = %1647
  br label %1663

; <label>:1663:                                   ; preds = %1662, %126
  %1664 = load i32, i32* @x
  %1665 = load i32, i32* @y
  %1666 = sub i32 %1664, 1427317841
  %1667 = sub i32 %1666, 1
  %1668 = add i32 %1667, 1427317841
  %1669 = sub i32 %1664, 1
  %1670 = mul i32 %1664, %1668
  %1671 = urem i32 %1670, 2
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp slt i32 %1665, 10
  %1674 = xor i1 %1672, true
  %1675 = xor i1 %1673, true
  %1676 = xor i1 true, true
  %1677 = and i1 %1674, true
  %1678 = and i1 %1672, %1676
  %1679 = and i1 %1675, true
  %1680 = and i1 %1673, %1676
  %1681 = or i1 %1677, %1678
  %1682 = or i1 %1679, %1680
  %1683 = xor i1 %1681, %1682
  %1684 = or i1 %1674, %1675
  %1685 = xor i1 %1684, true
  %1686 = or i1 true, %1676
  %1687 = and i1 %1685, %1686
  %1688 = or i1 %1683, %1687
  %1689 = or i1 %1672, %1673
  br i1 %1688, label %1690, label %2066

; <label>:1690:                                   ; preds = %1663, %2066
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %5) #10
  %1691 = load i32, i32* @x
  %1692 = load i32, i32* @y
  %1693 = sub i32 0, 1
  %1694 = add i32 %1691, %1693
  %1695 = sub i32 %1691, 1
  %1696 = mul i32 %1691, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1692, 10
  %1700 = and i1 %1698, %1699
  %1701 = xor i1 %1698, %1699
  %1702 = or i1 %1700, %1701
  %1703 = or i1 %1698, %1699
  br i1 %1702, label %1704, label %2066

; <label>:1704:                                   ; preds = %1690
  br label %1707

; <label>:1705:                                   ; preds = %58
  %1706 = load i32, i32* %1, align 4
  ret i32 %1706

; <label>:1707:                                   ; preds = %1704, %122
  %1708 = load i8*, i8** %7, align 8
  %1709 = load i32, i32* %8, align 4
  %1710 = insertvalue { i8*, i32 } undef, i8* %1708, 0
  %1711 = insertvalue { i8*, i32 } %1710, i32 %1709, 1
  resume { i8*, i32 } %1711

; <label>:1712:                                   ; preds = %104, %77
  br label %104

; <label>:1713:                                   ; preds = %171, %145
  %1714 = load i64, i64* %15, align 8
  %1715 = load i64, i64* %2, align 8
  %1716 = add i64 %1715, 5666726011029490163
  %1717 = sub i64 %1716, 1
  %1718 = sub i64 %1717, 5666726011029490163
  %1719 = sub i64 %1715, 1
  %1720 = mul i64 %1718, 1
  %1721 = shl i64 %1715, 1
  %1722 = sub i64 %1715, 8771401660646832908
  %1723 = sub i64 %1722, 1
  %1724 = add i64 %1723, 8771401660646832908
  %1725 = sub i64 %1715, 1
  %1726 = mul i64 %1724, 1
  %1727 = sub i64 0, 1
  %1728 = add i64 %1715, %1727
  %1729 = sub i64 %1715, 1
  %1730 = icmp ult i64 %1714, %1728
  br label %171

; <label>:1731:                                   ; preds = %220, %193
  br label %220

; <label>:1732:                                   ; preds = %305, %291
  %1733 = load i64, i64* %15, align 8
  %1734 = shl i64 %1733, 1
  %1735 = sub i64 %1733, -8875593044447131896
  %1736 = sub i64 %1735, 1
  %1737 = add i64 %1736, -8875593044447131896
  %1738 = sub i64 %1733, 1
  %1739 = mul i64 %1737, 1
  %1740 = add i64 %1733, 4246850963765051679
  %1741 = add i64 %1740, 1
  %1742 = sub i64 %1741, 4246850963765051679
  %1743 = add i64 %1733, 1
  store i64 %1742, i64* %15, align 8
  br label %305

; <label>:1744:                                   ; preds = %347, %332
  br label %347

; <label>:1745:                                   ; preds = %406, %379
  %1746 = load i64, i64* %23, align 8
  %1747 = load i64, i64* %14, align 8
  %1748 = shl i64 %1747, 2
  %1749 = udiv i64 %1747, 2
  %1750 = load i64, i64* %2, align 8
  %1751 = sub i64 0, %1750
  %1752 = add i64 %1749, %1751
  %1753 = sub i64 %1749, %1750
  %1754 = mul i64 %1752, %1750
  %1755 = sub i64 0, %1750
  %1756 = add i64 %1749, %1755
  %1757 = sub i64 %1749, %1750
  %1758 = mul i64 %1756, %1750
  %1759 = sub i64 0, -6312201780744179391
  %1760 = sub i64 %1759, %1749
  %1761 = add i64 %1760, -6312201780744179391
  %1762 = sub i64 0, %1749
  %1763 = add i64 %1761, -2859670493902960574
  %1764 = add i64 %1763, %1750
  %1765 = sub i64 %1764, -2859670493902960574
  %1766 = add i64 %1761, %1750
  %1767 = sub i64 %1749, -6006986019058626918
  %1768 = sub i64 %1767, %1750
  %1769 = add i64 %1768, -6006986019058626918
  %1770 = sub i64 %1749, %1750
  %1771 = mul i64 %1769, %1750
  %1772 = shl i64 %1749, %1750
  %1773 = mul i64 %1749, %1750
  %1774 = shl i64 %1746, %1773
  %1775 = add i64 %1746, -7026512201983347175
  %1776 = sub i64 %1775, %1773
  %1777 = sub i64 %1776, -7026512201983347175
  %1778 = sub i64 %1746, %1773
  %1779 = mul i64 %1777, %1773
  %1780 = shl i64 %1746, %1773
  %1781 = add i64 %1746, 3524775482239474747
  %1782 = add i64 %1781, %1773
  %1783 = sub i64 %1782, 3524775482239474747
  %1784 = add i64 %1746, %1773
  store i64 %1783, i64* %25, align 8
  %1785 = load i64, i64* %25, align 8
  %1786 = load i64, i64* %2, align 8
  %1787 = shl i64 %1785, %1786
  %1788 = sub i64 0, 5312557442585370733
  %1789 = sub i64 %1788, %1785
  %1790 = add i64 %1789, 5312557442585370733
  %1791 = sub i64 0, %1785
  %1792 = sub i64 0, %1790
  %1793 = sub i64 0, %1786
  %1794 = add i64 %1792, %1793
  %1795 = sub i64 0, %1794
  %1796 = add i64 %1790, %1786
  %1797 = shl i64 %1785, %1786
  %1798 = sub i64 0, %1786
  %1799 = add i64 %1785, %1798
  %1800 = sub i64 %1785, %1786
  %1801 = mul i64 %1799, %1786
  %1802 = sub i64 %1785, -7040262967951016434
  %1803 = sub i64 %1802, %1786
  %1804 = add i64 %1803, -7040262967951016434
  %1805 = sub i64 %1785, %1786
  %1806 = mul i64 %1804, %1786
  %1807 = sub i64 0, %1786
  %1808 = sub i64 %1785, %1807
  %1809 = add i64 %1785, %1786
  store i64 %1808, i64* %28, align 8
  br label %406

; <label>:1810:                                   ; preds = %474, %447
  %1811 = load i64, i64* %25, align 8
  %1812 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1811) #10
  %1813 = load i64, i64* %25, align 8
  %1814 = load i64, i64* %2, align 8
  %1815 = shl i64 %1813, %1814
  %1816 = sub i64 %1813, -3934659693442531394
  %1817 = add i64 %1816, %1814
  %1818 = add i64 %1817, -3934659693442531394
  %1819 = add i64 %1813, %1814
  %1820 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1812, i64 %1818) #10
  %1821 = bitcast %struct.V* %1820 to i8*
  %1822 = bitcast %struct.V* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1821, i8* %1822, i64 12, i32 4, i1 false)
  br label %474

; <label>:1823:                                   ; preds = %541, %514
  %1824 = load i64, i64* %25, align 8
  %1825 = load i64, i64* %2, align 8
  %1826 = add i64 0, -6906029169135711185
  %1827 = sub i64 %1826, %1824
  %1828 = sub i64 %1827, -6906029169135711185
  %1829 = sub i64 0, %1824
  %1830 = add i64 %1828, 4165307534161698230
  %1831 = add i64 %1830, %1825
  %1832 = sub i64 %1831, 4165307534161698230
  %1833 = add i64 %1828, %1825
  %1834 = sub i64 0, %1825
  %1835 = add i64 %1824, %1834
  %1836 = sub i64 %1824, %1825
  %1837 = mul i64 %1835, %1825
  %1838 = sub i64 0, %1825
  %1839 = add i64 %1824, %1838
  %1840 = sub i64 %1824, %1825
  %1841 = mul i64 %1839, %1825
  %1842 = sub i64 0, %1824
  %1843 = add i64 0, %1842
  %1844 = sub i64 0, %1824
  %1845 = sub i64 0, %1825
  %1846 = sub i64 %1843, %1845
  %1847 = add i64 %1843, %1825
  %1848 = add i64 %1824, 7475684188807816031
  %1849 = sub i64 %1848, %1825
  %1850 = sub i64 %1849, 7475684188807816031
  %1851 = sub i64 %1824, %1825
  %1852 = mul i64 %1850, %1825
  %1853 = sub i64 0, %1825
  %1854 = sub i64 %1824, %1853
  %1855 = add i64 %1824, %1825
  %1856 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1854) #10
  %1857 = load i64, i64* %25, align 8
  %1858 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1856, i64 %1857) #10
  %1859 = bitcast %struct.V* %1858 to i8*
  %1860 = bitcast %struct.V* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1859, i8* %1860, i64 12, i32 4, i1 false)
  br label %541

; <label>:1861:                                   ; preds = %608, %581
  br label %608

; <label>:1862:                                   ; preds = %651, %636
  %1863 = load i64, i64* %23, align 8
  %1864 = sub i64 0, %1863
  %1865 = add i64 0, %1864
  %1866 = sub i64 0, %1863
  %1867 = sub i64 0, %1865
  %1868 = sub i64 0, 1
  %1869 = add i64 %1867, %1868
  %1870 = sub i64 0, %1869
  %1871 = add i64 %1865, 1
  %1872 = shl i64 %1863, 1
  %1873 = shl i64 %1863, 1
  %1874 = shl i64 %1863, 1
  %1875 = sub i64 0, %1863
  %1876 = add i64 0, %1875
  %1877 = sub i64 0, %1863
  %1878 = add i64 %1876, 8853335185905364701
  %1879 = add i64 %1878, 1
  %1880 = sub i64 %1879, 8853335185905364701
  %1881 = add i64 %1876, 1
  %1882 = sub i64 0, %1863
  %1883 = sub i64 0, 1
  %1884 = add i64 %1882, %1883
  %1885 = sub i64 0, %1884
  %1886 = add i64 %1863, 1
  store i64 %1885, i64* %23, align 8
  br label %651

; <label>:1887:                                   ; preds = %695, %680
  %1888 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 0) #10
  %1889 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1888, i64 0) #10
  %1890 = getelementptr inbounds %struct.V, %struct.V* %1889, i32 0, i32 1
  store i32 1, i32* %1890, align 4
  %1891 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 0) #10
  %1892 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1891, i64 0) #10
  %1893 = getelementptr inbounds %struct.V, %struct.V* %1892, i32 0, i32 0
  store i8 1, i8* %1893, align 4
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EEC2Ev(%"class.std::vector.11"* %31) #10
  store i64 0, i64* %32, align 8
  br label %695

; <label>:1894:                                   ; preds = %765, %751
  br label %765

; <label>:1895:                                   ; preds = %794, %780
  br label %794

; <label>:1896:                                   ; preds = %823, %809
  %1897 = landingpad { i8*, i32 }
          cleanup
  %1898 = extractvalue { i8*, i32 } %1897, 0
  store i8* %1898, i8** %7, align 8
  %1899 = extractvalue { i8*, i32 } %1897, 1
  store i32 %1899, i32* %8, align 4
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev(%"class.std::vector.11"* %31) #10
  br label %823

; <label>:1900:                                   ; preds = %869, %842
  br label %869

; <label>:1901:                                   ; preds = %936, %909
  br label %936

; <label>:1902:                                   ; preds = %981, %967
  %1903 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %36, i32 0, i32 0
  store %"struct.std::pair.16"* %966, %"struct.std::pair.16"** %1903, align 8
  br label %981

; <label>:1904:                                   ; preds = %1036, %1010
  %1905 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %37, i32 0, i32 0
  store %"struct.std::pair.16"* %1009, %"struct.std::pair.16"** %1905, align 8
  %1906 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %36, i32 0, i32 0
  %1907 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %1906, align 8
  %1908 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %37, i32 0, i32 0
  %1909 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %1908, align 8
  br label %1036

; <label>:1910:                                   ; preds = %1084, %1069
  %1911 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %35, i32 0, i32 0
  store %"struct.std::pair.16"* %1068, %"struct.std::pair.16"** %1911, align 8
  %1912 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %35) #10
  %1913 = bitcast %"struct.std::pair.16"* %39 to i8*
  %1914 = bitcast %"struct.std::pair.16"* %1912 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1913, i8* %1914, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.18"* %40, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %35) #10
  %1915 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %40, i32 0, i32 0
  %1916 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %1915, align 8
  br label %1084

; <label>:1917:                                   ; preds = %1123, %1109
  %1918 = load i64, i64* %42, align 8
  %1919 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %1920 = icmp ult i64 %1918, %1919
  br label %1123

; <label>:1921:                                   ; preds = %1193, %1166
  %1922 = load i32, i32* %44, align 4
  %1923 = load %struct.V*, %struct.V** %43, align 8
  %1924 = getelementptr inbounds %struct.V, %struct.V* %1923, i32 0, i32 1
  store i32 %1922, i32* %1924, align 4
  store i64 0, i64* %45, align 8
  br label %1193

; <label>:1925:                                   ; preds = %1243, %1228
  %1926 = load i64, i64* %45, align 8
  %1927 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm(%"class.std::vector.11"* %31, i64 %1926) #10
  %1928 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1927, i32 0, i32 0
  %1929 = load i64, i64* %1928, align 8
  %1930 = load i64, i64* %42, align 8
  %1931 = icmp eq i64 %1929, %1930
  br label %1243

; <label>:1932:                                   ; preds = %1310, %1283
  %1933 = load i64, i64* %45, align 8
  %1934 = shl i64 %1933, 1
  %1935 = shl i64 %1933, 1
  %1936 = shl i64 %1933, 1
  %1937 = sub i64 %1933, -275361183118706652
  %1938 = sub i64 %1937, 1
  %1939 = add i64 %1938, -275361183118706652
  %1940 = sub i64 %1933, 1
  %1941 = mul i64 %1939, 1
  %1942 = sub i64 0, 1
  %1943 = add i64 %1933, %1942
  %1944 = sub i64 %1933, 1
  %1945 = mul i64 %1943, 1
  %1946 = shl i64 %1933, 1
  %1947 = shl i64 %1933, 1
  %1948 = sub i64 0, 4987118809168416784
  %1949 = sub i64 %1948, %1933
  %1950 = add i64 %1949, 4987118809168416784
  %1951 = sub i64 0, %1933
  %1952 = sub i64 0, %1950
  %1953 = sub i64 0, 1
  %1954 = add i64 %1952, %1953
  %1955 = sub i64 0, %1954
  %1956 = add i64 %1950, 1
  %1957 = shl i64 %1933, 1
  %1958 = sub i64 %1933, -7753624778334622953
  %1959 = add i64 %1958, 1
  %1960 = add i64 %1959, -7753624778334622953
  %1961 = add i64 %1933, 1
  store i64 %1960, i64* %45, align 8
  br label %1310

; <label>:1962:                                   ; preds = %1358, %1344
  br label %1358

; <label>:1963:                                   ; preds = %1399, %1373
  %1964 = load %struct.V*, %struct.V** %43, align 8
  %1965 = load i64, i64* %42, align 8
  %1966 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1965) #10
  %1967 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %1968 = load i64, i64* %1967, align 8
  %1969 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1966, i64 %1968) #10
  %1970 = bitcast %struct.V* %1969 to i8*
  %1971 = bitcast %struct.V* %1964 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1970, i8* %1971, i64 12, i32 4, i1 false)
  br label %1399

; <label>:1972:                                   ; preds = %1449, %1423
  %1973 = load i64, i64* %42, align 8
  %1974 = shl i64 %1973, 1
  %1975 = add i64 %1973, 8040920744005056209
  %1976 = sub i64 %1975, 1
  %1977 = sub i64 %1976, 8040920744005056209
  %1978 = sub i64 %1973, 1
  %1979 = mul i64 %1977, 1
  %1980 = shl i64 %1973, 1
  %1981 = add i64 %1973, -2144124406427671389
  %1982 = sub i64 %1981, 1
  %1983 = sub i64 %1982, -2144124406427671389
  %1984 = sub i64 %1973, 1
  %1985 = mul i64 %1983, 1
  %1986 = sub i64 %1973, -8531732425526586103
  %1987 = sub i64 %1986, 1
  %1988 = add i64 %1987, -8531732425526586103
  %1989 = sub i64 %1973, 1
  %1990 = mul i64 %1988, 1
  %1991 = sub i64 0, 3161447871223421828
  %1992 = sub i64 %1991, %1973
  %1993 = add i64 %1992, 3161447871223421828
  %1994 = sub i64 0, %1973
  %1995 = sub i64 0, %1993
  %1996 = sub i64 0, 1
  %1997 = add i64 %1995, %1996
  %1998 = sub i64 0, %1997
  %1999 = add i64 %1993, 1
  %2000 = sub i64 %1973, -6815072747826627363
  %2001 = sub i64 %2000, 1
  %2002 = add i64 %2001, -6815072747826627363
  %2003 = sub i64 %1973, 1
  %2004 = mul i64 %2002, 1
  %2005 = shl i64 %1973, 1
  %2006 = sub i64 0, 1
  %2007 = sub i64 %1973, %2006
  %2008 = add i64 %1973, 1
  store i64 %2007, i64* %42, align 8
  br label %1449

; <label>:2009:                                   ; preds = %1497, %1482
  br label %1497

; <label>:2010:                                   ; preds = %1540, %1525
  store i32 0, i32* %46, align 4
  %2011 = load i64, i64* %4, align 8
  %2012 = shl i64 %2011, 1
  %2013 = shl i64 %2011, 1
  %2014 = shl i64 %2011, 1
  %2015 = shl i64 %2011, 1
  %2016 = sub i64 0, -685737950441350084
  %2017 = sub i64 %2016, %2011
  %2018 = add i64 %2017, -685737950441350084
  %2019 = sub i64 0, %2011
  %2020 = add i64 %2018, -4793477363289263263
  %2021 = add i64 %2020, 1
  %2022 = sub i64 %2021, -4793477363289263263
  %2023 = add i64 %2018, 1
  %2024 = sub i64 0, 1
  %2025 = add i64 %2011, %2024
  %2026 = sub i64 %2011, 1
  %2027 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %2025) #10
  br label %1540

; <label>:2028:                                   ; preds = %1577, %1563
  %2029 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %48, i32 0, i32 0
  store %struct.V* %1562, %struct.V** %2029, align 8
  %2030 = load i64, i64* %4, align 8
  %2031 = sub i64 0, 1895135499088573455
  %2032 = sub i64 %2031, %2030
  %2033 = add i64 %2032, 1895135499088573455
  %2034 = sub i64 0, %2030
  %2035 = sub i64 0, %2033
  %2036 = sub i64 0, 1
  %2037 = add i64 %2035, %2036
  %2038 = sub i64 0, %2037
  %2039 = add i64 %2033, 1
  %2040 = sub i64 %2030, -5663604573101448990
  %2041 = sub i64 %2040, 1
  %2042 = add i64 %2041, -5663604573101448990
  %2043 = sub i64 %2030, 1
  %2044 = mul i64 %2042, 1
  %2045 = add i64 %2030, -4643025720279180119
  %2046 = sub i64 %2045, 1
  %2047 = sub i64 %2046, -4643025720279180119
  %2048 = sub i64 %2030, 1
  %2049 = mul i64 %2047, 1
  %2050 = sub i64 0, -2276002193298850194
  %2051 = sub i64 %2050, %2030
  %2052 = add i64 %2051, -2276002193298850194
  %2053 = sub i64 0, %2030
  %2054 = sub i64 0, %2052
  %2055 = sub i64 0, 1
  %2056 = add i64 %2054, %2055
  %2057 = sub i64 0, %2056
  %2058 = add i64 %2052, 1
  %2059 = shl i64 %2030, 1
  %2060 = sub i64 %2030, -1538058573335227411
  %2061 = sub i64 %2060, 1
  %2062 = add i64 %2061, -1538058573335227411
  %2063 = sub i64 %2030, 1
  %2064 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %2062) #10
  br label %1577

; <label>:2065:                                   ; preds = %1647, %1633
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* %13) #10
  br label %1647

; <label>:2066:                                   ; preds = %1690, %1663
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %5) #10
  br label %1690
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1VSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  br i1 %15, label %17, label %65

; <label>:17:                                     ; preds = %3, %65
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = load i64, i64* %19, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %24, i64 %25, %"class.std::allocator"* dereferenceable(1) %26)
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %65

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %23, i64 %27)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %21, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %22, align 4
  %59 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %59) #10
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %21, align 8
  %62 = load i32, i32* %22, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %17, %3
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = load i64, i64* %67, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %72, i64 %73, %"class.std::allocator"* dereferenceable(1) %74)
  %75 = load i64, i64* %67, align 8
  br label %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1867602506
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1867602506
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -861933115, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -861933115, label %18
    i32 1898516535, label %26
    i32 -1094888313, label %45
    i32 1778929035, label %46
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
  %25 = select i1 %23, i32 1898516535, i32 1778929035
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #10
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, -205328338
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -205328338
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1094888313, i32 1778929035
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #10
  store i32 1898516535, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -664818257
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -664818257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1779097711, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1779097711, label %19
    i32 226388949, label %39
    i32 -300502817, label %62
    i32 -357462969, label %64
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
  %38 = select i1 %36, i32 226388949, i32 -357462969
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %40, %"class.std::vector.0"** dereferenceable(8) %45) #10
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
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
  %61 = select i1 %59, i32 -300502817, i32 -357462969
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %65, %"class.std::vector.0"** dereferenceable(8) %70) #10
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  store i32 226388949, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE3endEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #10
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #10
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = icmp ne %"class.std::vector.0"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EE6resizeEm(%"class.std::vector.0"*, i64) #3 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %11 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #10
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 438683521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 438683521, label %16
    i32 -1484533252, label %21
    i32 427173951, label %30
    i32 -682146862, label %36
    i32 141171941, label %52
    i32 -957739983, label %88
    i32 1149884210, label %89
    i32 -25895429, label %90
    i32 -925160381, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1484533252, i32 427173951
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %24 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %23) #10
  %25 = sub i64 %22, -6367518777967709575
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -6367518777967709575
  %28 = sub i64 %22, %24
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* %29, i64 %27)
  store i32 -25895429, i32* %12
  br label %100

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %33 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #10
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -682146862, i32 1149884210
  store i32 %35, i32* %12
  br label %100

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 796918813
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 796918813
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 141171941, i32 -925160381
  store i32 %51, i32* %12
  br label %100

; <label>:52:                                     ; preds = %13
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %54 = bitcast %"class.std::vector.0"* %53 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load %struct.V*, %struct.V** %56, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %struct.V, %struct.V* %57, i64 %58
  %60 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI1VSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %60, %struct.V* %59) #10
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 413441162
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 413441162
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -957739983, i32 -925160381
  store i32 %87, i32* %12
  br label %100

; <label>:88:                                     ; preds = %13
  store i32 1149884210, i32* %12
  br label %100

; <label>:89:                                     ; preds = %13
  store i32 -25895429, i32* %12
  br label %100

; <label>:90:                                     ; preds = %13
  ret void

; <label>:91:                                     ; preds = %13
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %93 = bitcast %"class.std::vector.0"* %92 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.V*, %struct.V** %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds %struct.V, %struct.V* %96, i64 %97
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI1VSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %99, %struct.V* %98) #10
  store i32 141171941, i32* %12
  br label %100

; <label>:100:                                    ; preds = %91, %89, %88, %52, %36, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %34

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  br i1 %17, label %19, label %37

; <label>:19:                                     ; preds = %5, %37
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
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
  br i1 %31, label %33, label %37

; <label>:33:                                     ; preds = %19
  ret void

; <label>:34:                                     ; preds = %1
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #8
  unreachable

; <label>:37:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #10
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 205526088
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 205526088
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 909435472, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 909435472, label %20
    i32 1758489859, label %28
    i32 1280170091, label %52
    i32 2072233063, label %54
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
  %27 = select i1 %25, i32 1758489859, i32 2072233063
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.10", align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load i64*, i64** %30, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %32) #10
  %34 = load i64*, i64** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #10
  call void @_ZNSt4pairImmEC2IRmmvEEOT_OT0_(%"struct.std::pair.10"* %29, i64* dereferenceable(8) %33, i64* dereferenceable(8) %35)
  %36 = bitcast %"struct.std::pair.10"* %29 to { i64, i64 }*
  %37 = load { i64, i64 }, { i64, i64 }* %36, align 8
  store { i64, i64 } %37, { i64, i64 }* %3
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
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
  %51 = select i1 %49, i32 1280170091, i32 2072233063
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::pair.10", align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  %58 = load i64*, i64** %56, align 8
  %59 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %58) #10
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %60) #10
  call void @_ZNSt4pairImmEC2IRmmvEEOT_OT0_(%"struct.std::pair.10"* %55, i64* dereferenceable(8) %59, i64* dereferenceable(8) %61)
  %62 = bitcast %"struct.std::pair.10"* %55 to { i64, i64 }*
  %63 = load { i64, i64 }, { i64, i64 }* %62, align 8
  store i32 1758489859, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.10"* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1363065887
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1363065887
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 119791969, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 119791969, label %19
    i32 1116013283, label %27
    i32 1778840445, label %57
    i32 2116050521, label %58
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
  %26 = select i1 %24, i32 1116013283, i32 2116050521
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #10
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %31, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %38 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %38, i32 0, i32 1
  %40 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #10
  %41 = load i64, i64* %40, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %37, align 4
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
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
  %56 = select i1 %54, i32 1778840445, i32 2116050521
  store i32 %56, i32* %15
  br label %74

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %63, i32 0, i32 0
  %65 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %64) #10
  %66 = load i64, i64* %65, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %62, align 4
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %69 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %60, align 8
  %70 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %69, i32 0, i32 1
  %71 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %70) #10
  %72 = load i64, i64* %71, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %68, align 4
  store i32 1116013283, i32* %15
  br label %74

; <label>:74:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1VC2Ebii(%struct.V*, i1 zeroext, i32, i32) unnamed_addr #2 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
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
  store i32 1575745645, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1575745645, label %20
    i32 2070562646, label %40
    i32 -1787658317, label %81
    i32 809985089, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %97

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
  %39 = select i1 %37, i32 2070562646, i32 809985089
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.V*, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %struct.V* %0, %struct.V** %41, align 8
  %45 = zext i1 %1 to i8
  store i8 %45, i8* %42, align 1
  store i32 %2, i32* %43, align 4
  store i32 %3, i32* %44, align 4
  %46 = load %struct.V*, %struct.V** %41, align 8
  %47 = getelementptr inbounds %struct.V, %struct.V* %46, i32 0, i32 0
  %48 = load i8, i8* %42, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, i8* %47, align 4
  %51 = getelementptr inbounds %struct.V, %struct.V* %46, i32 0, i32 1
  %52 = load i32, i32* %43, align 4
  store i32 %52, i32* %51, align 4
  %53 = getelementptr inbounds %struct.V, %struct.V* %46, i32 0, i32 2
  %54 = load i32, i32* %44, align 4
  store i32 %54, i32* %53, align 4
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
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
  %80 = select i1 %78, i32 -1787658317, i32 809985089
  store i32 %80, i32* %16
  br label %97

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %struct.V*, align 8
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store %struct.V* %0, %struct.V** %83, align 8
  %87 = zext i1 %1 to i8
  store i8 %87, i8* %84, align 1
  store i32 %2, i32* %85, align 4
  store i32 %3, i32* %86, align 4
  %88 = load %struct.V*, %struct.V** %83, align 8
  %89 = getelementptr inbounds %struct.V, %struct.V* %88, i32 0, i32 0
  %90 = load i8, i8* %84, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, i8* %89, align 4
  %93 = getelementptr inbounds %struct.V, %struct.V* %88, i32 0, i32 1
  %94 = load i32, i32* %85, align 4
  store i32 %94, i32* %93, align 4
  %95 = getelementptr inbounds %struct.V, %struct.V* %88, i32 0, i32 2
  %96 = load i32, i32* %86, align 4
  store i32 %96, i32* %95, align 4
  store i32 2070562646, i32* %16
  br label %97

; <label>:97:                                     ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, 708141416
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 708141416
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 444259381, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 444259381, label %20
    i32 1661322060, label %40
    i32 196911888, label %65
    i32 876443859, label %67
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
  %39 = select i1 %37, i32 1661322060, i32 876443859
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %48
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %3
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = sub i32 %50, 2019118578
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2019118578
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 196911888, i32 876443859
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %75
  store i32 1661322060, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.V*, %struct.V** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.V, %struct.V* %9, i64 %10
  ret %struct.V* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EEC2Ev(%"class.std::vector.11"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EEC2Ev(%"struct.std::_Vector_base.12"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 1170953580
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1170953580
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %39

; <label>:21:                                     ; preds = %6, %39
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #8
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, 2002006390
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2002006390
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %39

; <label>:38:                                     ; preds = %21
  unreachable

; <label>:39:                                     ; preds = %21, %6
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, -6198447810885372605
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6198447810885372605
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EE9push_backEOS2_(%"class.std::vector.11"*, %"struct.std::pair.16"* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIm1VEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(24) %6) #10
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.11"* %5, %"struct.std::pair.16"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRmR1VESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::pair.16"* noalias sret, i64* dereferenceable(8), %struct.V* dereferenceable(12)) #3 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.V*, align 8
  store i64* %1, i64** %4, align 8
  store %struct.V* %2, %struct.V** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #10
  %8 = load %struct.V*, %struct.V** %5, align 8
  %9 = call dereferenceable(12) %struct.V* @_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE(%struct.V* dereferenceable(12) %8) #10
  call void @_ZNSt4pairIm1VEC2IRmRS0_vEEOT_OT0_(%"struct.std::pair.16"* %0, i64* dereferenceable(8) %7, %struct.V* dereferenceable(12) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5emptyEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = call %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"* %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %6, %"struct.std::pair.16"** %7, align 8
  %8 = call %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %5) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %8, %"struct.std::pair.16"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4) #10
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair.16"* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEZ4mainE3$_0ET_SB_SB_T0_"(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 {
  %3 = alloca %"struct.std::pair.16"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, -1564966677
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1564966677
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 454050926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 454050926, label %20
    i32 -2129685844, label %40
    i32 -2088398363, label %79
    i32 1034273176, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 -2129685844, i32 1034273176
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %44 = alloca %class.anon, align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %class.anon, align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %42, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %43, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %51, align 8
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %45 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %46 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %45, i32 0, i32 0
  %57 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %46, i32 0, i32 0
  %59 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %58, align 8
  %60 = call %"struct.std::pair.16"* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SE_SE_T0_"(%"struct.std::pair.16"* %57, %"struct.std::pair.16"* %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  store %"struct.std::pair.16"* %60, %"struct.std::pair.16"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  %63 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %62, align 8
  store %"struct.std::pair.16"* %63, %"struct.std::pair.16"** %3
  %64 = load i32, i32* @x.47
  %65 = load i32, i32* @y.48
  %66 = add i32 %64, -273590850
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -273590850
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2088398363, i32 1034273176
  store i32 %78, i32* %16
  br label %105

; <label>:79:                                     ; preds = %17
  %80 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %3
  ret %"struct.std::pair.16"* %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %85 = alloca %class.anon, align 1
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %89 = alloca %class.anon, align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %83, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %84, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %86 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %87 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %86, i32 0, i32 0
  %98 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %87, i32 0, i32 0
  %100 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %99, align 8
  %101 = call %"struct.std::pair.16"* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SE_SE_T0_"(%"struct.std::pair.16"* %98, %"struct.std::pair.16"* %100)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %82, i32 0, i32 0
  store %"struct.std::pair.16"* %101, %"struct.std::pair.16"** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %82, i32 0, i32 0
  %104 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %103, align 8
  store i32 -2129685844, i32* %16
  br label %105

; <label>:105:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt5beginISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_5beginEERT_(%"class.std::vector.11"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"* %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %5, %"struct.std::pair.16"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  ret %"struct.std::pair.16"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt3endISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_3endEERT_(%"class.std::vector.11"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"struct.std::pair.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 1307534712
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1307534712
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1185396407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1185396407, label %19
    i32 -1343619201, label %27
    i32 1362086773, label %61
    i32 2032756435, label %63
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
  %26 = select i1 %24, i32 -1343619201, i32 2032756435
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %29 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %29, align 8
  %30 = load %"class.std::vector.11"*, %"class.std::vector.11"** %29, align 8
  %31 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %30) #10
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %28, i32 0, i32 0
  store %"struct.std::pair.16"* %31, %"struct.std::pair.16"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %28, i32 0, i32 0
  %34 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %33, align 8
  store %"struct.std::pair.16"* %34, %"struct.std::pair.16"** %2
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
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
  %60 = select i1 %58, i32 1362086773, i32 2032756435
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %2
  ret %"struct.std::pair.16"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %65 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %65, align 8
  %66 = load %"class.std::vector.11"*, %"class.std::vector.11"** %65, align 8
  %67 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %66) #10
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %64, i32 0, i32 0
  store %"struct.std::pair.16"* %67, %"struct.std::pair.16"** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %64, i32 0, i32 0
  %70 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %69, align 8
  store i32 -1343619201, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.11"*, %"struct.std::pair.16"*) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.16"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, -1975922329
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1975922329
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 636848485, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 636848485, label %20
    i32 -1616082093, label %40
    i32 1849108108, label %89
    i32 -223414775, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %113

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
  %39 = select i1 %37, i32 -1616082093, i32 -223414775
  store i32 %39, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %43 = alloca %"class.std::vector.11"*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %42, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %47, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %43, align 8
  %48 = load %"class.std::vector.11"*, %"class.std::vector.11"** %43, align 8
  %49 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"* %48) #10
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %45, i32 0, i32 0
  store %"struct.std::pair.16"* %49, %"struct.std::pair.16"** %50, align 8
  %51 = call %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE6cbeginEv(%"class.std::vector.11"* %48) #10
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %46, i32 0, i32 0
  store %"struct.std::pair.16"* %51, %"struct.std::pair.16"** %52, align 8
  %53 = call i64 @_ZN9__gnu_cxxmiIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %46) #10
  %54 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %45, i64 %53) #10
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %44, i32 0, i32 0
  store %"struct.std::pair.16"* %54, %"struct.std::pair.16"** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %44, i32 0, i32 0
  %57 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %56, align 8
  %58 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.11"* %48, %"struct.std::pair.16"* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  store %"struct.std::pair.16"* %58, %"struct.std::pair.16"** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  %61 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %60, align 8
  store %"struct.std::pair.16"* %61, %"struct.std::pair.16"** %3
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = add i32 %62, -32732426
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -32732426
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
  %88 = select i1 %86, i32 1849108108, i32 -223414775
  store i32 %88, i32* %16
  br label %113

; <label>:89:                                     ; preds = %17
  %90 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %3
  ret %"struct.std::pair.16"* %90

; <label>:91:                                     ; preds = %17
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %94 = alloca %"class.std::vector.11"*, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %93, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %98, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %94, align 8
  %99 = load %"class.std::vector.11"*, %"class.std::vector.11"** %94, align 8
  %100 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"* %99) #10
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %96, i32 0, i32 0
  store %"struct.std::pair.16"* %100, %"struct.std::pair.16"** %101, align 8
  %102 = call %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE6cbeginEv(%"class.std::vector.11"* %99) #10
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %97, i32 0, i32 0
  store %"struct.std::pair.16"* %102, %"struct.std::pair.16"** %103, align 8
  %104 = call i64 @_ZN9__gnu_cxxmiIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %93, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %97) #10
  %105 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %96, i64 %104) #10
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %95, i32 0, i32 0
  store %"struct.std::pair.16"* %105, %"struct.std::pair.16"** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %95, i32 0, i32 0
  %108 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %107, align 8
  %109 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.11"* %99, %"struct.std::pair.16"* %108)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %92, i32 0, i32 0
  store %"struct.std::pair.16"* %109, %"struct.std::pair.16"** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %92, i32 0, i32 0
  %112 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %111, align 8
  store i32 -1616082093, i32* %16
  br label %113

; <label>:113:                                    ; preds = %91, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, -732592353
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -732592353
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 992065503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 992065503, label %19
    i32 -692057528, label %39
    i32 975186419, label %61
    i32 1008481472, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -692057528, i32 1008481472
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %42, i32 0, i32 0
  %44 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %41, align 8
  %45 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %44) #10
  %46 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %45, align 8
  store %"struct.std::pair.16"* %46, %"struct.std::pair.16"** %43, align 8
  %47 = load i32, i32* @x.57
  %48 = load i32, i32* @y.58
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
  %60 = select i1 %58, i32 975186419, i32 1008481472
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %63, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %65, i32 0, i32 0
  %67 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %64, align 8
  %68 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %67) #10
  %69 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %68, align 8
  store %"struct.std::pair.16"* %69, %"struct.std::pair.16"** %66, align 8
  store i32 -692057528, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.16"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.16"* %11 to i64
  %14 = add i64 %12, -5288004059663990807
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5288004059663990807
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm(%"class.std::vector.11"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %9, i64 %10
  ret %"struct.std::pair.16"* %11
}

; Function Attrs: noinline uwtable
define internal %struct.V* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEEZ4mainE3$_1ET_S9_S9_T0_"(%struct.V*, %struct.V*) #3 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %class.anon.20, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %10 = alloca %class.anon.20, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %struct.V* %0, %struct.V** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  store %struct.V* %1, %struct.V** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"()
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %7, i32 0, i32 0
  %19 = load %struct.V*, %struct.V** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %8, i32 0, i32 0
  %21 = load %struct.V*, %struct.V** %20, align 8
  %22 = call %struct.V* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_SC_SC_T0_"(%struct.V* %19, %struct.V* %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  store %struct.V* %22, %struct.V** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %25 = load %struct.V*, %struct.V** %24, align 8
  ret %struct.V* %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZSt5beginISt6vectorI1VSaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::vector.0"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = call %struct.V* @_ZNSt6vectorI1VSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  store %struct.V* %5, %struct.V** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %8 = load %struct.V*, %struct.V** %7, align 8
  ret %struct.V* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZSt3endISt6vectorI1VSaIS1_EEEDTcldtfp_3endEERT_(%"class.std::vector.0"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = call %struct.V* @_ZNSt6vectorI1VSaIS0_EE3endEv(%"class.std::vector.0"* %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  store %struct.V* %5, %struct.V** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %8 = load %struct.V*, %struct.V** %7, align 8
  ret %struct.V* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator.19"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  ret %struct.V* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev(%"class.std::vector.11"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #10
  invoke void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"* %9, %"struct.std::pair.16"* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #10
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.73
  %20 = load i32, i32* @y.74
  %21 = sub i32 %19, 340358288
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 340358288
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %49) #10
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 %50, 668500933
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 668500933
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #8
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %83) #10
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #10
  invoke void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #10
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmmvEEOT_OT0_(%"struct.std::pair.10"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #10
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #10
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE(%struct.V* dereferenceable(12)) #2 comdat {
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  ret %struct.V* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIm1VEC2IRmRS0_vEEOT_OT0_(%"struct.std::pair.16"*, i64* dereferenceable(8), %struct.V* dereferenceable(12)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.V*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %struct.V* %2, %struct.V** %6, align 8
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #10
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 1
  %13 = load %struct.V*, %struct.V** %6, align 8
  %14 = call dereferenceable(12) %struct.V* @_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE(%struct.V* dereferenceable(12) %13) #10
  %15 = bitcast %struct.V* %12 to i8*
  %16 = bitcast %struct.V* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
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
  br i1 %15, label %17, label %51

; <label>:17:                                     ; preds = %3, %51
  %18 = alloca %"struct.std::_Vector_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %24, %"class.std::allocator"* dereferenceable(1) %25) #10
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.91
  %28 = load i32, i32* @y.92
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
  br i1 %38, label %40, label %51

; <label>:40:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %23, i64 %26)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %40
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %21, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %22, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %24) #10
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %21, align 8
  %48 = load i32, i32* %22, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %17, %3
  %52 = alloca %"struct.std::_Vector_base"*, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::allocator"*, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %52, align 8
  store i64 %1, i64* %53, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %54, align 8
  %57 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %52, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %58, %"class.std::allocator"* dereferenceable(1) %59) #10
  %60 = load i64, i64* %53, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #10
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI1VSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %22) #10
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.95
  %25 = load i32, i32* @y.96
  %26 = add i32 %24, -1844074878
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1844074878
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %60

; <label>:38:                                     ; preds = %23, %60
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %42) #10
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
  %45 = add i32 %43, 225603350
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 225603350
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %60

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #8
  unreachable

; <label>:60:                                     ; preds = %38, %23
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %64) #10
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 -1282931965, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1282931965, label %18
    i32 853181365, label %38
    i32 -645766832, label %62
    i32 -216638967, label %63
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
  %37 = select i1 %35, i32 853181365, i32 -216638967
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaISt6vectorI1VSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #10
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %41, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %41, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %41, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8
  %47 = load i32, i32* @x.97
  %48 = load i32, i32* @y.98
  %49 = add i32 %47, -1411835632
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1411835632
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -645766832, i32 -216638967
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaISt6vectorI1VSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #10
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %66, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %66, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %66, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %71, align 8
  store i32 853181365, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 1461793218, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1461793218, label %18
    i32 176728380, label %26
    i32 -2080067129, label %73
    i32 -549216369, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 176728380, i32 -549216369
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %37, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %44, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %45, align 8
  %46 = load i32, i32* @x.99
  %47 = load i32, i32* @y.100
  %48 = sub i32 %46, -1422612536
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1422612536
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
  %72 = select i1 %70, i32 -2080067129, i32 -549216369
  store i32 %72, i32* %14
  br label %94

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %80, i32 0, i32 0
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %85, i32 0, i32 1
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %92, i32 0, i32 2
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %93, align 8
  store i32 176728380, i32* %14
  br label %94

; <label>:94:                                     ; preds = %74, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
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
  store i32 -655799982, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -655799982, label %17
    i32 544298466, label %37
    i32 -1697984556, label %56
    i32 -578604763, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 544298466, i32 -578604763
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %40) #10
  %41 = load i32, i32* @x.101
  %42 = load i32, i32* @y.102
  %43 = sub i32 %41, 1769080134
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1769080134
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1697984556, i32 -578604763
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %60) #10
  store i32 544298466, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1VSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #3 comdat align 2 {
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
  store i32 -1263290211, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1263290211, label %14
    i32 1838306584, label %18
    i32 53309661, label %24
    i32 961276609, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1838306584, i32 53309661
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 961276609, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 961276609, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #3 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #10
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1603080764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1603080764, label %16
    i32 -1397144734, label %21
    i32 927098071, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1397144734, i32 927098071
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI1VSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #3 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI1VSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI1VSaIS1_EEmET_S5_T0_(%"class.std::vector.0"*, i64) #3 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI1VSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI1VSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"*, i64) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.121
  %4 = load i32, i32* @y.122
  %5 = add i32 %3, 1298819189
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1298819189
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
  br i1 %27, label %29, label %307

; <label>:29:                                     ; preds = %2, %307
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %32, align 8
  %36 = load i32, i32* @x.121
  %37 = load i32, i32* @y.122
  %38 = sub i32 %36, -1389522071
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1389522071
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
  br i1 %60, label %62, label %307

; <label>:62:                                     ; preds = %29
  br label %63

; <label>:63:                                     ; preds = %165, %62
  %64 = load i32, i32* @x.121
  %65 = load i32, i32* @y.122
  %66 = add i32 %64, -770984887
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -770984887
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
  br i1 %88, label %90, label %314

; <label>:90:                                     ; preds = %63, %314
  %91 = load i64, i64* %31, align 8
  %92 = icmp ugt i64 %91, 0
  %93 = load i32, i32* @x.121
  %94 = load i32, i32* @y.122
  %95 = add i32 %93, -1192816762
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1192816762
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
  br i1 %117, label %119, label %314

; <label>:119:                                    ; preds = %90
  br i1 %92, label %120, label %290

; <label>:120:                                    ; preds = %119
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %122 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %121) #10
  invoke void @_ZSt10_ConstructISt6vectorI1VSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %122)
          to label %123 unwind label %173

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.121
  %125 = load i32, i32* @y.122
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  br i1 %147, label %149, label %317

; <label>:149:                                    ; preds = %123, %317
  %150 = load i32, i32* @x.121
  %151 = load i32, i32* @y.122
  %152 = sub i32 %150, -1598271127
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1598271127
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %317

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %31, align 8
  %167 = sub i64 %166, -8975754547330107504
  %168 = add i64 %167, -1
  %169 = add i64 %168, -8975754547330107504
  %170 = add i64 %166, -1
  store i64 %169, i64* %31, align 8
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i32 1
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %32, align 8
  br label %63

; <label>:173:                                    ; preds = %120
  %174 = load i32, i32* @x.121
  %175 = load i32, i32* @y.122
  %176 = sub i32 %174, 611460513
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 611460513
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %318

; <label>:200:                                    ; preds = %173, %318
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %33, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %34, align 4
  %204 = load i32, i32* @x.121
  %205 = load i32, i32* @y.122
  %206 = sub i32 %204, 882370461
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 882370461
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %318

; <label>:230:                                    ; preds = %200
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.121
  %233 = load i32, i32* @y.122
  %234 = add i32 %232, -689414799
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -689414799
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
  br i1 %256, label %258, label %322

; <label>:258:                                    ; preds = %231, %322
  %259 = load i8*, i8** %33, align 8
  %260 = call i8* @__cxa_begin_catch(i8* %259) #10
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %262 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %263 = load i32, i32* @x.121
  %264 = load i32, i32* @y.122
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %322

; <label>:288:                                    ; preds = %258
  invoke void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EEEvT_S5_(%"class.std::vector.0"* %261, %"class.std::vector.0"* %262)
          to label %289 unwind label %292

; <label>:289:                                    ; preds = %288
  invoke void @__cxa_rethrow() #11
          to label %306 unwind label %292

; <label>:290:                                    ; preds = %119
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  ret %"class.std::vector.0"* %291

; <label>:292:                                    ; preds = %289, %288
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %33, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %34, align 4
  invoke void @__cxa_end_catch()
          to label %296 unwind label %303

; <label>:296:                                    ; preds = %292
  br label %298
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:298:                                    ; preds = %296
  %299 = load i8*, i8** %33, align 8
  %300 = load i32, i32* %34, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  resume { i8*, i32 } %302

; <label>:303:                                    ; preds = %292
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #8
  unreachable

; <label>:306:                                    ; preds = %289
  unreachable

; <label>:307:                                    ; preds = %29, %2
  %308 = alloca %"class.std::vector.0"*, align 8
  %309 = alloca i64, align 8
  %310 = alloca %"class.std::vector.0"*, align 8
  %311 = alloca i8*
  %312 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %308, align 8
  store i64 %1, i64* %309, align 8
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %308, align 8
  store %"class.std::vector.0"* %313, %"class.std::vector.0"** %310, align 8
  br label %29

; <label>:314:                                    ; preds = %90, %63
  %315 = load i64, i64* %31, align 8
  %316 = icmp ugt i64 %315, 0
  br label %90

; <label>:317:                                    ; preds = %149, %123
  br label %149

; <label>:318:                                    ; preds = %200, %173
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %33, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %34, align 4
  br label %200

; <label>:322:                                    ; preds = %258, %231
  %323 = load i8*, i8** %33, align 8
  %324 = call i8* @__cxa_begin_catch(i8* %323) #10
  %325 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  br label %258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI1VSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #2 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorI1VSaIS0_EEC2Ev(%"class.std::vector.0"* %5) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #3 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = sub i32 %4, -522701276
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -522701276
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1416047633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1416047633, label %18
    i32 2107777320, label %38
    i32 1380271983, label %66
    i32 -585682089, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 2107777320, i32 -585682089
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #8
  %40 = load i32, i32* @x.129
  %41 = load i32, i32* @y.130
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
  %65 = select i1 %63, i32 1380271983, i32 -585682089
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #8
  store i32 2107777320, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1VSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %0, %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*, %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1VEC2Ev(%"class.std::allocator.2"* %4) #10
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.V* null, %struct.V** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.V* null, %struct.V** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.V* null, %struct.V** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1VEC2Ev(%"class.std::allocator.2"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1VEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1VEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.139
  %5 = load i32, i32* @y.140
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
  store i32 1364974453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1364974453, label %17
    i32 -129182987, label %25
    i32 708103346, label %43
    i32 -2144320846, label %44
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
  %24 = select i1 %22, i32 -129182987, i32 -2144320846
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.139
  %29 = load i32, i32* @y.140
  %30 = add i32 %28, -1781948681
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1781948681
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 708103346, i32 -2144320846
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 -129182987, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca %"class.std::vector.0"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.141
  %9 = load i32, i32* @y.142
  %10 = add i32 %8, 1817549301
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1817549301
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 621887886, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 621887886, label %22
    i32 1490771255, label %30
    i32 1002881464, label %50
    i32 -1252964393, label %51
    i32 -740910234, label %78
    i32 1284962721, label %110
    i32 -792881283, label %113
    i32 -1904039118, label %117
    i32 -971828364, label %145
    i32 956196180, label %164
    i32 -206406640, label %165
    i32 -960009066, label %166
    i32 853567333, label %169
    i32 1909407777, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1490771255, i32 -960009066
  store i32 %29, i32* %18
  br label %180

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %31, %"class.std::vector.0"*** %5
  %32 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %32, %"class.std::vector.0"*** %4
  %33 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %33, align 8
  %34 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %34, align 8
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
  %37 = add i32 %35, -2012269841
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2012269841
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1002881464, i32 -960009066
  store i32 %49, i32* %18
  br label %180

; <label>:50:                                     ; preds = %19
  store i32 -1252964393, i32* %18
  br label %180

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.141
  %53 = load i32, i32* @y.142
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
  %77 = select i1 %75, i32 -740910234, i32 853567333
  store i32 %77, i32* %18
  br label %180

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %81 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8
  %83 = icmp ne %"class.std::vector.0"* %80, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.141
  %85 = load i32, i32* @y.142
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 1284962721, i32 853567333
  store i32 %109, i32* %18
  br label %180

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 -792881283, i32 -206406640
  store i32 %112, i32* %18
  br label %180

; <label>:113:                                    ; preds = %19
  %114 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %114, align 8
  %116 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %115) #10
  call void @_ZSt8_DestroyISt6vectorI1VSaIS1_EEEvPT_(%"class.std::vector.0"* %116)
  store i32 -1904039118, i32* %18
  br label %180

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.141
  %119 = load i32, i32* @y.142
  %120 = add i32 %118, 1853294951
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1853294951
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -971828364, i32 1909407777
  store i32 %144, i32* %18
  br label %180

; <label>:145:                                    ; preds = %19
  %146 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %146, align 8
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i32 1
  %149 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %149, align 8
  %150 = load i32, i32* @x.141
  %151 = load i32, i32* @y.142
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
  %163 = select i1 %161, i32 956196180, i32 1909407777
  store i32 %163, i32* %18
  br label %180

; <label>:164:                                    ; preds = %19
  store i32 -1252964393, i32* %18
  br label %180

; <label>:165:                                    ; preds = %19
  ret void

; <label>:166:                                    ; preds = %19
  %167 = alloca %"class.std::vector.0"*, align 8
  %168 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %167, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %168, align 8
  store i32 1490771255, i32* %18
  br label %180

; <label>:169:                                    ; preds = %19
  %170 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  %172 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %172, align 8
  %174 = icmp ne %"class.std::vector.0"* %171, %173
  store i32 -740910234, i32* %18
  br label %180

; <label>:175:                                    ; preds = %19
  %176 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %176, align 8
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i32 1
  %179 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %178, %"class.std::vector.0"** %179, align 8
  store i32 -971828364, i32* %18
  br label %180

; <label>:180:                                    ; preds = %175, %169, %166, %164, %145, %117, %113, %110, %78, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI1VSaIS1_EEEvPT_(%"class.std::vector.0"*) #2 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI1VSaIS0_EED2Ev(%"class.std::vector.0"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.145
  %3 = load i32, i32* @y.146
  %4 = sub i32 %2, -1522751676
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1522751676
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %1, %55
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.V*, %struct.V** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.V*, %struct.V** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #10
  %31 = load i32, i32* @x.145
  %32 = load i32, i32* @y.146
  %33 = sub i32 %31, -1944433301
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1944433301
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %55

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %24, %struct.V* %28, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %47) #10
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %52) #10
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #8
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::vector.0"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %56, align 8
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %60 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %struct.V*, %struct.V** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.V*, %struct.V** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %69 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %68) #10
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V*, %struct.V*, %"class.std::allocator.2"* dereferenceable(1)) #3 comdat {
  %4 = alloca %struct.V*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.V* %0, %struct.V** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.V*, %struct.V** %4, align 8
  %8 = load %struct.V*, %struct.V** %5, align 8
  call void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V* %7, %struct.V* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.V*, %struct.V** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.V*, %struct.V** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.V*, %struct.V** %13, align 8
  %15 = ptrtoint %struct.V* %11 to i64
  %16 = ptrtoint %struct.V* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.V* %8, i64 %20)
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.151
  %23 = load i32, i32* @y.152
  %24 = add i32 %22, 671306103
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 671306103
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %141

; <label>:36:                                     ; preds = %21, %141
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %37) #10
  %38 = load i32, i32* @x.151
  %39 = load i32, i32* @y.152
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
  br i1 %61, label %63, label %141

; <label>:63:                                     ; preds = %36
  ret void

; <label>:64:                                     ; preds = %1
  %65 = load i32, i32* @x.151
  %66 = load i32, i32* @y.152
  %67 = sub i32 %65, -1248521425
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1248521425
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
  br i1 %89, label %91, label %143

; <label>:91:                                     ; preds = %64, %143
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %95) #10
  %96 = load i32, i32* @x.151
  %97 = load i32, i32* @y.152
  %98 = add i32 %96, 261410157
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 261410157
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %143

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.151
  %113 = load i32, i32* @y.152
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
  br i1 %123, label %125, label %148

; <label>:125:                                    ; preds = %111, %148
  %126 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %126) #8
  %127 = load i32, i32* @x.151
  %128 = load i32, i32* @y.152
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %148

; <label>:140:                                    ; preds = %125
  unreachable

; <label>:141:                                    ; preds = %36, %21
  %142 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %142) #10
  br label %36

; <label>:143:                                    ; preds = %91, %64
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %3, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %4, align 4
  %147 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %147) #10
  br label %91

; <label>:148:                                    ; preds = %125, %111
  %149 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %149) #8
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V*, %struct.V*) #3 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, -1779069175
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1779069175
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -813859753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -813859753, label %19
    i32 1446827603, label %39
    i32 -1666382862, label %71
    i32 2029967575, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1446827603, i32 2029967575
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.V*, align 8
  %41 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %40, align 8
  store %struct.V* %1, %struct.V** %41, align 8
  %42 = load %struct.V*, %struct.V** %40, align 8
  %43 = load %struct.V*, %struct.V** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1VEEvT_S4_(%struct.V* %42, %struct.V* %43)
  %44 = load i32, i32* @x.153
  %45 = load i32, i32* @y.154
  %46 = sub i32 %44, -1265677691
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1265677691
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
  %70 = select i1 %68, i32 -1666382862, i32 2029967575
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.V*, align 8
  %74 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %73, align 8
  store %struct.V* %1, %struct.V** %74, align 8
  %75 = load %struct.V*, %struct.V** %73, align 8
  %76 = load %struct.V*, %struct.V** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1VEEvT_S4_(%struct.V* %75, %struct.V* %76)
  store i32 1446827603, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1VEEvT_S4_(%struct.V*, %struct.V*) #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, -696202108
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -696202108
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -868034895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -868034895, label %19
    i32 119145344, label %27
    i32 -1018687748, label %44
    i32 980100054, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 119145344, i32 980100054
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.V*, align 8
  %29 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %28, align 8
  store %struct.V* %1, %struct.V** %29, align 8
  %30 = load i32, i32* @x.155
  %31 = load i32, i32* @y.156
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
  %43 = select i1 %41, i32 -1018687748, i32 980100054
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca %struct.V*, align 8
  %47 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %46, align 8
  store %struct.V* %1, %struct.V** %47, align 8
  store i32 119145344, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.V*, i64) #3 comdat align 2 {
  %4 = alloca %struct.V*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.V*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.V* %1, %struct.V** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.V*, %struct.V** %7, align 8
  store %struct.V* %10, %struct.V** %4
  %11 = alloca i32
  store i32 -847684746, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -847684746, label %15
    i32 227322509, label %19
    i32 278086027, label %35
    i32 -42009305, label %56
    i32 638672233, label %57
    i32 -1862911949, label %73
    i32 -1766151915, label %100
    i32 -25406171, label %101
    i32 -1801460695, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.V*, %struct.V** %4
  %17 = icmp ne %struct.V* %16, null
  %18 = select i1 %17, i32 227322509, i32 638672233
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.157
  %21 = load i32, i32* @y.158
  %22 = add i32 %20, 575810992
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 575810992
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 278086027, i32 -25406171
  store i32 %34, i32* %11
  br label %108

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %37 to %"class.std::allocator.2"*
  %39 = load %struct.V*, %struct.V** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1VEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %38, %struct.V* %39, i64 %40)
  %41 = load i32, i32* @x.157
  %42 = load i32, i32* @y.158
  %43 = add i32 %41, -1754829537
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1754829537
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -42009305, i32 -25406171
  store i32 %55, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  store i32 638672233, i32* %11
  br label %108

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.157
  %59 = load i32, i32* @y.158
  %60 = sub i32 %58, 246521902
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 246521902
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1862911949, i32 -1801460695
  store i32 %72, i32* %11
  br label %108

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.157
  %75 = load i32, i32* @y.158
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1766151915, i32 -1801460695
  store i32 %99, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %103 to %"class.std::allocator.2"*
  %105 = load %struct.V*, %struct.V** %7, align 8
  %106 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1VEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %104, %struct.V* %105, i64 %106)
  store i32 278086027, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  store i32 -1862911949, i32* %11
  br label %108

; <label>:108:                                    ; preds = %107, %101, %73, %57, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %0, %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"*, %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1VED2Ev(%"class.std::allocator.2"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1VEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.V*, i64) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
  %8 = add i32 %6, -504597610
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -504597610
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -743076258, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -743076258, label %20
    i32 866086219, label %40
    i32 -873219410, label %63
    i32 -1480485601, label %64
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
  %39 = select i1 %37, i32 866086219, i32 -1480485601
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %struct.V*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store %struct.V* %1, %struct.V** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %struct.V*, %struct.V** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1VE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %45, %struct.V* %46, i64 %47)
  %48 = load i32, i32* @x.161
  %49 = load i32, i32* @y.162
  %50 = sub i32 %48, -879527508
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -879527508
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -873219410, i32 -1480485601
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca %struct.V*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store %struct.V* %1, %struct.V** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %69 = bitcast %"class.std::allocator.2"* %68 to %"class.__gnu_cxx::new_allocator.3"*
  %70 = load %struct.V*, %struct.V** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1VE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %69, %struct.V* %70, i64 %71)
  store i32 866086219, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1VE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.V*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.V*, %struct.V** %5, align 8
  %9 = bitcast %struct.V* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1VED2Ev(%"class.std::allocator.2"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1VED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1VED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
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
  store i32 1312945837, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1312945837, label %17
    i32 1664991895, label %25
    i32 -309767578, label %43
    i32 967186979, label %44
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
  %24 = select i1 %22, i32 1664991895, i32 967186979
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.167
  %29 = load i32, i32* @y.168
  %30 = add i32 %28, -266870196
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -266870196
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -309767578, i32 967186979
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 1664991895, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #3 comdat align 2 {
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
  store i32 -1298293530, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1298293530, label %15
    i32 -555722963, label %19
    i32 -689172009, label %25
    i32 46562315, label %40
    i32 -959855877, label %67
    i32 1363639734, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -555722963, i32 -689172009
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -689172009, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.169
  %27 = load i32, i32* @y.170
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
  %39 = select i1 %37, i32 46562315, i32 1363639734
  store i32 %39, i32* %11
  br label %69

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.169
  %42 = load i32, i32* @y.170
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
  %66 = select i1 %64, i32 -959855877, i32 1363639734
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 46562315, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.171
  %7 = load i32, i32* @y.172
  %8 = sub i32 %6, -2118539988
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2118539988
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -789597607, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -789597607, label %20
    i32 -1610954510, label %28
    i32 -9884697, label %51
    i32 -368398648, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1610954510, i32 -368398648
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %33, %"class.std::vector.0"* %34, i64 %35)
  %36 = load i32, i32* @x.171
  %37 = load i32, i32* @y.172
  %38 = sub i32 %36, 533045088
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 533045088
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -9884697, i32 -368398648
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %"class.std::vector.0"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %57, %"class.std::vector.0"* %58, i64 %59)
  store i32 -1610954510, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #2 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #3 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::vector.0"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.V*, %struct.V** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.V*, %struct.V** %10, align 8
  %12 = ptrtoint %struct.V* %7 to i64
  %13 = ptrtoint %struct.V* %11 to i64
  %14 = sub i64 %12, -2729865021380612079
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2729865021380612079
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"*, i64) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.V*, align 8
  %8 = alloca %struct.V*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %384

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.183
  %16 = load i32, i32* @y.184
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %394

; <label>:40:                                     ; preds = %14, %394
  %41 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.V*, %struct.V** %43, align 8
  %45 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %struct.V*, %struct.V** %47, align 8
  %49 = ptrtoint %struct.V* %44 to i64
  %50 = ptrtoint %struct.V* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 12
  %55 = load i64, i64* %4, align 8
  %56 = icmp uge i64 %54, %55
  %57 = load i32, i32* @x.183
  %58 = load i32, i32* @y.184
  %59 = sub i32 %57, 111315327
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 111315327
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %394

; <label>:71:                                     ; preds = %40
  br i1 %56, label %72, label %84

; <label>:72:                                     ; preds = %71
  %73 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load %struct.V*, %struct.V** %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %79 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %78) #10
  %80 = call %struct.V* @_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E(%struct.V* %76, i64 %77, %"class.std::allocator.2"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %82, i32 0, i32 1
  store %struct.V* %80, %struct.V** %83, align 8
  br label %341

; <label>:84:                                     ; preds = %71
  %85 = load i64, i64* %4, align 8
  %86 = call i64 @_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %86, i64* %5, align 8
  %87 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %11) #10
  store i64 %87, i64* %6, align 8
  %88 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %89 = load i64, i64* %5, align 8
  %90 = call %struct.V* @_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %88, i64 %89)
  store %struct.V* %90, %struct.V** %7, align 8
  %91 = load %struct.V*, %struct.V** %7, align 8
  store %struct.V* %91, %struct.V** %8, align 8
  %92 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.V*, %struct.V** %94, align 8
  %96 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %struct.V*, %struct.V** %98, align 8
  %100 = load %struct.V*, %struct.V** %7, align 8
  %101 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %102 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %101) #10
  %103 = invoke %struct.V* @_ZSt34__uninitialized_move_if_noexcept_aIP1VS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.V* %95, %struct.V* %99, %struct.V* %100, %"class.std::allocator.2"* dereferenceable(1) %102)
          to label %104 unwind label %111

; <label>:104:                                    ; preds = %84
  store %struct.V* %103, %struct.V** %8, align 8
  %105 = load %struct.V*, %struct.V** %8, align 8
  %106 = load i64, i64* %4, align 8
  %107 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %108 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %107) #10
  %109 = invoke %struct.V* @_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E(%struct.V* %105, i64 %106, %"class.std::allocator.2"* dereferenceable(1) %108)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %104
  store %struct.V* %109, %struct.V** %8, align 8
  br label %267

; <label>:111:                                    ; preds = %104, %84
  %112 = load i32, i32* @x.183
  %113 = load i32, i32* @y.184
  %114 = add i32 %112, 1424701044
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1424701044
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
  br i1 %136, label %138, label %430

; <label>:138:                                    ; preds = %111, %430
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %9, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* @x.183
  %143 = load i32, i32* @y.184
  %144 = add i32 %142, 89816819
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 89816819
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %430

; <label>:168:                                    ; preds = %138
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.183
  %171 = load i32, i32* @y.184
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %434

; <label>:195:                                    ; preds = %169, %434
  %196 = load i8*, i8** %9, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #10
  %198 = load %struct.V*, %struct.V** %7, align 8
  %199 = load %struct.V*, %struct.V** %8, align 8
  %200 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %201 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %200) #10
  %202 = load i32, i32* @x.183
  %203 = load i32, i32* @y.184
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
  br i1 %225, label %227, label %434

; <label>:227:                                    ; preds = %195
  invoke void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %198, %struct.V* %199, %"class.std::allocator.2"* dereferenceable(1) %201)
          to label %228 unwind label %262

; <label>:228:                                    ; preds = %227
  %229 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %230 = load %struct.V*, %struct.V** %7, align 8
  %231 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %229, %struct.V* %230, i64 %231)
          to label %232 unwind label %262

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.183
  %234 = load i32, i32* @y.184
  %235 = add i32 %233, -1342605344
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1342605344
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %441

; <label>:247:                                    ; preds = %232, %441
  %248 = load i32, i32* @x.183
  %249 = load i32, i32* @y.184
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %441

; <label>:261:                                    ; preds = %247
  invoke void @__cxa_rethrow() #11
          to label %393 unwind label %262

; <label>:262:                                    ; preds = %261, %228, %227
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %9, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %266 unwind label %390

; <label>:266:                                    ; preds = %262
  br label %385

; <label>:267:                                    ; preds = %110
  %268 = load i32, i32* @x.183
  %269 = load i32, i32* @y.184
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %442

; <label>:281:                                    ; preds = %267, %442
  %282 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %283, i32 0, i32 0
  %285 = load %struct.V*, %struct.V** %284, align 8
  %286 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %287, i32 0, i32 1
  %289 = load %struct.V*, %struct.V** %288, align 8
  %290 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %291 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %290) #10
  call void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %285, %struct.V* %289, %"class.std::allocator.2"* dereferenceable(1) %291)
  %292 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %293 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %294, i32 0, i32 0
  %296 = load %struct.V*, %struct.V** %295, align 8
  %297 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %298, i32 0, i32 2
  %300 = load %struct.V*, %struct.V** %299, align 8
  %301 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %302, i32 0, i32 0
  %304 = load %struct.V*, %struct.V** %303, align 8
  %305 = ptrtoint %struct.V* %300 to i64
  %306 = ptrtoint %struct.V* %304 to i64
  %307 = add i64 %305, -8629737338450260139
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, -8629737338450260139
  %310 = sub i64 %305, %306
  %311 = sdiv exact i64 %309, 12
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %292, %struct.V* %296, i64 %311)
  %312 = load %struct.V*, %struct.V** %7, align 8
  %313 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %314, i32 0, i32 0
  store %struct.V* %312, %struct.V** %315, align 8
  %316 = load %struct.V*, %struct.V** %8, align 8
  %317 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %318, i32 0, i32 1
  store %struct.V* %316, %struct.V** %319, align 8
  %320 = load %struct.V*, %struct.V** %7, align 8
  %321 = load i64, i64* %5, align 8
  %322 = getelementptr inbounds %struct.V, %struct.V* %320, i64 %321
  %323 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %324, i32 0, i32 2
  store %struct.V* %322, %struct.V** %325, align 8
  %326 = load i32, i32* @x.183
  %327 = load i32, i32* @y.184
  %328 = sub i32 %326, 667974389
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 667974389
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %442

; <label>:340:                                    ; preds = %281
  br label %341

; <label>:341:                                    ; preds = %340, %72
  %342 = load i32, i32* @x.183
  %343 = load i32, i32* @y.184
  %344 = sub i32 %342, 1255900115
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1255900115
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %522

; <label>:368:                                    ; preds = %341, %522
  %369 = load i32, i32* @x.183
  %370 = load i32, i32* @y.184
  %371 = add i32 %369, -463161909
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -463161909
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %522

; <label>:383:                                    ; preds = %368
  br label %384

; <label>:384:                                    ; preds = %383, %2
  ret void

; <label>:385:                                    ; preds = %266
  %386 = load i8*, i8** %9, align 8
  %387 = load i32, i32* %10, align 4
  %388 = insertvalue { i8*, i32 } undef, i8* %386, 0
  %389 = insertvalue { i8*, i32 } %388, i32 %387, 1
  resume { i8*, i32 } %389

; <label>:390:                                    ; preds = %262
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #8
  unreachable

; <label>:393:                                    ; preds = %261
  unreachable

; <label>:394:                                    ; preds = %40, %14
  %395 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %396 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %396, i32 0, i32 2
  %398 = load %struct.V*, %struct.V** %397, align 8
  %399 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %400, i32 0, i32 1
  %402 = load %struct.V*, %struct.V** %401, align 8
  %403 = ptrtoint %struct.V* %398 to i64
  %404 = ptrtoint %struct.V* %402 to i64
  %405 = shl i64 %403, %404
  %406 = sub i64 %403, -8800878837670462132
  %407 = sub i64 %406, %404
  %408 = add i64 %407, -8800878837670462132
  %409 = sub i64 %403, %404
  %410 = shl i64 %408, 12
  %411 = shl i64 %408, 12
  %412 = sub i64 0, 5208608876401882563
  %413 = sub i64 %412, %408
  %414 = add i64 %413, 5208608876401882563
  %415 = sub i64 0, %408
  %416 = sub i64 0, 12
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 12
  %419 = add i64 0, 4519830477904791954
  %420 = sub i64 %419, %408
  %421 = sub i64 %420, 4519830477904791954
  %422 = sub i64 0, %408
  %423 = sub i64 %421, 7021780014094527478
  %424 = add i64 %423, 12
  %425 = add i64 %424, 7021780014094527478
  %426 = add i64 %421, 12
  %427 = sdiv exact i64 %408, 12
  %428 = load i64, i64* %4, align 8
  %429 = icmp uge i64 %427, %428
  br label %40

; <label>:430:                                    ; preds = %138, %111
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  store i8* %432, i8** %9, align 8
  %433 = extractvalue { i8*, i32 } %431, 1
  store i32 %433, i32* %10, align 4
  br label %138

; <label>:434:                                    ; preds = %195, %169
  %435 = load i8*, i8** %9, align 8
  %436 = call i8* @__cxa_begin_catch(i8* %435) #10
  %437 = load %struct.V*, %struct.V** %7, align 8
  %438 = load %struct.V*, %struct.V** %8, align 8
  %439 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %440 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %439) #10
  br label %195

; <label>:441:                                    ; preds = %247, %232
  br label %247

; <label>:442:                                    ; preds = %281, %267
  %443 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %444 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %444, i32 0, i32 0
  %446 = load %struct.V*, %struct.V** %445, align 8
  %447 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %448 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %448, i32 0, i32 1
  %450 = load %struct.V*, %struct.V** %449, align 8
  %451 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %452 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %451) #10
  call void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %446, %struct.V* %450, %"class.std::allocator.2"* dereferenceable(1) %452)
  %453 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %454 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %455 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %454, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %455, i32 0, i32 0
  %457 = load %struct.V*, %struct.V** %456, align 8
  %458 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %459 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %459, i32 0, i32 2
  %461 = load %struct.V*, %struct.V** %460, align 8
  %462 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %463 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %462, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %463, i32 0, i32 0
  %465 = load %struct.V*, %struct.V** %464, align 8
  %466 = ptrtoint %struct.V* %461 to i64
  %467 = ptrtoint %struct.V* %465 to i64
  %468 = sub i64 0, %466
  %469 = add i64 0, %468
  %470 = sub i64 0, %466
  %471 = add i64 %469, -7426302099180448202
  %472 = add i64 %471, %467
  %473 = sub i64 %472, -7426302099180448202
  %474 = add i64 %469, %467
  %475 = shl i64 %466, %467
  %476 = sub i64 %466, -8239876252863040865
  %477 = sub i64 %476, %467
  %478 = add i64 %477, -8239876252863040865
  %479 = sub i64 %466, %467
  %480 = sub i64 0, -2644545283462905961
  %481 = sub i64 %480, %478
  %482 = add i64 %481, -2644545283462905961
  %483 = sub i64 0, %478
  %484 = add i64 %482, 6082021790432712873
  %485 = add i64 %484, 12
  %486 = sub i64 %485, 6082021790432712873
  %487 = add i64 %482, 12
  %488 = add i64 0, -1092100875724392394
  %489 = sub i64 %488, %478
  %490 = sub i64 %489, -1092100875724392394
  %491 = sub i64 0, %478
  %492 = add i64 %490, 4275301359085650834
  %493 = add i64 %492, 12
  %494 = sub i64 %493, 4275301359085650834
  %495 = add i64 %490, 12
  %496 = sub i64 %478, 9056930721379496687
  %497 = sub i64 %496, 12
  %498 = add i64 %497, 9056930721379496687
  %499 = sub i64 %478, 12
  %500 = mul i64 %498, 12
  %501 = sub i64 %478, 3382027296977581045
  %502 = sub i64 %501, 12
  %503 = add i64 %502, 3382027296977581045
  %504 = sub i64 %478, 12
  %505 = mul i64 %503, 12
  %506 = shl i64 %478, 12
  %507 = sdiv exact i64 %478, 12
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %453, %struct.V* %457, i64 %507)
  %508 = load %struct.V*, %struct.V** %7, align 8
  %509 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %510 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %510, i32 0, i32 0
  store %struct.V* %508, %struct.V** %511, align 8
  %512 = load %struct.V*, %struct.V** %8, align 8
  %513 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %514 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %514, i32 0, i32 1
  store %struct.V* %512, %struct.V** %515, align 8
  %516 = load %struct.V*, %struct.V** %7, align 8
  %517 = load i64, i64* %5, align 8
  %518 = getelementptr inbounds %struct.V, %struct.V* %516, i64 %517
  %519 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %520 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %519, i32 0, i32 0
  %521 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %520, i32 0, i32 2
  store %struct.V* %518, %struct.V** %521, align 8
  br label %281

; <label>:522:                                    ; preds = %368, %341
  br label %368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"*, %struct.V*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.V*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.V* %1, %struct.V** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.V*, %struct.V** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.V*, %struct.V** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #10
  invoke void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %6, %struct.V* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.V*, %struct.V** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.V* %14, %struct.V** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E(%struct.V*, i64, %"class.std::allocator.2"* dereferenceable(1)) #3 comdat {
  %4 = alloca %struct.V*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.V* %0, %struct.V** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.V*, %struct.V** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.V* @_ZSt25__uninitialized_default_nIP1VmET_S2_T0_(%struct.V* %7, i64 %8)
  ret %struct.V* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
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
  %18 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %17) #10
  %19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %20 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %19) #10
  %21 = sub i64 0, %20
  %22 = add i64 %18, %21
  %23 = sub i64 %18, %20
  store i64 %22, i64* %9
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %8
  %25 = alloca i32
  store i32 -1899105108, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %255
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1899105108, label %30
    i32 327953000, label %35
    i32 -1134245704, label %37
    i32 2042452289, label %64
    i32 -1065488584, label %94
    i32 2038155108, label %97
    i32 -407728569, label %113
    i32 -162559460, label %133
    i32 1479293820, label %136
    i32 -2100647991, label %152
    i32 -1431795696, label %170
    i32 -1480304771, label %172
    i32 1680820999, label %188
    i32 1965077931, label %204
    i32 1718449204, label %206
    i32 680806809, label %208
    i32 -504212304, label %245
    i32 -234328861, label %250
    i32 -983622661, label %253
  ]

; <label>:29:                                     ; preds = %27
  br label %255

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %9
  %32 = load volatile i64, i64* %8
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 327953000, i32 -1134245704
  store i32 %34, i32* %25
  br label %255

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #11
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.189
  %39 = load i32, i32* @y.190
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
  %63 = select i1 %61, i32 2042452289, i32 680806809
  store i32 %63, i32* %25
  br label %255

; <label>:64:                                     ; preds = %27
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %66 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %65) #10
  %67 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %68 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %67) #10
  store i64 %68, i64* %15, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %66, 3197158164623026896
  %72 = add i64 %71, %70
  %73 = sub i64 %72, 3197158164623026896
  %74 = add i64 %66, %70
  store i64 %73, i64* %14, align 8
  %75 = load i64, i64* %14, align 8
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %77 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %76) #10
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %7
  %79 = load i32, i32* @x.189
  %80 = load i32, i32* @y.190
  %81 = add i32 %79, -313259699
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -313259699
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1065488584, i32 680806809
  store i32 %93, i32* %25
  br label %255

; <label>:94:                                     ; preds = %27
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 1479293820, i32 2038155108
  store i32 %96, i32* %25
  br label %255

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.189
  %99 = load i32, i32* @y.190
  %100 = sub i32 %98, 1457269280
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1457269280
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -407728569, i32 -504212304
  store i32 %112, i32* %25
  br label %255

; <label>:113:                                    ; preds = %27
  %114 = load i64, i64* %14, align 8
  %115 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %116 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %115) #10
  %117 = icmp ugt i64 %114, %116
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.189
  %119 = load i32, i32* @y.190
  %120 = add i32 %118, -314464490
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -314464490
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -162559460, i32 -504212304
  store i32 %132, i32* %25
  br label %255

; <label>:133:                                    ; preds = %27
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 1479293820, i32 -1480304771
  store i32 %135, i32* %25
  br label %255

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* @x.189
  %138 = load i32, i32* @y.190
  %139 = sub i32 %137, 1470326372
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1470326372
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2100647991, i32 -234328861
  store i32 %151, i32* %25
  br label %255

; <label>:152:                                    ; preds = %27
  %153 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %154 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %153) #10
  store i64 %154, i64* %5
  %155 = load i32, i32* @x.189
  %156 = load i32, i32* @y.190
  %157 = add i32 %155, 778380638
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 778380638
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1431795696, i32 -234328861
  store i32 %169, i32* %25
  br label %255

; <label>:170:                                    ; preds = %27
  store i32 1718449204, i32* %25
  %171 = load volatile i64, i64* %5
  store i64 %171, i64* %26
  br label %255

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* @x.189
  %174 = load i32, i32* @y.190
  %175 = sub i32 %173, 1731009563
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1731009563
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1680820999, i32 -983622661
  store i32 %187, i32* %25
  br label %255

; <label>:188:                                    ; preds = %27
  %189 = load i64, i64* %14, align 8
  store i64 %189, i64* %4
  %190 = load i32, i32* @x.189
  %191 = load i32, i32* @y.190
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1965077931, i32 -983622661
  store i32 %203, i32* %25
  br label %255

; <label>:204:                                    ; preds = %27
  store i32 1718449204, i32* %25
  %205 = load volatile i64, i64* %4
  store i64 %205, i64* %26
  br label %255

; <label>:206:                                    ; preds = %27
  %207 = load i64, i64* %26
  ret i64 %207

; <label>:208:                                    ; preds = %27
  %209 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %210 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %209) #10
  %211 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %212 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %211) #10
  store i64 %212, i64* %15, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %210
  %216 = add i64 0, %215
  %217 = sub i64 0, %210
  %218 = sub i64 0, %214
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %214
  %221 = sub i64 %210, -1068273842352625963
  %222 = sub i64 %221, %214
  %223 = add i64 %222, -1068273842352625963
  %224 = sub i64 %210, %214
  %225 = mul i64 %223, %214
  %226 = sub i64 0, %214
  %227 = add i64 %210, %226
  %228 = sub i64 %210, %214
  %229 = mul i64 %227, %214
  %230 = shl i64 %210, %214
  %231 = sub i64 %210, -1827256553446251505
  %232 = sub i64 %231, %214
  %233 = add i64 %232, -1827256553446251505
  %234 = sub i64 %210, %214
  %235 = mul i64 %233, %214
  %236 = shl i64 %210, %214
  %237 = sub i64 %210, 383685196889816985
  %238 = add i64 %237, %214
  %239 = add i64 %238, 383685196889816985
  %240 = add i64 %210, %214
  store i64 %239, i64* %14, align 8
  %241 = load i64, i64* %14, align 8
  %242 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %243 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %242) #10
  %244 = icmp ult i64 %241, %243
  store i32 2042452289, i32* %25
  br label %255

; <label>:245:                                    ; preds = %27
  %246 = load i64, i64* %14, align 8
  %247 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %248 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %247) #10
  %249 = icmp ugt i64 %246, %248
  store i32 -407728569, i32* %25
  br label %255

; <label>:250:                                    ; preds = %27
  %251 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %252 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %251) #10
  store i32 -2100647991, i32* %25
  br label %255

; <label>:253:                                    ; preds = %27
  %254 = load i64, i64* %14, align 8
  store i32 1680820999, i32* %25
  br label %255

; <label>:255:                                    ; preds = %253, %250, %245, %208, %204, %188, %172, %170, %152, %136, %133, %113, %97, %94, %64, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #3 comdat align 2 {
  %3 = alloca %struct.V*
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
  store i32 -1586753968, i32* %10
  %11 = alloca %struct.V*
  br label %12

; <label>:12:                                     ; preds = %2, %110
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1586753968, label %15
    i32 1817079975, label %19
    i32 868049295, label %46
    i32 864072441, label %67
    i32 -1362991373, label %69
    i32 1333097501, label %84
    i32 -2001603713, label %100
    i32 -1263165587, label %101
    i32 -1053901609, label %103
    i32 1519892062, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1817079975, i32 -1362991373
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.191
  %21 = load i32, i32* @y.192
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
  %45 = select i1 %43, i32 868049295, i32 -1053901609
  store i32 %45, i32* %10
  br label %110

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  %50 = load i64, i64* %7, align 8
  %51 = call %struct.V* @_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %49, i64 %50)
  store %struct.V* %51, %struct.V** %3
  %52 = load i32, i32* @x.191
  %53 = load i32, i32* @y.192
  %54 = sub i32 %52, 1258276038
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1258276038
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 864072441, i32 -1053901609
  store i32 %66, i32* %10
  br label %110

; <label>:67:                                     ; preds = %12
  store i32 -1263165587, i32* %10
  %68 = load volatile %struct.V*, %struct.V** %3
  store %struct.V* %68, %struct.V** %11
  br label %110

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.191
  %71 = load i32, i32* @y.192
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
  %83 = select i1 %81, i32 1333097501, i32 1519892062
  store i32 %83, i32* %10
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.191
  %86 = load i32, i32* @y.192
  %87 = add i32 %85, 1586198654
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1586198654
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2001603713, i32 1519892062
  store i32 %99, i32* %10
  br label %110

; <label>:100:                                    ; preds = %12
  store i32 -1263165587, i32* %10
  store %struct.V* null, %struct.V** %11
  br label %110

; <label>:101:                                    ; preds = %12
  %102 = load %struct.V*, %struct.V** %11
  ret %struct.V* %102

; <label>:103:                                    ; preds = %12
  %104 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %105 to %"class.std::allocator.2"*
  %107 = load i64, i64* %7, align 8
  %108 = call %struct.V* @_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %106, i64 %107)
  store i32 868049295, i32* %10
  br label %110

; <label>:109:                                    ; preds = %12
  store i32 1333097501, i32* %10
  br label %110

; <label>:110:                                    ; preds = %109, %103, %100, %84, %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt34__uninitialized_move_if_noexcept_aIP1VS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.V*, %struct.V*, %struct.V*, %"class.std::allocator.2"* dereferenceable(1)) #3 comdat {
  %5 = alloca %struct.V*, align 8
  %6 = alloca %struct.V*, align 8
  %7 = alloca %struct.V*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.V* %0, %struct.V** %5, align 8
  store %struct.V* %1, %struct.V** %6, align 8
  store %struct.V* %2, %struct.V** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.V*, %struct.V** %5, align 8
  %12 = call %struct.V* @_ZSt32__make_move_if_noexcept_iteratorIP1VSt13move_iteratorIS1_EET0_T_(%struct.V* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.V* %12, %struct.V** %13, align 8
  %14 = load %struct.V*, %struct.V** %6, align 8
  %15 = call %struct.V* @_ZSt32__make_move_if_noexcept_iteratorIP1VSt13move_iteratorIS1_EET0_T_(%struct.V* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.V* %15, %struct.V** %16, align 8
  %17 = load %struct.V*, %struct.V** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.V*, %struct.V** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.V*, %struct.V** %21, align 8
  %23 = call %struct.V* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1VES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.V* %20, %struct.V* %22, %struct.V* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.V* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt25__uninitialized_default_nIP1VmET_S2_T0_(%struct.V*, i64) #3 comdat {
  %3 = alloca %struct.V*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.V* %0, %struct.V** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.V*, %struct.V** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.V* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_(%struct.V* %6, i64 %7)
  ret %struct.V* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1VmEET_S4_T0_(%struct.V*, i64) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.197
  %4 = load i32, i32* @y.198
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
  br i1 %14, label %16, label %255

; <label>:16:                                     ; preds = %2, %255
  %17 = alloca %struct.V*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.V*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %struct.V* %0, %struct.V** %17, align 8
  store i64 %1, i64* %18, align 8
  %22 = load %struct.V*, %struct.V** %17, align 8
  store %struct.V* %22, %struct.V** %19, align 8
  %23 = load i32, i32* @x.197
  %24 = load i32, i32* @y.198
  %25 = sub i32 %23, -311742203
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -311742203
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
  br i1 %47, label %49, label %255

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %186, %49
  %51 = load i64, i64* %18, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %238

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.197
  %55 = load i32, i32* @y.198
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
  br i1 %65, label %67, label %262

; <label>:67:                                     ; preds = %53, %262
  %68 = load %struct.V*, %struct.V** %19, align 8
  %69 = call %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12) %68) #10
  %70 = load i32, i32* @x.197
  %71 = load i32, i32* @y.198
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
  br i1 %81, label %83, label %262

; <label>:83:                                     ; preds = %67
  invoke void @_ZSt10_ConstructI1VJEEvPT_DpOT0_(%struct.V* %69)
          to label %84 unwind label %187

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.197
  %86 = load i32, i32* @y.198
  %87 = sub i32 %85, 1562981381
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1562981381
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
  br i1 %109, label %111, label %265

; <label>:111:                                    ; preds = %84, %265
  %112 = load i32, i32* @x.197
  %113 = load i32, i32* @y.198
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %265

; <label>:137:                                    ; preds = %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.197
  %140 = load i32, i32* @y.198
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %266

; <label>:152:                                    ; preds = %138, %266
  %153 = load i64, i64* %18, align 8
  %154 = add i64 %153, 8307916015801331592
  %155 = add i64 %154, -1
  %156 = sub i64 %155, 8307916015801331592
  %157 = add i64 %153, -1
  store i64 %156, i64* %18, align 8
  %158 = load %struct.V*, %struct.V** %19, align 8
  %159 = getelementptr inbounds %struct.V, %struct.V* %158, i32 1
  store %struct.V* %159, %struct.V** %19, align 8
  %160 = load i32, i32* @x.197
  %161 = load i32, i32* @y.198
  %162 = add i32 %160, -735628898
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -735628898
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
  br i1 %184, label %186, label %266

; <label>:186:                                    ; preds = %152
  br label %50

; <label>:187:                                    ; preds = %83
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %20, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %21, align 4
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i8*, i8** %20, align 8
  %193 = call i8* @__cxa_begin_catch(i8* %192) #10
  %194 = load %struct.V*, %struct.V** %17, align 8
  %195 = load %struct.V*, %struct.V** %19, align 8
  invoke void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V* %194, %struct.V* %195)
          to label %196 unwind label %240

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x.197
  %198 = load i32, i32* @y.198
  %199 = add i32 %197, -570959190
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -570959190
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  br i1 %221, label %223, label %298

; <label>:223:                                    ; preds = %196, %298
  %224 = load i32, i32* @x.197
  %225 = load i32, i32* @y.198
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %298

; <label>:237:                                    ; preds = %223
  invoke void @__cxa_rethrow() #11
          to label %254 unwind label %240

; <label>:238:                                    ; preds = %50
  %239 = load %struct.V*, %struct.V** %19, align 8
  ret %struct.V* %239

; <label>:240:                                    ; preds = %237, %191
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %20, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %244 unwind label %251

; <label>:244:                                    ; preds = %240
  br label %246
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:246:                                    ; preds = %244
  %247 = load i8*, i8** %20, align 8
  %248 = load i32, i32* %21, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250

; <label>:251:                                    ; preds = %240
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #8
  unreachable

; <label>:254:                                    ; preds = %237
  unreachable

; <label>:255:                                    ; preds = %16, %2
  %256 = alloca %struct.V*, align 8
  %257 = alloca i64, align 8
  %258 = alloca %struct.V*, align 8
  %259 = alloca i8*
  %260 = alloca i32
  store %struct.V* %0, %struct.V** %256, align 8
  store i64 %1, i64* %257, align 8
  %261 = load %struct.V*, %struct.V** %256, align 8
  store %struct.V* %261, %struct.V** %258, align 8
  br label %16

; <label>:262:                                    ; preds = %67, %53
  %263 = load %struct.V*, %struct.V** %19, align 8
  %264 = call %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12) %263) #10
  br label %67

; <label>:265:                                    ; preds = %111, %84
  br label %111

; <label>:266:                                    ; preds = %152, %138
  %267 = load i64, i64* %18, align 8
  %268 = add i64 %267, 1137914306915464537
  %269 = sub i64 %268, -1
  %270 = sub i64 %269, 1137914306915464537
  %271 = sub i64 %267, -1
  %272 = mul i64 %270, -1
  %273 = sub i64 0, -1
  %274 = add i64 %267, %273
  %275 = sub i64 %267, -1
  %276 = mul i64 %274, -1
  %277 = sub i64 %267, -164172533207927979
  %278 = sub i64 %277, -1
  %279 = add i64 %278, -164172533207927979
  %280 = sub i64 %267, -1
  %281 = mul i64 %279, -1
  %282 = shl i64 %267, -1
  %283 = shl i64 %267, -1
  %284 = sub i64 0, %267
  %285 = add i64 0, %284
  %286 = sub i64 0, %267
  %287 = add i64 %285, 6639030856405756798
  %288 = add i64 %287, -1
  %289 = sub i64 %288, 6639030856405756798
  %290 = add i64 %285, -1
  %291 = sub i64 0, %267
  %292 = sub i64 0, -1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %267, -1
  store i64 %294, i64* %18, align 8
  %296 = load %struct.V*, %struct.V** %19, align 8
  %297 = getelementptr inbounds %struct.V, %struct.V* %296, i32 1
  store %struct.V* %297, %struct.V** %19, align 8
  br label %152

; <label>:298:                                    ; preds = %223, %196
  br label %223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1VJEEvPT_DpOT0_(%struct.V*) #2 comdat {
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  %4 = bitcast %struct.V* %3 to i8*
  %5 = bitcast i8* %4 to %struct.V*
  %6 = bitcast %struct.V* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 12, i32 4, i1 false)
  call void @_ZN1VC2Ev(%struct.V* %5) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12)) #2 comdat {
  %2 = alloca %struct.V*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, 2089046924
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2089046924
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1582977587, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1582977587, label %19
    i32 -2140487256, label %39
    i32 1901464742, label %71
    i32 -529052401, label %73
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
  %38 = select i1 %36, i32 -2140487256, i32 -529052401
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %40, align 8
  %41 = load %struct.V*, %struct.V** %40, align 8
  %42 = bitcast %struct.V* %41 to i8*
  %43 = bitcast i8* %42 to %struct.V*
  store %struct.V* %43, %struct.V** %2
  %44 = load i32, i32* @x.201
  %45 = load i32, i32* @y.202
  %46 = add i32 %44, -406904443
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -406904443
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
  %70 = select i1 %68, i32 1901464742, i32 -529052401
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.V*, %struct.V** %2
  ret %struct.V* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %74, align 8
  %75 = load %struct.V*, %struct.V** %74, align 8
  %76 = bitcast %struct.V* %75 to i8*
  %77 = bitcast i8* %76 to %struct.V*
  store i32 -2140487256, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1VC2Ev(%struct.V*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.203
  %5 = load i32, i32* @y.204
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
  store i32 865702999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 865702999, label %17
    i32 -2133968693, label %37
    i32 1889262776, label %57
    i32 -531514193, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %64

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
  %36 = select i1 %34, i32 -2133968693, i32 -531514193
  store i32 %36, i32* %13
  br label %64

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %38, align 8
  %39 = load %struct.V*, %struct.V** %38, align 8
  %40 = getelementptr inbounds %struct.V, %struct.V* %39, i32 0, i32 0
  store i8 0, i8* %40, align 4
  %41 = getelementptr inbounds %struct.V, %struct.V* %39, i32 0, i32 1
  store i32 99999999, i32* %41, align 4
  %42 = getelementptr inbounds %struct.V, %struct.V* %39, i32 0, i32 2
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.203
  %44 = load i32, i32* @y.204
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
  %56 = select i1 %54, i32 1889262776, i32 -531514193
  store i32 %56, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %59, align 8
  %60 = load %struct.V*, %struct.V** %59, align 8
  %61 = getelementptr inbounds %struct.V, %struct.V* %60, i32 0, i32 0
  store i8 0, i8* %61, align 4
  %62 = getelementptr inbounds %struct.V, %struct.V* %60, i32 0, i32 1
  store i32 99999999, i32* %62, align 4
  %63 = getelementptr inbounds %struct.V, %struct.V* %60, i32 0, i32 2
  store i32 0, i32* %63, align 4
  store i32 -2133968693, i32* %13
  br label %64

; <label>:64:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
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
  store i32 1738969656, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1738969656, label %18
    i32 1242936585, label %26
    i32 1073141419, label %46
    i32 -891823226, label %48
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
  %25 = select i1 %23, i32 1242936585, i32 -891823226
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #10
  %31 = call i64 @_ZNSt16allocator_traitsISaI1VEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %30) #10
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.205
  %33 = load i32, i32* @y.206
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
  %45 = select i1 %43, i32 1073141419, i32 -891823226
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %51 = bitcast %"class.std::vector.0"* %50 to %"struct.std::_Vector_base.1"*
  %52 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %51) #10
  %53 = call i64 @_ZNSt16allocator_traitsISaI1VEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %52) #10
  store i32 1242936585, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.207
  %10 = load i32, i32* @y.208
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
  store i32 291461691, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 291461691, label %22
    i32 -1014404490, label %42
    i32 953546117, label %70
    i32 -1281817844, label %73
    i32 974354500, label %89
    i32 141645410, label %120
    i32 -1476132183, label %121
    i32 -1947859577, label %148
    i32 -773694159, label %167
    i32 898298008, label %168
    i32 -943770071, label %171
    i32 -50761838, label %180
    i32 242176386, label %184
  ]

; <label>:21:                                     ; preds = %19
  br label %188

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
  %41 = select i1 %39, i32 -1014404490, i32 -943770071
  store i32 %41, i32* %18
  br label %188

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
  %55 = load i32, i32* @x.207
  %56 = load i32, i32* @y.208
  %57 = sub i32 %55, -1185566402
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1185566402
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 953546117, i32 -943770071
  store i32 %69, i32* %18
  br label %188

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1281817844, i32 -1476132183
  store i32 %72, i32* %18
  br label %188

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.207
  %75 = load i32, i32* @y.208
  %76 = sub i32 %74, 856590430
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 856590430
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 974354500, i32 -50761838
  store i32 %88, i32* %18
  br label %188

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.207
  %94 = load i32, i32* @y.208
  %95 = add i32 %93, 1782843021
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1782843021
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
  %119 = select i1 %117, i32 141645410, i32 -50761838
  store i32 %119, i32* %18
  br label %188

; <label>:120:                                    ; preds = %19
  store i32 898298008, i32* %18
  br label %188

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.207
  %123 = load i32, i32* @y.208
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -1947859577, i32 242176386
  store i32 %147, i32* %18
  br label %188

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  %152 = load i32, i32* @x.207
  %153 = load i32, i32* @y.208
  %154 = add i32 %152, -1000593014
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1000593014
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -773694159, i32 242176386
  store i32 %166, i32* %18
  br label %188

; <label>:167:                                    ; preds = %19
  store i32 898298008, i32* %18
  br label %188

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64**, i64*** %6
  %170 = load i64*, i64** %169, align 8
  ret i64* %170

; <label>:171:                                    ; preds = %19
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  %175 = load i64*, i64** %173, align 8
  %176 = load i64, i64* %175, align 8
  %177 = load i64*, i64** %174, align 8
  %178 = load i64, i64* %177, align 8
  %179 = icmp ult i64 %176, %178
  store i32 -1014404490, i32* %18
  br label %188

; <label>:180:                                    ; preds = %19
  %181 = load volatile i64**, i64*** %4
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %6
  store i64* %182, i64** %183, align 8
  store i32 974354500, i32* %18
  br label %188

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %6
  store i64* %186, i64** %187, align 8
  store i32 -1947859577, i32* %18
  br label %188

; <label>:188:                                    ; preds = %184, %180, %171, %167, %148, %121, %120, %89, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1VEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = sub i32 %5, -177004261
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -177004261
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -623239417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -623239417, label %19
    i32 1421064948, label %39
    i32 -265653626, label %59
    i32 1844654772, label %61
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
  %38 = select i1 %36, i32 1421064948, i32 1844654772
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.211
  %45 = load i32, i32* @y.212
  %46 = sub i32 %44, -1063856837
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1063856837
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -265653626, i32 1844654772
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %62, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %64 to %"class.std::allocator.2"*
  store i32 1421064948, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.V* @_ZN9__gnu_cxx13new_allocatorI1VE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.V* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZN9__gnu_cxx13new_allocatorI1VE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #3 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #10
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -717342866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -717342866, label %16
    i32 1316585991, label %21
    i32 -1074910081, label %49
    i32 1690574038, label %65
    i32 1066731575, label %66
    i32 -854885452, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1316585991, i32 1066731575
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.217
  %23 = load i32, i32* @y.218
  %24 = sub i32 %22, -247559267
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -247559267
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
  %48 = select i1 %46, i32 -1074910081, i32 -854885452
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  %50 = load i32, i32* @x.217
  %51 = load i32, i32* @y.218
  %52 = add i32 %50, 677734633
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 677734633
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1690574038, i32 -854885452
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 12
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %struct.V*
  ret %struct.V* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -1074910081, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1VES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.V*, %struct.V*, %struct.V*, %"class.std::allocator.2"* dereferenceable(1)) #3 comdat {
  %5 = alloca %struct.V*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.219
  %9 = load i32, i32* @y.220
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
  store i32 -1381360726, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1381360726, label %21
    i32 1919797748, label %41
    i32 -1817604428, label %86
    i32 1045853317, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

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
  %40 = select i1 %38, i32 1919797748, i32 1045853317
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.V*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.V* %0, %struct.V** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.V* %1, %struct.V** %49, align 8
  store %struct.V* %2, %struct.V** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.V*, %struct.V** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.V*, %struct.V** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.V*, %struct.V** %57, align 8
  %59 = call %struct.V* @_ZSt18uninitialized_copyISt13move_iteratorIP1VES2_ET0_T_S5_S4_(%struct.V* %56, %struct.V* %58, %struct.V* %54)
  store %struct.V* %59, %struct.V** %5
  %60 = load i32, i32* @x.219
  %61 = load i32, i32* @y.220
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1817604428, i32 1045853317
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile %struct.V*, %struct.V** %5
  ret %struct.V* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %struct.V*, align 8
  %92 = alloca %"class.std::allocator.2"*, align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %struct.V* %0, %struct.V** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.V* %1, %struct.V** %96, align 8
  store %struct.V* %2, %struct.V** %91, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %92, align 8
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load %struct.V*, %struct.V** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load %struct.V*, %struct.V** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load %struct.V*, %struct.V** %104, align 8
  %106 = call %struct.V* @_ZSt18uninitialized_copyISt13move_iteratorIP1VES2_ET0_T_S5_S4_(%struct.V* %103, %struct.V* %105, %struct.V* %101)
  store i32 1919797748, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt32__make_move_if_noexcept_iteratorIP1VSt13move_iteratorIS1_EET0_T_(%struct.V*) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %3, align 8
  %4 = load %struct.V*, %struct.V** %3, align 8
  call void @_ZNSt13move_iteratorIP1VEC2ES1_(%"class.std::move_iterator"* %2, %struct.V* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.V*, %struct.V** %5, align 8
  ret %struct.V* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt18uninitialized_copyISt13move_iteratorIP1VES2_ET0_T_S5_S4_(%struct.V*, %struct.V*, %struct.V*) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.V*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.V* %0, %struct.V** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.V* %1, %struct.V** %11, align 8
  store %struct.V* %2, %struct.V** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.V*, %struct.V** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.V*, %struct.V** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.V*, %struct.V** %19, align 8
  %21 = call %struct.V* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1VES4_EET0_T_S7_S6_(%struct.V* %18, %struct.V* %20, %struct.V* %16)
  ret %struct.V* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1VES4_EET0_T_S7_S6_(%struct.V*, %struct.V*, %struct.V*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.V*, align 8
  %7 = alloca %struct.V*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.V* %0, %struct.V** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.V* %1, %struct.V** %11, align 8
  store %struct.V* %2, %struct.V** %6, align 8
  %12 = load %struct.V*, %struct.V** %6, align 8
  store %struct.V* %12, %struct.V** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %107, %3
  %14 = invoke zeroext i1 @_ZStneIP1VEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %110

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %120

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.225
  %18 = load i32, i32* @y.226
  %19 = sub i32 %17, 460182324
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 460182324
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
  br i1 %41, label %43, label %179

; <label>:43:                                     ; preds = %16, %179
  %44 = load %struct.V*, %struct.V** %7, align 8
  %45 = call %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12) %44) #10
  %46 = load i32, i32* @x.225
  %47 = load i32, i32* @y.226
  %48 = add i32 %46, -664263248
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -664263248
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
  br i1 %70, label %72, label %179

; <label>:72:                                     ; preds = %43
  %73 = invoke dereferenceable(12) %struct.V* @_ZNKSt13move_iteratorIP1VEdeEv(%"class.std::move_iterator"* %4)
          to label %74 unwind label %110

; <label>:74:                                     ; preds = %72
  invoke void @_ZSt10_ConstructI1VJS0_EEvPT_DpOT0_(%struct.V* %45, %struct.V* dereferenceable(12) %73)
          to label %75 unwind label %110

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.225
  %78 = load i32, i32* @y.226
  %79 = add i32 %77, 1675446770
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1675446770
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %182

; <label>:91:                                     ; preds = %76, %182
  %92 = load i32, i32* @x.225
  %93 = load i32, i32* @y.226
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
  br i1 %103, label %105, label %182

; <label>:105:                                    ; preds = %91
  %106 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP1VEppEv(%"class.std::move_iterator"* %4)
          to label %107 unwind label %110

; <label>:107:                                    ; preds = %105
  %108 = load %struct.V*, %struct.V** %7, align 8
  %109 = getelementptr inbounds %struct.V, %struct.V* %108, i32 1
  store %struct.V* %109, %struct.V** %7, align 8
  br label %13

; <label>:110:                                    ; preds = %105, %74, %72, %13
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #10
  %117 = load %struct.V*, %struct.V** %6, align 8
  %118 = load %struct.V*, %struct.V** %7, align 8
  invoke void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V* %117, %struct.V* %118)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %114
  invoke void @__cxa_rethrow() #11
          to label %136 unwind label %122

; <label>:120:                                    ; preds = %15
  %121 = load %struct.V*, %struct.V** %7, align 8
  ret %struct.V* %121

; <label>:122:                                    ; preds = %119, %114
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %133

; <label>:126:                                    ; preds = %122
  br label %128
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:128:                                    ; preds = %126
  %129 = load i8*, i8** %8, align 8
  %130 = load i32, i32* %9, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %122
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #8
  unreachable

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* @x.225
  %138 = load i32, i32* @y.226
  %139 = sub i32 %137, -826406620
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -826406620
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
  br i1 %161, label %163, label %183

; <label>:163:                                    ; preds = %136, %183
  %164 = load i32, i32* @x.225
  %165 = load i32, i32* @y.226
  %166 = add i32 %164, -460470056
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -460470056
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %183

; <label>:178:                                    ; preds = %163
  unreachable

; <label>:179:                                    ; preds = %43, %16
  %180 = load %struct.V*, %struct.V** %7, align 8
  %181 = call %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12) %180) #10
  br label %43

; <label>:182:                                    ; preds = %91, %76
  br label %91

; <label>:183:                                    ; preds = %163, %136
  br label %163
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP1VEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP1VEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1VJS0_EEvPT_DpOT0_(%struct.V*, %struct.V* dereferenceable(12)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = add i32 %5, 60900903
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 60900903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -738494289, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -738494289, label %19
    i32 269713179, label %27
    i32 1639381964, label %64
    i32 -1577416665, label %65
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
  %26 = select i1 %24, i32 269713179, i32 -1577416665
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.V*, align 8
  %29 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %28, align 8
  store %struct.V* %1, %struct.V** %29, align 8
  %30 = load %struct.V*, %struct.V** %28, align 8
  %31 = bitcast %struct.V* %30 to i8*
  %32 = bitcast i8* %31 to %struct.V*
  %33 = load %struct.V*, %struct.V** %29, align 8
  %34 = call dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12) %33) #10
  %35 = bitcast %struct.V* %32 to i8*
  %36 = bitcast %struct.V* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 12, i32 4, i1 false)
  %37 = load i32, i32* @x.229
  %38 = load i32, i32* @y.230
  %39 = sub i32 %37, 470881629
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 470881629
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
  %63 = select i1 %61, i32 1639381964, i32 -1577416665
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %struct.V*, align 8
  %67 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %66, align 8
  store %struct.V* %1, %struct.V** %67, align 8
  %68 = load %struct.V*, %struct.V** %66, align 8
  %69 = bitcast %struct.V* %68 to i8*
  %70 = bitcast i8* %69 to %struct.V*
  %71 = load %struct.V*, %struct.V** %67, align 8
  %72 = call dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12) %71) #10
  %73 = bitcast %struct.V* %70 to i8*
  %74 = bitcast %struct.V* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  store i32 269713179, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZNKSt13move_iteratorIP1VEdeEv(%"class.std::move_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  ret %struct.V* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP1VEppEv(%"class.std::move_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = sub i32 %5, 1203920931
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1203920931
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -965424083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -965424083, label %19
    i32 1950589151, label %39
    i32 -600526589, label %73
    i32 558311934, label %75
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
  %38 = select i1 %36, i32 1950589151, i32 558311934
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.V*, %struct.V** %43, align 8
  %45 = getelementptr inbounds %struct.V, %struct.V* %44, i32 1
  store %struct.V* %45, %struct.V** %43, align 8
  %46 = load i32, i32* @x.233
  %47 = load i32, i32* @y.234
  %48 = sub i32 %46, -1254672210
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1254672210
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
  %72 = select i1 %70, i32 -600526589, i32 558311934
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %76, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  %79 = load %struct.V*, %struct.V** %78, align 8
  %80 = getelementptr inbounds %struct.V, %struct.V* %79, i32 1
  store %struct.V* %80, %struct.V** %78, align 8
  store i32 1950589151, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP1VEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.V* @_ZNKSt13move_iteratorIP1VE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.V* @_ZNKSt13move_iteratorIP1VE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.V* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZNKSt13move_iteratorIP1VE4baseEv(%"class.std::move_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  ret %struct.V* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12)) #2 comdat {
  %2 = alloca %struct.V*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = sub i32 %5, -407818254
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -407818254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1143776542, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1143776542, label %19
    i32 334325720, label %39
    i32 2095394129, label %68
    i32 -1697794477, label %70
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
  %38 = select i1 %36, i32 334325720, i32 -1697794477
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %40, align 8
  %41 = load %struct.V*, %struct.V** %40, align 8
  store %struct.V* %41, %struct.V** %2
  %42 = load i32, i32* @x.239
  %43 = load i32, i32* @y.240
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
  %67 = select i1 %65, i32 2095394129, i32 -1697794477
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.V*, %struct.V** %2
  ret %struct.V* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %71, align 8
  %72 = load %struct.V*, %struct.V** %71, align 8
  store i32 334325720, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1VEC2ES1_(%"class.std::move_iterator"*, %struct.V*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.V*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.V* %1, %struct.V** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.V*, %struct.V** %4, align 8
  store %struct.V* %7, %struct.V** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.7"* %4) #10
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.247
  %5 = load i32, i32* @y.248
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
  store i32 1067296685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1067296685, label %17
    i32 876513796, label %25
    i32 1813525362, label %55
    i32 -631573643, label %56
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
  %24 = select i1 %22, i32 876513796, i32 -631573643
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %26, align 8
  %27 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %26, align 8
  %28 = bitcast %"class.std::allocator.7"* %27 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %28) #10
  %29 = load i32, i32* @x.247
  %30 = load i32, i32* @y.248
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
  %54 = select i1 %52, i32 1813525362, i32 -631573643
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %57, align 8
  %58 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %57, align 8
  %59 = bitcast %"class.std::allocator.7"* %58 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %59) #10
  store i32 876513796, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.249
  %5 = load i32, i32* @y.250
  %6 = add i32 %4, 481804645
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 481804645
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1130535429, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1130535429, label %18
    i32 1206724632, label %38
    i32 -819995119, label %67
    i32 2146115793, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1206724632, i32 2146115793
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.249
  %42 = load i32, i32* @y.250
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
  %66 = select i1 %64, i32 -819995119, i32 2146115793
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  store i32 1206724632, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #3 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.255
  %3 = load i32, i32* @y.256
  %4 = sub i32 %2, -2141578447
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2141578447
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %136

; <label>:28:                                     ; preds = %1, %136
  %29 = alloca %"struct.std::_Vector_base.6"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %29, align 8
  %32 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.255
  %49 = load i32, i32* @y.256
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
  br i1 %71, label %73, label %136

; <label>:73:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %32, %"struct.std::pair"* %35, i64 %47)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %75) #10
  ret void

; <label>:76:                                     ; preds = %73
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %30, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %31, align 4
  %80 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %80) #10
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.255
  %83 = load i32, i32* @y.256
  %84 = sub i32 %82, 1254717142
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1254717142
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
  br i1 %106, label %108, label %185

; <label>:108:                                    ; preds = %81, %185
  %109 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %109) #8
  %110 = load i32, i32* @x.255
  %111 = load i32, i32* @y.256
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %185

; <label>:135:                                    ; preds = %108
  unreachable

; <label>:136:                                    ; preds = %28, %1
  %137 = alloca %"struct.std::_Vector_base.6"*, align 8
  %138 = alloca i8*
  %139 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %137, align 8
  %140 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %137, align 8
  %141 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %140, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %144, i32 0, i32 2
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %140, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = ptrtoint %"struct.std::pair"* %146 to i64
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = sub i64 0, 1232970293135061261
  %153 = sub i64 %152, %150
  %154 = add i64 %153, 1232970293135061261
  %155 = sub i64 0, %150
  %156 = sub i64 0, %154
  %157 = sub i64 0, %151
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, %151
  %161 = add i64 %150, -6987790615141940866
  %162 = sub i64 %161, %151
  %163 = sub i64 %162, -6987790615141940866
  %164 = sub i64 %150, %151
  %165 = mul i64 %163, %151
  %166 = sub i64 %150, -5308384069978000107
  %167 = sub i64 %166, %151
  %168 = add i64 %167, -5308384069978000107
  %169 = sub i64 %150, %151
  %170 = mul i64 %168, %151
  %171 = shl i64 %150, %151
  %172 = add i64 0, -5803545463983581741
  %173 = sub i64 %172, %150
  %174 = sub i64 %173, -5803545463983581741
  %175 = sub i64 0, %150
  %176 = sub i64 %174, -1618394182027917603
  %177 = add i64 %176, %151
  %178 = add i64 %177, -1618394182027917603
  %179 = add i64 %174, %151
  %180 = add i64 %150, 3585715061032200302
  %181 = sub i64 %180, %151
  %182 = sub i64 %181, 3585715061032200302
  %183 = sub i64 %150, %151
  %184 = sdiv exact i64 %182, 8
  br label %28

; <label>:185:                                    ; preds = %108, %81
  %186 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %186) #8
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #3 comdat {
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
  store i32 50316086, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 50316086, label %18
    i32 -271554575, label %38
    i32 900462307, label %69
    i32 389716368, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -271554575, i32 389716368
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  %43 = load i32, i32* @x.257
  %44 = load i32, i32* @y.258
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
  %68 = select i1 %66, i32 900462307, i32 389716368
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 -271554575, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"*, %"struct.std::pair"*, i64) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 1349617143, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1349617143, label %15
    i32 -503907639, label %19
    i32 631194271, label %35
    i32 -623778931, label %56
    i32 -635474169, label %57
    i32 -1590817434, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -503907639, i32 -635474169
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.261
  %21 = load i32, i32* @y.262
  %22 = sub i32 %20, -406579694
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -406579694
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 631194271, i32 -1590817434
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %38, %"struct.std::pair"* %39, i64 %40)
  %41 = load i32, i32* @x.261
  %42 = load i32, i32* @y.262
  %43 = sub i32 %41, 502617371
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 502617371
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -623778931, i32 -1590817434
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 -635474169, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %60 to %"class.std::allocator.7"*
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %61, %"struct.std::pair"* %62, i64 %63)
  store i32 631194271, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.263
  %5 = load i32, i32* @y.264
  %6 = sub i32 %4, 1720629861
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1720629861
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1313350126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1313350126, label %18
    i32 754619036, label %26
    i32 -434950366, label %45
    i32 203710573, label %46
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
  %25 = select i1 %23, i32 754619036, i32 203710573
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %28 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* %29) #10
  %30 = load i32, i32* @x.263
  %31 = load i32, i32* @y.264
  %32 = add i32 %30, 2060701279
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2060701279
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -434950366, i32 203710573
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %48 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* %49) #10
  store i32 754619036, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.273
  %9 = load i32, i32* @y.274
  %10 = sub i32 %8, 311036897
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 311036897
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -382600386, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -382600386, label %22
    i32 1072001337, label %42
    i32 -872606560, label %73
    i32 1971660812, label %76
    i32 -1236524344, label %95
    i32 1256135531, label %100
    i32 661071511, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %114

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
  %41 = select i1 %39, i32 1072001337, i32 661071511
  store i32 %41, i32* %18
  br label %114

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.5"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %4
  %47 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %48 = bitcast %"class.std::vector.5"* %47 to %"struct.std::_Vector_base.6"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %53 = bitcast %"class.std::vector.5"* %52 to %"struct.std::_Vector_base.6"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = icmp ne %"struct.std::pair"* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.273
  %59 = load i32, i32* @y.274
  %60 = sub i32 %58, -588898070
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -588898070
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -872606560, i32 661071511
  store i32 %72, i32* %18
  br label %114

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1971660812, i32 -1236524344
  store i32 %75, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %78 = bitcast %"class.std::vector.5"* %77 to %"struct.std::_Vector_base.6"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79 to %"class.std::allocator.7"*
  %81 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %82 = bitcast %"class.std::vector.5"* %81 to %"struct.std::_Vector_base.6"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %87) #10
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %80, %"struct.std::pair"* %85, %"struct.std::pair"* dereferenceable(8) %88)
  %89 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %90 = bitcast %"class.std::vector.5"* %89 to %"struct.std::_Vector_base.6"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %92, align 8
  store i32 1256135531, i32* %18
  br label %114

; <label>:95:                                     ; preds = %19
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %97) #10
  %99 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"* %99, %"struct.std::pair"* dereferenceable(8) %98)
  store i32 1256135531, i32* %18
  br label %114

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %19
  %102 = alloca %"class.std::vector.5"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %102, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %103, align 8
  %104 = load %"class.std::vector.5"*, %"class.std::vector.5"** %102, align 8
  %105 = bitcast %"class.std::vector.5"* %104 to %"struct.std::_Vector_base.6"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = bitcast %"class.std::vector.5"* %104 to %"struct.std::_Vector_base.6"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = icmp ne %"struct.std::pair"* %108, %112
  store i32 1072001337, i32* %18
  br label %114

; <label>:114:                                    ; preds = %101, %95, %76, %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %10) #10
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(8)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %22) #10
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(8) %23)
          to label %24 unwind label %123

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.281
  %26 = load i32, i32* @y.282
  %27 = add i32 %25, -1370585769
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1370585769
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %374

; <label>:39:                                     ; preds = %24, %374
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %40 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %50 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %49) #10
  %51 = load i32, i32* @x.281
  %52 = load i32, i32* @y.282
  %53 = add i32 %51, -1112204711
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1112204711
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
  br i1 %75, label %77, label %374

; <label>:77:                                     ; preds = %39
  %78 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %43, %"struct.std::pair"* %47, %"struct.std::pair"* %48, %"class.std::allocator.7"* dereferenceable(1) %50)
          to label %79 unwind label %123

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.281
  %81 = load i32, i32* @y.282
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  br i1 %103, label %105, label %386

; <label>:105:                                    ; preds = %79, %386
  store %"struct.std::pair"* %78, %"struct.std::pair"** %7, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %7, align 8
  %108 = load i32, i32* @x.281
  %109 = load i32, i32* @y.282
  %110 = add i32 %108, -2013849154
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2013849154
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %386

; <label>:122:                                    ; preds = %105
  br label %293

; <label>:123:                                    ; preds = %77, %2
  %124 = load i32, i32* @x.281
  %125 = load i32, i32* @y.282
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  br i1 %147, label %149, label %389

; <label>:149:                                    ; preds = %123, %389
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %8, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* @x.281
  %154 = load i32, i32* @y.282
  %155 = sub i32 %153, 75950775
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 75950775
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %389

; <label>:179:                                    ; preds = %149
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i8*, i8** %8, align 8
  %182 = call i8* @__cxa_begin_catch(i8* %181) #10
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %184 = icmp ne %"struct.std::pair"* %183, null
  br i1 %184, label %197, label %185

; <label>:185:                                    ; preds = %180
  %186 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %186, i32 0, i32 0
  %188 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %187 to %"class.std::allocator.7"*
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %190 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #10
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %190
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %188, %"struct.std::pair"* %191)
          to label %192 unwind label %193

; <label>:192:                                    ; preds = %185
  br label %245

; <label>:193:                                    ; preds = %291, %290, %243, %185
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %8, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %292 unwind label %342

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* @x.281
  %199 = load i32, i32* @y.282
  %200 = sub i32 %198, -235452023
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -235452023
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %393

; <label>:212:                                    ; preds = %197, %393
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %215 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %216 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %215) #10
  %217 = load i32, i32* @x.281
  %218 = load i32, i32* @y.282
  %219 = add i32 %217, 1199255715
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1199255715
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
  br i1 %241, label %243, label %393

; <label>:243:                                    ; preds = %212
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %213, %"struct.std::pair"* %214, %"class.std::allocator.7"* dereferenceable(1) %216)
          to label %244 unwind label %193

; <label>:244:                                    ; preds = %243
  br label %245

; <label>:245:                                    ; preds = %244, %192
  %246 = load i32, i32* @x.281
  %247 = load i32, i32* @y.282
  %248 = sub i32 %246, 945651891
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 945651891
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %398

; <label>:260:                                    ; preds = %245, %398
  %261 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %263 = load i64, i64* %5, align 8
  %264 = load i32, i32* @x.281
  %265 = load i32, i32* @y.282
  %266 = add i32 %264, -410431618
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -410431618
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
  br i1 %288, label %290, label %398

; <label>:290:                                    ; preds = %260
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %261, %"struct.std::pair"* %262, i64 %263)
          to label %291 unwind label %193

; <label>:291:                                    ; preds = %290
  invoke void @__cxa_rethrow() #11
          to label %345 unwind label %193

; <label>:292:                                    ; preds = %193
  br label %337

; <label>:293:                                    ; preds = %122
  %294 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %295, i32 0, i32 0
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %299, i32 0, i32 1
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %303 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %302) #10
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %297, %"struct.std::pair"* %301, %"class.std::allocator.7"* dereferenceable(1) %303)
  %304 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %305 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %310, i32 0, i32 2
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  %313 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %314, i32 0, i32 0
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  %317 = ptrtoint %"struct.std::pair"* %312 to i64
  %318 = ptrtoint %"struct.std::pair"* %316 to i64
  %319 = sub i64 0, %318
  %320 = add i64 %317, %319
  %321 = sub i64 %317, %318
  %322 = sdiv exact i64 %320, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %304, %"struct.std::pair"* %308, i64 %322)
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %324 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %325, i32 0, i32 0
  store %"struct.std::pair"* %323, %"struct.std::pair"** %326, align 8
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %328 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %329, i32 0, i32 1
  store %"struct.std::pair"* %327, %"struct.std::pair"** %330, align 8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %332 = load i64, i64* %5, align 8
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %332
  %334 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %335, i32 0, i32 2
  store %"struct.std::pair"* %333, %"struct.std::pair"** %336, align 8
  ret void

; <label>:337:                                    ; preds = %292
  %338 = load i8*, i8** %8, align 8
  %339 = load i32, i32* %9, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  resume { i8*, i32 } %341

; <label>:342:                                    ; preds = %193
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  call void @__clang_call_terminate(i8* %344) #8
  unreachable

; <label>:345:                                    ; preds = %291
  %346 = load i32, i32* @x.281
  %347 = load i32, i32* @y.282
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %402

; <label>:359:                                    ; preds = %345, %402
  %360 = load i32, i32* @x.281
  %361 = load i32, i32* @y.282
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %402

; <label>:373:                                    ; preds = %359
  unreachable

; <label>:374:                                    ; preds = %39, %24
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %375 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %376, i32 0, i32 0
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8
  %379 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %380, i32 0, i32 1
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %384 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %385 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %384) #10
  br label %39

; <label>:386:                                    ; preds = %105, %79
  store %"struct.std::pair"* %78, %"struct.std::pair"** %7, align 8
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i32 1
  store %"struct.std::pair"* %388, %"struct.std::pair"** %7, align 8
  br label %105

; <label>:389:                                    ; preds = %149, %123
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %8, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %9, align 4
  br label %149

; <label>:393:                                    ; preds = %212, %197
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %396 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %397 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %396) #10
  br label %212

; <label>:398:                                    ; preds = %260, %245
  %399 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %401 = load i64, i64* %5, align 8
  br label %260

; <label>:402:                                    ; preds = %359, %345
  br label %359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #10
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.5"*
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %6
  %13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %13) #10
  %15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %15) #10
  %17 = sub i64 %14, -6940024474843049372
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6940024474843049372
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 808995205, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 808995205, label %27
    i32 -79349208, label %32
    i32 1281895299, label %34
    i32 -978930018, label %50
    i32 -1166083858, label %56
    i32 -1956133058, label %59
    i32 926043541, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -79349208, i32 1281895299
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #11
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %36 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %35) #10
  %37 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %38 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %37) #10
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, 3882717146284969401
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 3882717146284969401
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %46) #10
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -1166083858, i32 -978930018
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %53 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %52) #10
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -1166083858, i32 -1956133058
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %58 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %57) #10
  store i32 926043541, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 926043541, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
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
  store i32 -1370656249, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1370656249, label %15
    i32 1337131518, label %19
    i32 306200525, label %25
    i32 -1429048428, label %26
    i32 2060803223, label %43
    i32 -1104182532, label %58
    i32 1902805250, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1337131518, i32 306200525
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %22, i64 %23)
  store i32 -1429048428, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %61

; <label>:25:                                     ; preds = %12
  store i32 -1429048428, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %61

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %27, %"struct.std::pair"** %3
  %28 = load i32, i32* @x.287
  %29 = load i32, i32* @y.288
  %30 = sub i32 %28, 373564811
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 373564811
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2060803223, i32 1902805250
  store i32 %42, i32* %10
  br label %61

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.287
  %45 = load i32, i32* @y.288
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
  %57 = select i1 %55, i32 -1104182532, i32 1902805250
  store i32 %57, i32* %10
  br label %61

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %12
  store i32 2060803223, i32* %10
  br label %61

; <label>:61:                                     ; preds = %60, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = alloca %"class.std::move_iterator.22", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #10
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %5) #10
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.305
  %9 = load i32, i32* @y.306
  %10 = add i32 %8, 467134928
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 467134928
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1816779799, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1816779799, label %22
    i32 -1399863717, label %42
    i32 -276999250, label %78
    i32 547983122, label %81
    i32 -1695277558, label %96
    i32 1894998163, label %111
    i32 -146367611, label %112
    i32 -1983220633, label %118
    i32 -186014290, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %127

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
  %41 = select i1 %39, i32 -1399863717, i32 -1983220633
  store i32 %41, i32* %18
  br label %127

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
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %47) #10
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.305
  %53 = load i32, i32* @y.306
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
  %77 = select i1 %75, i32 -276999250, i32 -1983220633
  store i32 %77, i32* %18
  br label %127

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 547983122, i32 -146367611
  store i32 %80, i32* %18
  br label %127

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.305
  %83 = load i32, i32* @y.306
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
  %95 = select i1 %93, i32 -1695277558, i32 -186014290
  store i32 %95, i32* %18
  br label %127

; <label>:96:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  %97 = load i32, i32* @x.305
  %98 = load i32, i32* @y.306
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1894998163, i32 -186014290
  store i32 %110, i32* %18
  br label %127

; <label>:111:                                    ; preds = %19
  unreachable

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = mul i64 %114, 8
  %116 = call i8* @_Znwm(i64 %115)
  %117 = bitcast i8* %116 to %"struct.std::pair"*
  ret %"struct.std::pair"* %117

; <label>:118:                                    ; preds = %19
  %119 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %119, align 8
  store i64 %1, i64* %120, align 8
  store i8* %2, i8** %121, align 8
  %122 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %119, align 8
  %123 = load i64, i64* %120, align 8
  %124 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %122) #10
  %125 = icmp ugt i64 %123, %124
  store i32 -1399863717, i32* %18
  br label %127

; <label>:126:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -1695277558, i32* %18
  br label %127

; <label>:127:                                    ; preds = %126, %118, %96, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.307
  %9 = load i32, i32* @y.308
  %10 = sub i32 %8, -247983258
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -247983258
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 21883864, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 21883864, label %22
    i32 1134515771, label %42
    i32 488918516, label %76
    i32 1543699783, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 1134515771, i32 1543699783
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator.22", align 8
  %44 = alloca %"class.std::move_iterator.22", align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator.7"*, align 8
  %47 = alloca %"class.std::move_iterator.22", align 8
  %48 = alloca %"class.std::move_iterator.22", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %46, align 8
  %51 = bitcast %"class.std::move_iterator.22"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator.22"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator.22"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator.22"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %48, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %55)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %5
  %61 = load i32, i32* @x.307
  %62 = load i32, i32* @y.308
  %63 = add i32 %61, -1639508446
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1639508446
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 488918516, i32 1543699783
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator.22", align 8
  %80 = alloca %"class.std::move_iterator.22", align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"class.std::allocator.7"*, align 8
  %83 = alloca %"class.std::move_iterator.22", align 8
  %84 = alloca %"class.std::move_iterator.22", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %79, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %80, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %82, align 8
  %87 = bitcast %"class.std::move_iterator.22"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator.22"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator.22"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator.22"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %83, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %84, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %93, %"struct.std::pair"* %95, %"struct.std::pair"* %91)
  store i32 1134515771, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #3 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
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
  store i32 1616180405, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1616180405, label %18
    i32 -1515248140, label %38
    i32 -1920259580, label %59
    i32 1131093813, label %61
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
  %37 = select i1 %35, i32 -1515248140, i32 1131093813
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.22", align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.22"* %39, %"struct.std::pair"* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %39, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.309
  %45 = load i32, i32* @y.310
  %46 = sub i32 %44, -1415600398
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1415600398
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1920259580, i32 1131093813
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator.22", align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.22"* %62, %"struct.std::pair"* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %62, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  store i32 -1515248140, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #3 comdat {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.22", align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.22"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.22"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %77, %3
  %14 = load i32, i32* @x.313
  %15 = load i32, i32* @y.314
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
  br i1 %37, label %39, label %179

; <label>:39:                                     ; preds = %13, %179
  %40 = load i32, i32* @x.313
  %41 = load i32, i32* @y.314
  %42 = add i32 %40, -1529082316
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1529082316
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
  br i1 %64, label %66, label %179

; <label>:66:                                     ; preds = %39
  %67 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %4, %"class.std::move_iterator.22"* dereferenceable(8) %5)
          to label %68 unwind label %80

; <label>:68:                                     ; preds = %66
  br i1 %67, label %69, label %120

; <label>:69:                                     ; preds = %68
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %70) #10
  %72 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.22"* %4)
          to label %73 unwind label %80

; <label>:73:                                     ; preds = %69
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(8) %72)
          to label %74 unwind label %80

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = invoke dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.22"* %4)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %75
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:80:                                     ; preds = %75, %73, %69, %66
  %81 = load i32, i32* @x.313
  %82 = load i32, i32* @y.314
  %83 = sub i32 %81, 1548406983
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1548406983
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %180

; <label>:95:                                     ; preds = %80, %180
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* @x.313
  %100 = load i32, i32* @y.314
  %101 = sub i32 %99, 779202657
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 779202657
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %180

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #10
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %117, %"struct.std::pair"* %118)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %114
  invoke void @__cxa_rethrow() #11
          to label %178 unwind label %122

; <label>:120:                                    ; preds = %68
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %121

; <label>:122:                                    ; preds = %119, %114
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %175

; <label>:126:                                    ; preds = %122
  br label %128
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.313
  %130 = load i32, i32* @y.314
  %131 = sub i32 %129, -1761121791
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1761121791
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %184

; <label>:143:                                    ; preds = %128, %184
  %144 = load i8*, i8** %8, align 8
  %145 = load i32, i32* %9, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  %148 = load i32, i32* @x.313
  %149 = load i32, i32* @y.314
  %150 = sub i32 %148, -221463993
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -221463993
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  br i1 %172, label %174, label %184

; <label>:174:                                    ; preds = %143
  resume { i8*, i32 } %147

; <label>:175:                                    ; preds = %122
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  call void @__clang_call_terminate(i8* %177) #8
  unreachable

; <label>:178:                                    ; preds = %119
  unreachable

; <label>:179:                                    ; preds = %39, %13
  br label %39

; <label>:180:                                    ; preds = %95, %80
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %8, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %9, align 4
  br label %95

; <label>:184:                                    ; preds = %143, %128
  %185 = load i8*, i8** %8, align 8
  %186 = load i32, i32* %9, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  br label %143
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.315
  %7 = load i32, i32* @y.316
  %8 = add i32 %6, -19827676
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -19827676
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1155225462, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1155225462, label %20
    i32 -1554216570, label %40
    i32 -148447505, label %84
    i32 -494032809, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %130

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
  %39 = select i1 %37, i32 -1554216570, i32 -494032809
  store i32 %39, i32* %16
  br label %130

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.22"*, align 8
  %42 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %41, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %42, align 8
  %43 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %41, align 8
  %44 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %43, %"class.std::move_iterator.22"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.315
  %58 = load i32, i32* @y.316
  %59 = add i32 %57, -1289196024
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1289196024
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
  %83 = select i1 %81, i32 -148447505, i32 -494032809
  store i32 %83, i32* %16
  br label %130

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %3
  ret i1 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"class.std::move_iterator.22"*, align 8
  %88 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %87, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %88, align 8
  %89 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %87, align 8
  %90 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %88, align 8
  %91 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %89, %"class.std::move_iterator.22"* dereferenceable(8) %90)
  %92 = sub i1 false, %91
  %93 = add i1 false, %92
  %94 = sub i1 false, %91
  %95 = add i1 %93, true
  %96 = add i1 %95, true
  %97 = sub i1 %96, true
  %98 = add i1 %93, true
  %99 = add i1 false, true
  %100 = sub i1 %99, %91
  %101 = sub i1 %100, true
  %102 = sub i1 false, %91
  %103 = sub i1 false, true
  %104 = sub i1 %101, %103
  %105 = add i1 %101, true
  %106 = shl i1 %91, true
  %107 = add i1 false, true
  %108 = sub i1 %107, %91
  %109 = sub i1 %108, true
  %110 = sub i1 false, %91
  %111 = sub i1 false, %109
  %112 = sub i1 false, true
  %113 = add i1 %111, %112
  %114 = sub i1 false, %113
  %115 = add i1 %109, true
  %116 = add i1 false, false
  %117 = sub i1 %116, %91
  %118 = sub i1 %117, false
  %119 = sub i1 false, %91
  %120 = sub i1 %118, false
  %121 = add i1 %120, true
  %122 = add i1 %121, false
  %123 = add i1 %118, true
  %124 = xor i1 %91, true
  %125 = and i1 true, %124
  %126 = xor i1 true, true
  %127 = and i1 %91, %126
  %128 = or i1 %125, %127
  %129 = xor i1 %91, true
  store i32 -1554216570, i32* %16
  br label %130

; <label>:130:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
  %7 = sub i32 %5, -769475586
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -769475586
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1760784919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1760784919, label %19
    i32 -433877640, label %39
    i32 792650346, label %76
    i32 -21835502, label %77
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
  %38 = select i1 %36, i32 -433877640, i32 -21835502
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  %44 = bitcast i8* %43 to %"struct.std::pair"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %45) #10
  %47 = bitcast %"struct.std::pair"* %44 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = load i32, i32* @x.317
  %50 = load i32, i32* @y.318
  %51 = add i32 %49, 635397084
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 635397084
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
  %75 = select i1 %73, i32 792650346, i32 -21835502
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %81 = bitcast %"struct.std::pair"* %80 to i8*
  %82 = bitcast i8* %81 to %"struct.std::pair"*
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %83) #10
  %85 = bitcast %"struct.std::pair"* %82 to i8*
  %86 = bitcast %"struct.std::pair"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  store i32 -433877640, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
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
  store i32 1857095477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1857095477, label %18
    i32 1116023366, label %38
    i32 123800920, label %70
    i32 -133956522, label %72
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
  %37 = select i1 %35, i32 1116023366, i32 -133956522
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::pair"*
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.319
  %44 = load i32, i32* @y.320
  %45 = sub i32 %43, 71077623
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 71077623
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
  %69 = select i1 %67, i32 123800920, i32 -133956522
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
  store i32 1116023366, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.22"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.22"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator.22"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.325
  %7 = load i32, i32* @y.326
  %8 = add i32 %6, -2111649105
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2111649105
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 548835346, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 548835346, label %20
    i32 -668932718, label %28
    i32 1685651798, label %63
    i32 1738393049, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -668932718, i32 1738393049
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.22"*, align 8
  %30 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %29, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %30, align 8
  %31 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %29, align 8
  %32 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %31)
  %33 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %33)
  %35 = icmp eq %"struct.std::pair"* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.325
  %37 = load i32, i32* @y.326
  %38 = add i32 %36, 1436201354
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1436201354
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
  %62 = select i1 %60, i32 1685651798, i32 1738393049
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::move_iterator.22"*, align 8
  %67 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %66, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %67, align 8
  %68 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %66, align 8
  %69 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %68)
  %70 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %67, align 8
  %71 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %70)
  %72 = icmp eq %"struct.std::pair"* %69, %71
  store i32 -668932718, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.22"*, %"struct.std::pair"*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
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
  store i32 -1469793372, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1469793372, label %18
    i32 -984952416, label %38
    i32 -1833154669, label %70
    i32 191445168, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -984952416, i32 191445168
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load i32, i32* @x.331
  %44 = load i32, i32* @y.332
  %45 = add i32 %43, -1597058801
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1597058801
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
  %69 = select i1 %67, i32 -1833154669, i32 191445168
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  store i32 -984952416, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EEC2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.333
  %5 = load i32, i32* @y.334
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
  store i32 1025669814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1025669814, label %17
    i32 1653942502, label %25
    i32 -1090462875, label %56
    i32 -1465970690, label %57
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
  %24 = select i1 %22, i32 1653942502, i32 -1465970690
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %26, align 8
  %27 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.333
  %30 = load i32, i32* @y.334
  %31 = sub i32 %29, -241978013
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -241978013
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
  %55 = select i1 %53, i32 -1090462875, i32 -1465970690
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %58, align 8
  %59 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %60)
  store i32 1653942502, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIm1VEEC2Ev(%"class.std::allocator.13"* %4) #10
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIm1VEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.339
  %5 = load i32, i32* @y.340
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
  store i32 2015197800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2015197800, label %17
    i32 -1088864445, label %25
    i32 975065189, label %43
    i32 -2037487285, label %44
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
  %24 = select i1 %22, i32 -1088864445, i32 -2037487285
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %26, align 8
  %28 = load i32, i32* @x.339
  %29 = load i32, i32* @y.340
  %30 = add i32 %28, -722778478
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -722778478
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 975065189, i32 -2037487285
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %45, align 8
  store i32 -1088864445, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"class.std::allocator.13"* dereferenceable(1)) #3 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.341
  %7 = load i32, i32* @y.342
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
  store i32 1601386054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1601386054, label %19
    i32 2058761480, label %27
    i32 2134917841, label %47
    i32 -57688390, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2058761480, i32 -57688390
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.16"*, align 8
  %29 = alloca %"struct.std::pair.16"*, align 8
  %30 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %28, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %29, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %30, align 8
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %29, align 8
  call void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"* %31, %"struct.std::pair.16"* %32)
  %33 = load i32, i32* @x.341
  %34 = load i32, i32* @y.342
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2134917841, i32 -57688390
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair.16"*, align 8
  %50 = alloca %"struct.std::pair.16"*, align 8
  %51 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %49, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %50, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %51, align 8
  %52 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %49, align 8
  %53 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %50, align 8
  call void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"* %52, %"struct.std::pair.16"* %53)
  store i32 2058761480, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.16"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.16"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %5, %"struct.std::pair.16"* %8, i64 %20)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.345
  %23 = load i32, i32* @y.346
  %24 = add i32 %22, -127488515
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -127488515
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %179

; <label>:36:                                     ; preds = %21, %179
  %37 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %37) #10
  %38 = load i32, i32* @x.345
  %39 = load i32, i32* @y.346
  %40 = add i32 %38, -1570426790
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1570426790
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
  br i1 %62, label %64, label %179

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x.345
  %67 = load i32, i32* @y.346
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %181

; <label>:91:                                     ; preds = %65, %181
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %95) #10
  %96 = load i32, i32* @x.345
  %97 = load i32, i32* @y.346
  %98 = sub i32 %96, 984175468
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 984175468
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  br i1 %120, label %122, label %181

; <label>:122:                                    ; preds = %91
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.345
  %125 = load i32, i32* @y.346
  %126 = sub i32 %124, -127860091
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -127860091
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
  br i1 %148, label %150, label %186

; <label>:150:                                    ; preds = %123, %186
  %151 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %151) #8
  %152 = load i32, i32* @x.345
  %153 = load i32, i32* @y.346
  %154 = sub i32 %152, -584414952
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -584414952
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
  br i1 %176, label %178, label %186

; <label>:178:                                    ; preds = %150
  unreachable

; <label>:179:                                    ; preds = %36, %21
  %180 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %180) #10
  br label %36

; <label>:181:                                    ; preds = %91, %65
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %3, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %4, align 4
  %185 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %185) #10
  br label %91

; <label>:186:                                    ; preds = %150, %123
  %187 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %187) #8
  br label %150
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.347
  %6 = load i32, i32* @y.348
  %7 = add i32 %5, 2063413609
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2063413609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1922894569, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1922894569, label %19
    i32 -960130036, label %27
    i32 -1160342180, label %59
    i32 1270194694, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -960130036, i32 1270194694
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.16"*, align 8
  %29 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %28, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %29, align 8
  %30 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIm1VEEEvT_S6_(%"struct.std::pair.16"* %30, %"struct.std::pair.16"* %31)
  %32 = load i32, i32* @x.347
  %33 = load i32, i32* @y.348
  %34 = add i32 %32, 1813883856
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1813883856
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
  %58 = select i1 %56, i32 -1160342180, i32 1270194694
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair.16"*, align 8
  %62 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %61, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %62, align 8
  %63 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %61, align 8
  %64 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIm1VEEEvT_S6_(%"struct.std::pair.16"* %63, %"struct.std::pair.16"* %64)
  store i32 -960130036, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIm1VEEEvT_S6_(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair.16"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"*, %"struct.std::pair.16"*, i64) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca %"struct.std::_Vector_base.12"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %6, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %6, align 8
  store %"struct.std::_Vector_base.12"* %9, %"struct.std::_Vector_base.12"** %5
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  store %"struct.std::pair.16"* %10, %"struct.std::pair.16"** %4
  %11 = alloca i32
  store i32 317167600, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 317167600, label %15
    i32 1201528353, label %19
    i32 1426802574, label %25
    i32 -1282028190, label %53
    i32 1619623152, label %81
    i32 -320797594, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %4
  %17 = icmp ne %"struct.std::pair.16"* %16, null
  %18 = select i1 %17, i32 1201528353, i32 1426802574
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %21 to %"class.std::allocator.13"*
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %22, %"struct.std::pair.16"* %23, i64 %24)
  store i32 1426802574, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.351
  %27 = load i32, i32* @y.352
  %28 = add i32 %26, -2043057807
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2043057807
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
  %52 = select i1 %50, i32 -1282028190, i32 -320797594
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.351
  %55 = load i32, i32* @y.352
  %56 = add i32 %54, -797291255
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -797291255
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
  %80 = select i1 %78, i32 1619623152, i32 -320797594
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 -1282028190, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIm1VEED2Ev(%"class.std::allocator.13"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair.16"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %8, %"struct.std::pair.16"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair.16"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = bitcast %"struct.std::pair.16"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIm1VEED2Ev(%"class.std::allocator.13"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.11"*, %"struct.std::pair.16"* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.16"*
  %4 = alloca %"struct.std::pair.16"*
  %5 = alloca %"class.std::vector.11"*
  %6 = alloca %"class.std::vector.11"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %6, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %7, align 8
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  store %"class.std::vector.11"* %8, %"class.std::vector.11"** %5
  %9 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %10 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  store %"struct.std::pair.16"* %13, %"struct.std::pair.16"** %4
  %14 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8
  store %"struct.std::pair.16"* %18, %"struct.std::pair.16"** %3
  %19 = alloca i32
  store i32 -949822192, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -949822192, label %23
    i32 -1959324721, label %28
    i32 937364059, label %56
    i32 822470505, label %101
    i32 68327764, label %102
    i32 -423952274, label %106
    i32 966892101, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %4
  %25 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %3
  %26 = icmp ne %"struct.std::pair.16"* %24, %25
  %27 = select i1 %26, i32 -1959324721, i32 68327764
  store i32 %27, i32* %19
  br label %125

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.363
  %30 = load i32, i32* @y.364
  %31 = sub i32 %29, -619851900
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -619851900
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
  %55 = select i1 %53, i32 937364059, i32 966892101
  store i32 %55, i32* %19
  br label %125

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %58 = bitcast %"class.std::vector.11"* %57 to %"struct.std::_Vector_base.12"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %59 to %"class.std::allocator.13"*
  %61 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %62 = bitcast %"class.std::vector.11"* %61 to %"struct.std::_Vector_base.12"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %64, align 8
  %66 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %67 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %66) #10
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %60, %"struct.std::pair.16"* %65, %"struct.std::pair.16"* dereferenceable(24) %67)
  %68 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %69 = bitcast %"class.std::vector.11"* %68 to %"struct.std::_Vector_base.12"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %72, i32 1
  store %"struct.std::pair.16"* %73, %"struct.std::pair.16"** %71, align 8
  %74 = load i32, i32* @x.363
  %75 = load i32, i32* @y.364
  %76 = add i32 %74, 1171122811
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1171122811
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
  %100 = select i1 %98, i32 822470505, i32 966892101
  store i32 %100, i32* %19
  br label %125

; <label>:101:                                    ; preds = %20
  store i32 -423952274, i32* %19
  br label %125

; <label>:102:                                    ; preds = %20
  %103 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %104 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %103) #10
  %105 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.11"* %105, %"struct.std::pair.16"* dereferenceable(24) %104)
  store i32 -423952274, i32* %19
  br label %125

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %109 = bitcast %"class.std::vector.11"* %108 to %"struct.std::_Vector_base.12"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %110 to %"class.std::allocator.13"*
  %112 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %113 = bitcast %"class.std::vector.11"* %112 to %"struct.std::_Vector_base.12"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %114, i32 0, i32 1
  %116 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %115, align 8
  %117 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %118 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %117) #10
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %111, %"struct.std::pair.16"* %116, %"struct.std::pair.16"* dereferenceable(24) %118)
  %119 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %120 = bitcast %"class.std::vector.11"* %119 to %"struct.std::_Vector_base.12"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %121, i32 0, i32 1
  %123 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %123, i32 1
  store %"struct.std::pair.16"* %124, %"struct.std::pair.16"** %122, align 8
  store i32 937364059, i32* %19
  br label %125

; <label>:125:                                    ; preds = %107, %102, %101, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIm1VEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %2, align 8
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  ret %"struct.std::pair.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %10) #10
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %8, %"struct.std::pair.16"* %9, %"struct.std::pair.16"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"struct.std::pair.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.369
  %6 = load i32, i32* @y.370
  %7 = sub i32 %5, 622240754
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 622240754
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -653347874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -653347874, label %19
    i32 759586114, label %27
    i32 -616690097, label %45
    i32 -186636745, label %47
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
  %26 = select i1 %24, i32 759586114, i32 -186636745
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %28, align 8
  %29 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  store %"struct.std::pair.16"* %29, %"struct.std::pair.16"** %2
  %30 = load i32, i32* @x.369
  %31 = load i32, i32* @y.370
  %32 = sub i32 %30, 992668956
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 992668956
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -616690097, i32 -186636745
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %2
  ret %"struct.std::pair.16"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %48, align 8
  %49 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %48, align 8
  store i32 759586114, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.11"*, %"struct.std::pair.16"* dereferenceable(24)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.16"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %12, i64 %13)
  store %"struct.std::pair.16"* %14, %"struct.std::pair.16"** %6, align 8
  %15 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  store %"struct.std::pair.16"* %15, %"struct.std::pair.16"** %7, align 8
  %16 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %17 to %"class.std::allocator.13"*
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %10) #10
  %21 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %19, i64 %20
  %22 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %22) #10
  invoke void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %18, %"struct.std::pair.16"* %21, %"struct.std::pair.16"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %7, align 8
  %25 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  %29 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %31, align 8
  %33 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %34 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %35 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %34) #10
  %36 = invoke %"struct.std::pair.16"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIm1VES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.16"* %28, %"struct.std::pair.16"* %32, %"struct.std::pair.16"* %33, %"class.std::allocator.13"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.16"* %36, %"struct.std::pair.16"** %7, align 8
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %38, i32 1
  store %"struct.std::pair.16"* %39, %"struct.std::pair.16"** %7, align 8
  br label %181

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.371
  %46 = load i32, i32* @y.372
  %47 = add i32 %45, -1114233099
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1114233099
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
  br i1 %69, label %71, label %235

; <label>:71:                                     ; preds = %44, %235
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #10
  %74 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %75 = icmp ne %"struct.std::pair.16"* %74, null
  %76 = load i32, i32* @x.371
  %77 = load i32, i32* @y.372
  %78 = add i32 %76, -1131382121
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1131382121
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %235

; <label>:102:                                    ; preds = %71
  br i1 %75, label %115, label %103

; <label>:103:                                    ; preds = %102
  %104 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %105 to %"class.std::allocator.13"*
  %107 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %108 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %10) #10
  %109 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %106, %"struct.std::pair.16"* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %175

; <label>:111:                                    ; preds = %179, %175, %173, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %231

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* @x.371
  %117 = load i32, i32* @y.372
  %118 = add i32 %116, -861986825
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -861986825
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %240

; <label>:142:                                    ; preds = %115, %240
  %143 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %144 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %145 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %146 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %145) #10
  %147 = load i32, i32* @x.371
  %148 = load i32, i32* @y.372
  %149 = add i32 %147, -317975615
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -317975615
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %240

; <label>:173:                                    ; preds = %142
  invoke void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"* %143, %"struct.std::pair.16"* %144, %"class.std::allocator.13"* dereferenceable(1) %146)
          to label %174 unwind label %111

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174, %110
  %176 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %177 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %178 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %176, %"struct.std::pair.16"* %177, i64 %178)
          to label %179 unwind label %111

; <label>:179:                                    ; preds = %175
  invoke void @__cxa_rethrow() #11
          to label %234 unwind label %111

; <label>:180:                                    ; preds = %111
  br label %226

; <label>:181:                                    ; preds = %37
  %182 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %184, align 8
  %186 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %187, i32 0, i32 1
  %189 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %188, align 8
  %190 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %191 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %190) #10
  call void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"* %185, %"struct.std::pair.16"* %189, %"class.std::allocator.13"* dereferenceable(1) %191)
  %192 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %193 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %195, align 8
  %197 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %198, i32 0, i32 2
  %200 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %199, align 8
  %201 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %203, align 8
  %205 = ptrtoint %"struct.std::pair.16"* %200 to i64
  %206 = ptrtoint %"struct.std::pair.16"* %204 to i64
  %207 = add i64 %205, -3979937309284821490
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -3979937309284821490
  %210 = sub i64 %205, %206
  %211 = sdiv exact i64 %209, 24
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %192, %"struct.std::pair.16"* %196, i64 %211)
  %212 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %213 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %214, i32 0, i32 0
  store %"struct.std::pair.16"* %212, %"struct.std::pair.16"** %215, align 8
  %216 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %217 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %218, i32 0, i32 1
  store %"struct.std::pair.16"* %216, %"struct.std::pair.16"** %219, align 8
  %220 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %221 = load i64, i64* %5, align 8
  %222 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %220, i64 %221
  %223 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %224, i32 0, i32 2
  store %"struct.std::pair.16"* %222, %"struct.std::pair.16"** %225, align 8
  ret void

; <label>:226:                                    ; preds = %180
  %227 = load i8*, i8** %8, align 8
  %228 = load i32, i32* %9, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  resume { i8*, i32 } %230

; <label>:231:                                    ; preds = %111
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #8
  unreachable

; <label>:234:                                    ; preds = %179
  unreachable

; <label>:235:                                    ; preds = %71, %44
  %236 = load i8*, i8** %8, align 8
  %237 = call i8* @__cxa_begin_catch(i8* %236) #10
  %238 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %239 = icmp ne %"struct.std::pair.16"* %238, null
  br label %71

; <label>:240:                                    ; preds = %142, %115
  %241 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %242 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %243 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %244 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %243) #10
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = bitcast %"struct.std::pair.16"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.16"*
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %11) #10
  %13 = bitcast %"struct.std::pair.16"* %10 to i8*
  %14 = bitcast %"struct.std::pair.16"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.11"*
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %13, %"class.std::vector.11"** %7
  %14 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %14) #10
  %16 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %16) #10
  %18 = sub i64 %15, 1114393043305061867
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 1114393043305061867
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -313582600, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %171
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -313582600, label %28
    i32 -973674151, label %33
    i32 699907663, label %61
    i32 2128186816, label %90
    i32 -1982801375, label %91
    i32 -883214941, label %107
    i32 1029365016, label %135
    i32 288258592, label %154
    i32 1135541463, label %157
    i32 2000936155, label %160
    i32 31871684, label %162
    i32 -1580698763, label %164
    i32 -1339851493, label %166
  ]

; <label>:27:                                     ; preds = %25
  br label %171

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -973674151, i32 -1982801375
  store i32 %32, i32* %23
  br label %171

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.375
  %35 = load i32, i32* @y.376
  %36 = add i32 %34, 861096876
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 861096876
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
  %60 = select i1 %58, i32 699907663, i32 -1580698763
  store i32 %60, i32* %23
  br label %171

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #11
  %63 = load i32, i32* @x.375
  %64 = load i32, i32* @y.376
  %65 = add i32 %63, -1747782426
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1747782426
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
  %89 = select i1 %87, i32 2128186816, i32 -1580698763
  store i32 %89, i32* %23
  br label %171

; <label>:90:                                     ; preds = %25
  unreachable

; <label>:91:                                     ; preds = %25
  %92 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %93 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %92) #10
  %94 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %95 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %94) #10
  store i64 %95, i64* %12, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %93, -1203556488763095079
  %99 = add i64 %98, %97
  %100 = add i64 %99, -1203556488763095079
  %101 = add i64 %93, %97
  store i64 %100, i64* %11, align 8
  %102 = load i64, i64* %11, align 8
  %103 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %104 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %103) #10
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 1135541463, i32 -883214941
  store i32 %106, i32* %23
  br label %171

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.375
  %109 = load i32, i32* @y.376
  %110 = sub i32 %108, 1142052682
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1142052682
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1029365016, i32 -1339851493
  store i32 %134, i32* %23
  br label %171

; <label>:135:                                    ; preds = %25
  %136 = load i64, i64* %11, align 8
  %137 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %138 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %137) #10
  %139 = icmp ugt i64 %136, %138
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.375
  %141 = load i32, i32* @y.376
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
  %153 = select i1 %151, i32 288258592, i32 -1339851493
  store i32 %153, i32* %23
  br label %171

; <label>:154:                                    ; preds = %25
  %155 = load volatile i1, i1* %4
  %156 = select i1 %155, i32 1135541463, i32 2000936155
  store i32 %156, i32* %23
  br label %171

; <label>:157:                                    ; preds = %25
  %158 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %159 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %158) #10
  store i32 31871684, i32* %23
  store i64 %159, i64* %24
  br label %171

; <label>:160:                                    ; preds = %25
  %161 = load i64, i64* %11, align 8
  store i32 31871684, i32* %23
  store i64 %161, i64* %24
  br label %171

; <label>:162:                                    ; preds = %25
  %163 = load i64, i64* %24
  ret i64 %163

; <label>:164:                                    ; preds = %25
  %165 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %165) #11
  store i32 699907663, i32* %23
  br label %171

; <label>:166:                                    ; preds = %25
  %167 = load i64, i64* %11, align 8
  %168 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %169 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %168) #10
  %170 = icmp ugt i64 %167, %169
  store i32 1029365016, i32* %23
  br label %171

; <label>:171:                                    ; preds = %166, %164, %160, %157, %154, %135, %107, %91, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #3 comdat align 2 {
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
  store i32 1101891887, i32* %9
  %10 = alloca %"struct.std::pair.16"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1101891887, label %14
    i32 -1277906142, label %18
    i32 1181363296, label %24
    i32 1082386388, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1277906142, i32 1181363296
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %20 to %"class.std::allocator.13"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %21, i64 %22)
  store i32 1082386388, i32* %9
  store %"struct.std::pair.16"* %23, %"struct.std::pair.16"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1082386388, i32* %9
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10
  ret %"struct.std::pair.16"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIm1VES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"class.std::allocator.13"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"struct.std::pair.16"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.379
  %9 = load i32, i32* @y.380
  %10 = add i32 %8, 1428842214
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1428842214
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -741529969, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -741529969, label %22
    i32 1127563366, label %42
    i32 119503021, label %89
    i32 -16500237, label %91
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
  %41 = select i1 %39, i32 1127563366, i32 -16500237
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::pair.16"*, align 8
  %44 = alloca %"struct.std::pair.16"*, align 8
  %45 = alloca %"struct.std::pair.16"*, align 8
  %46 = alloca %"class.std::allocator.13"*, align 8
  %47 = alloca %"class.std::move_iterator.23", align 8
  %48 = alloca %"class.std::move_iterator.23", align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %43, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %44, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %45, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %46, align 8
  %49 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %43, align 8
  %50 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %47, i32 0, i32 0
  store %"struct.std::pair.16"* %50, %"struct.std::pair.16"** %51, align 8
  %52 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %44, align 8
  %53 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %48, i32 0, i32 0
  store %"struct.std::pair.16"* %53, %"struct.std::pair.16"** %54, align 8
  %55 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %45, align 8
  %56 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %59, align 8
  %61 = call %"struct.std::pair.16"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIm1VEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.16"* %58, %"struct.std::pair.16"* %60, %"struct.std::pair.16"* %55, %"class.std::allocator.13"* dereferenceable(1) %56)
  store %"struct.std::pair.16"* %61, %"struct.std::pair.16"** %5
  %62 = load i32, i32* @x.379
  %63 = load i32, i32* @y.380
  %64 = sub i32 %62, -1930083560
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1930083560
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
  %88 = select i1 %86, i32 119503021, i32 -16500237
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %5
  ret %"struct.std::pair.16"* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca %"struct.std::pair.16"*, align 8
  %93 = alloca %"struct.std::pair.16"*, align 8
  %94 = alloca %"struct.std::pair.16"*, align 8
  %95 = alloca %"class.std::allocator.13"*, align 8
  %96 = alloca %"class.std::move_iterator.23", align 8
  %97 = alloca %"class.std::move_iterator.23", align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %92, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %93, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %94, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %95, align 8
  %98 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %92, align 8
  %99 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %96, i32 0, i32 0
  store %"struct.std::pair.16"* %99, %"struct.std::pair.16"** %100, align 8
  %101 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %93, align 8
  %102 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %97, i32 0, i32 0
  store %"struct.std::pair.16"* %102, %"struct.std::pair.16"** %103, align 8
  %104 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %94, align 8
  %105 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %96, i32 0, i32 0
  %107 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %97, i32 0, i32 0
  %109 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %108, align 8
  %110 = call %"struct.std::pair.16"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIm1VEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.16"* %107, %"struct.std::pair.16"* %109, %"struct.std::pair.16"* %104, %"class.std::allocator.13"* dereferenceable(1) %105)
  store i32 1127563366, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair.16"*) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %6, %"struct.std::pair.16"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %4) #10
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1) %5) #10
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.16"* @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.16"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #3 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %9) #10
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 185614242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 185614242, label %16
    i32 -1785300706, label %21
    i32 244489336, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1785300706, i32 244489336
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIm1VEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"class.std::allocator.13"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"struct.std::pair.16"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.395
  %9 = load i32, i32* @y.396
  %10 = sub i32 %8, -260039777
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -260039777
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1002601204, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1002601204, label %22
    i32 2125080420, label %42
    i32 1208670248, label %88
    i32 1536173379, label %90
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
  %41 = select i1 %39, i32 2125080420, i32 1536173379
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator.23", align 8
  %44 = alloca %"class.std::move_iterator.23", align 8
  %45 = alloca %"struct.std::pair.16"*, align 8
  %46 = alloca %"class.std::allocator.13"*, align 8
  %47 = alloca %"class.std::move_iterator.23", align 8
  %48 = alloca %"class.std::move_iterator.23", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %43, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %44, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %50, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %45, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %46, align 8
  %51 = bitcast %"class.std::move_iterator.23"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator.23"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator.23"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator.23"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %48, i32 0, i32 0
  %59 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %58, align 8
  %60 = call %"struct.std::pair.16"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIm1VEES4_ET0_T_S7_S6_(%"struct.std::pair.16"* %57, %"struct.std::pair.16"* %59, %"struct.std::pair.16"* %55)
  store %"struct.std::pair.16"* %60, %"struct.std::pair.16"** %5
  %61 = load i32, i32* @x.395
  %62 = load i32, i32* @y.396
  %63 = sub i32 %61, 477589552
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 477589552
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 1208670248, i32 1536173379
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %5
  ret %"struct.std::pair.16"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::move_iterator.23", align 8
  %92 = alloca %"class.std::move_iterator.23", align 8
  %93 = alloca %"struct.std::pair.16"*, align 8
  %94 = alloca %"class.std::allocator.13"*, align 8
  %95 = alloca %"class.std::move_iterator.23", align 8
  %96 = alloca %"class.std::move_iterator.23", align 8
  %97 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %91, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %97, align 8
  %98 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %92, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %98, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %93, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %94, align 8
  %99 = bitcast %"class.std::move_iterator.23"* %95 to i8*
  %100 = bitcast %"class.std::move_iterator.23"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.std::move_iterator.23"* %96 to i8*
  %102 = bitcast %"class.std::move_iterator.23"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %95, i32 0, i32 0
  %105 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %96, i32 0, i32 0
  %107 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %106, align 8
  %108 = call %"struct.std::pair.16"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIm1VEES4_ET0_T_S7_S6_(%"struct.std::pair.16"* %105, %"struct.std::pair.16"* %107, %"struct.std::pair.16"* %103)
  store i32 2125080420, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"*) #3 comdat {
  %2 = alloca %"class.std::move_iterator.23", align 8
  %3 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  %4 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIm1VEEC2ES3_(%"class.std::move_iterator.23"* %2, %"struct.std::pair.16"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  ret %"struct.std::pair.16"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIm1VEES4_ET0_T_S7_S6_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.23", align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %11, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.23"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.23"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.23"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %19, align 8
  %21 = call %"struct.std::pair.16"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIm1VEES6_EET0_T_S9_S8_(%"struct.std::pair.16"* %18, %"struct.std::pair.16"* %20, %"struct.std::pair.16"* %16)
  ret %"struct.std::pair.16"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIm1VEES6_EET0_T_S9_S8_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.401
  %5 = load i32, i32* @y.402
  %6 = sub i32 %4, -461290790
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -461290790
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
  br i1 %28, label %30, label %319

; <label>:30:                                     ; preds = %3, %319
  %31 = alloca %"class.std::move_iterator.23", align 8
  %32 = alloca %"class.std::move_iterator.23", align 8
  %33 = alloca %"struct.std::pair.16"*, align 8
  %34 = alloca %"struct.std::pair.16"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %31, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %32, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %38, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %33, align 8
  %39 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %33, align 8
  store %"struct.std::pair.16"* %39, %"struct.std::pair.16"** %34, align 8
  %40 = load i32, i32* @x.401
  %41 = load i32, i32* @y.402
  %42 = sub i32 %40, -1770705549
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1770705549
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
  br i1 %64, label %66, label %319

; <label>:66:                                     ; preds = %30
  br label %67

; <label>:67:                                     ; preds = %137, %66
  %68 = invoke zeroext i1 @_ZStneIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.23"* dereferenceable(8) %31, %"class.std::move_iterator.23"* dereferenceable(8) %32)
          to label %69 unwind label %140

; <label>:69:                                     ; preds = %67
  br i1 %68, label %70, label %190

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.401
  %72 = load i32, i32* @y.402
  %73 = add i32 %71, 578619
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 578619
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %329

; <label>:85:                                     ; preds = %70, %329
  %86 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %87 = call %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIm1VEEPT_RS3_(%"struct.std::pair.16"* dereferenceable(24) %86) #10
  %88 = load i32, i32* @x.401
  %89 = load i32, i32* @y.402
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
  br i1 %99, label %101, label %329

; <label>:101:                                    ; preds = %85
  %102 = invoke dereferenceable(24) %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEEdeEv(%"class.std::move_iterator.23"* %31)
          to label %103 unwind label %140

; <label>:103:                                    ; preds = %101
  invoke void @_ZSt10_ConstructISt4pairIm1VEJS2_EEvPT_DpOT0_(%"struct.std::pair.16"* %87, %"struct.std::pair.16"* dereferenceable(24) %102)
          to label %104 unwind label %140

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.401
  %107 = load i32, i32* @y.402
  %108 = add i32 %106, -472355538
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -472355538
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %332

; <label>:120:                                    ; preds = %105, %332
  %121 = load i32, i32* @x.401
  %122 = load i32, i32* @y.402
  %123 = add i32 %121, -281515285
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -281515285
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %332

; <label>:135:                                    ; preds = %120
  %136 = invoke dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPSt4pairIm1VEEppEv(%"class.std::move_iterator.23"* %31)
          to label %137 unwind label %140

; <label>:137:                                    ; preds = %135
  %138 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %139 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %138, i32 1
  store %"struct.std::pair.16"* %139, %"struct.std::pair.16"** %34, align 8
  br label %67

; <label>:140:                                    ; preds = %135, %103, %101, %67
  %141 = load i32, i32* @x.401
  %142 = load i32, i32* @y.402
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
  br i1 %152, label %154, label %333

; <label>:154:                                    ; preds = %140, %333
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %35, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %36, align 4
  %158 = load i32, i32* @x.401
  %159 = load i32, i32* @y.402
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %333

; <label>:183:                                    ; preds = %154
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i8*, i8** %35, align 8
  %186 = call i8* @__cxa_begin_catch(i8* %185) #10
  %187 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %33, align 8
  %188 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"* %187, %"struct.std::pair.16"* %188)
          to label %189 unwind label %192

; <label>:189:                                    ; preds = %184
  invoke void @__cxa_rethrow() #11
          to label %289 unwind label %192

; <label>:190:                                    ; preds = %69
  %191 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  ret %"struct.std::pair.16"* %191

; <label>:192:                                    ; preds = %189, %184
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %35, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %244

; <label>:196:                                    ; preds = %192
  br label %239
                                                  ; No predecessors!
  %198 = load i32, i32* @x.401
  %199 = load i32, i32* @y.402
  %200 = add i32 %198, 123286124
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 123286124
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %337

; <label>:224:                                    ; preds = %197, %337
  call void @llvm.trap()
  %225 = load i32, i32* @x.401
  %226 = load i32, i32* @y.402
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
  br i1 %236, label %238, label %337

; <label>:238:                                    ; preds = %224
  unreachable

; <label>:239:                                    ; preds = %196
  %240 = load i8*, i8** %35, align 8
  %241 = load i32, i32* %36, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  resume { i8*, i32 } %243

; <label>:244:                                    ; preds = %192
  %245 = load i32, i32* @x.401
  %246 = load i32, i32* @y.402
  %247 = sub i32 %245, -422851264
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -422851264
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %338

; <label>:259:                                    ; preds = %244, %338
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #8
  %262 = load i32, i32* @x.401
  %263 = load i32, i32* @y.402
  %264 = add i32 %262, 823965840
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 823965840
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %338

; <label>:288:                                    ; preds = %259
  unreachable

; <label>:289:                                    ; preds = %189
  %290 = load i32, i32* @x.401
  %291 = load i32, i32* @y.402
  %292 = sub i32 %290, 122168114
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 122168114
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %341

; <label>:304:                                    ; preds = %289, %341
  %305 = load i32, i32* @x.401
  %306 = load i32, i32* @y.402
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
  br i1 %316, label %318, label %341

; <label>:318:                                    ; preds = %304
  unreachable

; <label>:319:                                    ; preds = %30, %3
  %320 = alloca %"class.std::move_iterator.23", align 8
  %321 = alloca %"class.std::move_iterator.23", align 8
  %322 = alloca %"struct.std::pair.16"*, align 8
  %323 = alloca %"struct.std::pair.16"*, align 8
  %324 = alloca i8*
  %325 = alloca i32
  %326 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %320, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %326, align 8
  %327 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %321, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %327, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %322, align 8
  %328 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %322, align 8
  store %"struct.std::pair.16"* %328, %"struct.std::pair.16"** %323, align 8
  br label %30

; <label>:329:                                    ; preds = %85, %70
  %330 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %331 = call %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIm1VEEPT_RS3_(%"struct.std::pair.16"* dereferenceable(24) %330) #10
  br label %85

; <label>:332:                                    ; preds = %120, %105
  br label %120

; <label>:333:                                    ; preds = %154, %140
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %35, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %36, align 4
  br label %154

; <label>:337:                                    ; preds = %224, %197
  call void @llvm.trap()
  br label %224

; <label>:338:                                    ; preds = %259, %244
  %339 = landingpad { i8*, i32 }
          catch i8* null
  %340 = extractvalue { i8*, i32 } %339, 0
  call void @__clang_call_terminate(i8* %340) #8
  br label %259

; <label>:341:                                    ; preds = %304, %289
  br label %304
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.23"* dereferenceable(8), %"class.std::move_iterator.23"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.23"* dereferenceable(8) %5, %"class.std::move_iterator.23"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIm1VEJS2_EEvPT_DpOT0_(%"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.405
  %6 = load i32, i32* @y.406
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
  store i32 1813347914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1813347914, label %18
    i32 1881600901, label %38
    i32 -1888217866, label %62
    i32 1291606961, label %63
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
  %37 = select i1 %35, i32 1881600901, i32 1291606961
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.16"*, align 8
  %40 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %39, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %40, align 8
  %41 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %39, align 8
  %42 = bitcast %"struct.std::pair.16"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::pair.16"*
  %44 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %40, align 8
  %45 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %44) #10
  %46 = bitcast %"struct.std::pair.16"* %43 to i8*
  %47 = bitcast %"struct.std::pair.16"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  %48 = load i32, i32* @x.405
  %49 = load i32, i32* @y.406
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
  %61 = select i1 %59, i32 -1888217866, i32 1291606961
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::pair.16"*, align 8
  %65 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %64, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %65, align 8
  %66 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %64, align 8
  %67 = bitcast %"struct.std::pair.16"* %66 to i8*
  %68 = bitcast i8* %67 to %"struct.std::pair.16"*
  %69 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %65, align 8
  %70 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %69) #10
  %71 = bitcast %"struct.std::pair.16"* %68 to i8*
  %72 = bitcast %"struct.std::pair.16"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 24, i32 8, i1 false)
  store i32 1881600901, i32* %14
  br label %73

; <label>:73:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIm1VEEPT_RS3_(%"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %2, align 8
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  %4 = bitcast %"struct.std::pair.16"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEEdeEv(%"class.std::move_iterator.23"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::pair.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.409
  %6 = load i32, i32* @y.410
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
  store i32 -1299175460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1299175460, label %18
    i32 892986773, label %38
    i32 -1191676063, label %58
    i32 -467252804, label %60
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
  %37 = select i1 %35, i32 892986773, i32 -467252804
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %39, align 8
  %40 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %40, i32 0, i32 0
  %42 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %41, align 8
  store %"struct.std::pair.16"* %42, %"struct.std::pair.16"** %2
  %43 = load i32, i32* @x.409
  %44 = load i32, i32* @y.410
  %45 = add i32 %43, 1051283540
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1051283540
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1191676063, i32 -467252804
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %2
  ret %"struct.std::pair.16"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %61, align 8
  %62 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %63, align 8
  store i32 892986773, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPSt4pairIm1VEEppEv(%"class.std::move_iterator.23"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %5, i32 1
  store %"struct.std::pair.16"* %6, %"struct.std::pair.16"** %4, align 8
  ret %"class.std::move_iterator.23"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.23"* dereferenceable(8), %"class.std::move_iterator.23"* dereferenceable(8)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.413
  %7 = load i32, i32* @y.414
  %8 = sub i32 %6, 1370996816
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1370996816
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -52695768, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -52695768, label %20
    i32 -665988564, label %40
    i32 982408938, label %63
    i32 -1832483794, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -665988564, i32 -1832483794
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.23"*, align 8
  %42 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %41, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %42, align 8
  %43 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %41, align 8
  %44 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"* %43)
  %45 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %42, align 8
  %46 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"* %45)
  %47 = icmp eq %"struct.std::pair.16"* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.413
  %49 = load i32, i32* @y.414
  %50 = add i32 %48, -1448690189
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1448690189
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 982408938, i32 -1832483794
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::move_iterator.23"*, align 8
  %67 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %66, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %67, align 8
  %68 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %66, align 8
  %69 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"* %68)
  %70 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %67, align 8
  %71 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"* %70)
  %72 = icmp eq %"struct.std::pair.16"* %69, %71
  store i32 -665988564, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"*) #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIm1VEEC2ES3_(%"class.std::move_iterator.23"*, %"struct.std::pair.16"*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::pair.16"* %7, %"struct.std::pair.16"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair.16"*) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #10
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #10
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  %11 = icmp eq %"struct.std::pair.16"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::pair.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.423
  %6 = load i32, i32* @y.424
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
  store i32 -1930210524, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1930210524, label %18
    i32 -1386320102, label %26
    i32 -1627512764, label %52
    i32 -315252715, label %54
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
  %25 = select i1 %23, i32 -1386320102, i32 -315252715
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %28 = alloca %"class.std::vector.11"*, align 8
  %29 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %28, align 8
  %30 = load %"class.std::vector.11"*, %"class.std::vector.11"** %28, align 8
  %31 = bitcast %"class.std::vector.11"* %30 to %"struct.std::_Vector_base.12"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %33, align 8
  store %"struct.std::pair.16"* %34, %"struct.std::pair.16"** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %27, %"struct.std::pair.16"** dereferenceable(8) %29) #10
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %27, i32 0, i32 0
  %36 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %35, align 8
  store %"struct.std::pair.16"* %36, %"struct.std::pair.16"** %2
  %37 = load i32, i32* @x.423
  %38 = load i32, i32* @y.424
  %39 = sub i32 %37, 2089203363
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2089203363
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1627512764, i32 -315252715
  store i32 %51, i32* %14
  br label %65

; <label>:52:                                     ; preds = %15
  %53 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %2
  ret %"struct.std::pair.16"* %53

; <label>:54:                                     ; preds = %15
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %56 = alloca %"class.std::vector.11"*, align 8
  %57 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %56, align 8
  %58 = load %"class.std::vector.11"*, %"class.std::vector.11"** %56, align 8
  %59 = bitcast %"class.std::vector.11"* %58 to %"struct.std::_Vector_base.12"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %61, align 8
  store %"struct.std::pair.16"* %62, %"struct.std::pair.16"** %57, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %55, %"struct.std::pair.16"** dereferenceable(8) %57) #10
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %55, i32 0, i32 0
  %64 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %63, align 8
  store i32 -1386320102, i32* %14
  br label %65

; <label>:65:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.16"** dereferenceable(8) %4) #10
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  ret %"struct.std::pair.16"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret %"struct.std::pair.16"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"*, %"struct.std::pair.16"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"struct.std::pair.16"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  store %"struct.std::pair.16"* %8, %"struct.std::pair.16"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %"struct.std::pair.16"** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  ret %"struct.std::pair.16"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"*, %"struct.std::pair.16"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"struct.std::pair.16"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  store %"struct.std::pair.16"* %8, %"struct.std::pair.16"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %"struct.std::pair.16"** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  ret %"struct.std::pair.16"* %9
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair.16"* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SE_SE_T0_"(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %11, align 8
  %12 = alloca i32
  store i32 -420373911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -420373911, label %16
    i32 36666803, label %19
    i32 -2134687653, label %22
    i32 -2102501222, label %50
    i32 1593966714, label %80
    i32 -1732753510, label %81
    i32 -1655859213, label %85
    i32 1154283867, label %96
    i32 -1607943964, label %99
    i32 535591911, label %100
    i32 1714020150, label %103
    i32 409207075, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #10
  %18 = select i1 %17, i32 36666803, i32 -2134687653
  store i32 %18, i32* %12
  br label %109

; <label>:19:                                     ; preds = %13
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  store i32 1714020150, i32* %12
  br label %109

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.437
  %24 = load i32, i32* @y.438
  %25 = sub i32 %23, -596575412
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -596575412
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
  %49 = select i1 %47, i32 -2102501222, i32 409207075
  store i32 %49, i32* %12
  br label %109

; <label>:50:                                     ; preds = %13
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32, i32* @x.437
  %54 = load i32, i32* @y.438
  %55 = add i32 %53, 862419246
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 862419246
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
  %79 = select i1 %77, i32 1593966714, i32 409207075
  store i32 %79, i32* %12
  br label %109

; <label>:80:                                     ; preds = %13
  store i32 -1732753510, i32* %12
  br label %109

; <label>:81:                                     ; preds = %13
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #10
  %83 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %82, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #10
  %84 = select i1 %83, i32 -1655859213, i32 535591911
  store i32 %84, i32* %12
  br label %109

; <label>:85:                                     ; preds = %13
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %91 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %93 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %92, align 8
  %94 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIm1VESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair.16"* %91, %"struct.std::pair.16"* %93)
  %95 = select i1 %94, i32 1154283867, i32 -1607943964
  store i32 %95, i32* %12
  br label %109

; <label>:96:                                     ; preds = %13
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  store i32 -1607943964, i32* %12
  br label %109

; <label>:99:                                     ; preds = %13
  store i32 -1732753510, i32* %12
  br label %109

; <label>:100:                                    ; preds = %13
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  store i32 1714020150, i32* %12
  br label %109

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %105 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %104, align 8
  ret %"struct.std::pair.16"* %105

; <label>:106:                                    ; preds = %13
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  store i32 -2102501222, i32* %12
  br label %109

; <label>:109:                                    ; preds = %106, %100, %99, %96, %85, %81, %80, %50, %22, %19, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.439
  %4 = load i32, i32* @y.440
  %5 = sub i32 %3, -1786043509
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1786043509
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 368232428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 368232428, label %17
    i32 -412061980, label %25
    i32 -657567160, label %55
    i32 -184844860, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -412061980, i32 -184844860
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %class.anon, align 1
  %28 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.439
  %30 = load i32, i32* @y.440
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
  %54 = select i1 %52, i32 -657567160, i32 -184844860
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = alloca %class.anon, align 1
  %59 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57)
  store i32 -412061980, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #10
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %8) #10
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  %11 = icmp eq %"struct.std::pair.16"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.443
  %7 = load i32, i32* @y.444
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
  store i32 -1939470298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1939470298, label %19
    i32 823795136, label %39
    i32 2147027563, label %76
    i32 16135466, label %78
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
  %38 = select i1 %36, i32 823795136, i32 16135466
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %42) #10
  %44 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %45) #10
  %47 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %46, align 8
  %48 = icmp ne %"struct.std::pair.16"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.443
  %50 = load i32, i32* @y.444
  %51 = sub i32 %49, -72155361
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -72155361
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
  %75 = select i1 %73, i32 2147027563, i32 16135466
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %79, align 8
  %82 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %81) #10
  %83 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %80, align 8
  %85 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %84) #10
  %86 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %85, align 8
  %87 = icmp ne %"struct.std::pair.16"* %83, %86
  store i32 823795136, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.17"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %5, i32 1
  store %"struct.std::pair.16"* %6, %"struct.std::pair.16"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.17"* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIm1VESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.447
  %8 = load i32, i32* @y.448
  %9 = sub i32 %7, 2034674477
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2034674477
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1650566775, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1650566775, label %21
    i32 1416882399, label %29
    i32 1419190860, label %54
    i32 -339382215, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1416882399, i32 -339382215
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %30, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %31, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %30) #10
  %38 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %31) #10
  %39 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIm1VES4_"(%class.anon* %36, %"struct.std::pair.16"* dereferenceable(24) %37, %"struct.std::pair.16"* dereferenceable(24) %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.447
  %41 = load i32, i32* @y.448
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
  %53 = select i1 %51, i32 1419190860, i32 -339382215
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %57, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %58, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %61, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %64 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %57) #10
  %65 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %58) #10
  %66 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIm1VES4_"(%class.anon* %63, %"struct.std::pair.16"* dereferenceable(24) %64, %"struct.std::pair.16"* dereferenceable(24) %65)
  store i32 1416882399, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  ret %"struct.std::pair.16"** %4
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIm1VES4_"(%class.anon*, %"struct.std::pair.16"* dereferenceable(24), %"struct.std::pair.16"* dereferenceable(24)) #2 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.V, %struct.V* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.V, %struct.V* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.11"*, %"struct.std::pair.16"*) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.std::vector.11"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %6, align 8
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  store %"class.std::vector.11"* %14, %"class.std::vector.11"** %3
  %15 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 1) #10
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %15, %"struct.std::pair.16"** %16, align 8
  %17 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %3
  %18 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %17) #10
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  store %"struct.std::pair.16"* %18, %"struct.std::pair.16"** %19, align 8
  %20 = alloca i32
  store i32 -1331988960, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %134
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1331988960, label %24
    i32 -428737778, label %27
    i32 595610055, label %55
    i32 618538799, label %97
    i32 1260059775, label %98
    i32 -1994367854, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %8) #10
  %26 = select i1 %25, i32 -428737778, i32 1260059775
  store i32 %26, i32* %20
  br label %134

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.455
  %29 = load i32, i32* @y.456
  %30 = sub i32 %28, -452700422
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -452700422
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
  %54 = select i1 %52, i32 595610055, i32 -1994367854
  store i32 %54, i32* %20
  br label %134

; <label>:55:                                     ; preds = %21
  %56 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 1) #10
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::pair.16"* %56, %"struct.std::pair.16"** %57, align 8
  %58 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %3
  %59 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %58) #10
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %59, %"struct.std::pair.16"** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %11 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %64 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %66 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %68 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %67, align 8
  %69 = call %"struct.std::pair.16"* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair.16"* %64, %"struct.std::pair.16"* %66, %"struct.std::pair.16"* %68)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  store %"struct.std::pair.16"* %69, %"struct.std::pair.16"** %70, align 8
  %71 = load i32, i32* @x.455
  %72 = load i32, i32* @y.456
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
  %96 = select i1 %94, i32 618538799, i32 -1994367854
  store i32 %96, i32* %20
  br label %134

; <label>:97:                                     ; preds = %21
  store i32 1260059775, i32* %20
  br label %134

; <label>:98:                                     ; preds = %21
  %99 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %3
  %100 = bitcast %"class.std::vector.11"* %99 to %"struct.std::_Vector_base.12"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %103, i32 -1
  store %"struct.std::pair.16"* %104, %"struct.std::pair.16"** %102, align 8
  %105 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %3
  %106 = bitcast %"class.std::vector.11"* %105 to %"struct.std::_Vector_base.12"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %107 to %"class.std::allocator.13"*
  %109 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %3
  %110 = bitcast %"class.std::vector.11"* %109 to %"struct.std::_Vector_base.12"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %112, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %108, %"struct.std::pair.16"* %113)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  %117 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %116, align 8
  ret %"struct.std::pair.16"* %117

; <label>:118:                                    ; preds = %21
  %119 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 1) #10
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::pair.16"* %119, %"struct.std::pair.16"** %120, align 8
  %121 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %3
  %122 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %121) #10
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %122, %"struct.std::pair.16"** %123, align 8
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %11 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %127 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %129 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %131 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %130, align 8
  %132 = call %"struct.std::pair.16"* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair.16"* %127, %"struct.std::pair.16"* %129, %"struct.std::pair.16"* %131)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  store %"struct.std::pair.16"* %132, %"struct.std::pair.16"** %133, align 8
  store i32 595610055, i32* %20
  br label %134

; <label>:134:                                    ; preds = %118, %97, %55, %27, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %9, i64 %10
  store %"struct.std::pair.16"* %11, %"struct.std::pair.16"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %3, %"struct.std::pair.16"** dereferenceable(8) %6) #10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  ret %"struct.std::pair.16"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #10
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #10
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.16"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.16"* %10 to i64
  %13 = add i64 %11, -8723893229302439825
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -8723893229302439825
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE6cbeginEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.16"** dereferenceable(8) %4) #10
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  ret %"struct.std::pair.16"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = call %"struct.std::pair.16"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  %26 = call %"struct.std::pair.16"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %26, %"struct.std::pair.16"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %36 = call %"struct.std::pair.16"* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.16"* %31, %"struct.std::pair.16"* %33, %"struct.std::pair.16"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %36, %"struct.std::pair.16"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %38, align 8
  ret %"struct.std::pair.16"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"struct.std::pair.16"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8
  %19 = call %"struct.std::pair.16"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %22, align 8
  %24 = call %"struct.std::pair.16"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  %29 = call %"struct.std::pair.16"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"* %28)
  %30 = call %"struct.std::pair.16"* @_ZSt13__copy_move_aILb1EPSt4pairIm1VES3_ET1_T0_S5_S4_(%"struct.std::pair.16"* %19, %"struct.std::pair.16"* %24, %"struct.std::pair.16"* %29)
  store %"struct.std::pair.16"* %30, %"struct.std::pair.16"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %4, %"struct.std::pair.16"** dereferenceable(8) %8) #10
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %31, align 8
  ret %"struct.std::pair.16"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"*) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = call %"struct.std::pair.16"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair.16"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %10, %"struct.std::pair.16"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %13 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  ret %"struct.std::pair.16"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt13__copy_move_aILb1EPSt4pairIm1VES3_ET1_T0_S5_S4_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %11 = call %"struct.std::pair.16"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIm1VES6_EET0_T_S8_S7_(%"struct.std::pair.16"* %8, %"struct.std::pair.16"* %9, %"struct.std::pair.16"* %10)
  ret %"struct.std::pair.16"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.16"*) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %9 = call %"struct.std::pair.16"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair.16"* %8)
  ret %"struct.std::pair.16"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIm1VES6_EET0_T_S8_S7_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %10 = ptrtoint %"struct.std::pair.16"* %8 to i64
  %11 = ptrtoint %"struct.std::pair.16"* %9 to i64
  %12 = add i64 %10, -5544054356820125319
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -5544054356820125319
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -756407263, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %43
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -756407263, label %21
    i32 -460321618, label %25
    i32 1616936948, label %34
    i32 -1504396671, label %41
  ]

; <label>:20:                                     ; preds = %18
  br label %43

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -460321618, i32 -1504396671
  store i32 %24, i32* %17
  br label %43

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %27 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIm1VEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(24) %26) #10
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %29 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt4pairIm1VEaSEOS1_(%"struct.std::pair.16"* %28, %"struct.std::pair.16"* dereferenceable(24) %27) #10
  %30 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %31 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %30, i32 1
  store %"struct.std::pair.16"* %31, %"struct.std::pair.16"** %4, align 8
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %33 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %32, i32 1
  store %"struct.std::pair.16"* %33, %"struct.std::pair.16"** %6, align 8
  store i32 1616936948, i32* %17
  br label %43

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, -1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, -1
  store i64 %39, i64* %7, align 8
  store i32 -756407263, i32* %17
  br label %43

; <label>:41:                                     ; preds = %18
  %42 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  ret %"struct.std::pair.16"* %42

; <label>:43:                                     ; preds = %34, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZNSt4pairIm1VEaSEOS1_(%"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair.16"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #10
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %11, i32 0, i32 1
  %13 = call dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12) %12) #10
  %14 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %5, i32 0, i32 1
  %15 = bitcast %struct.V* %14 to i8*
  %16 = bitcast %struct.V* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.std::pair.16"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %2) #10
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseES9_(%"struct.std::pair.16"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  ret %"struct.std::pair.16"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZNSt6vectorI1VSaIS0_EE5beginEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = alloca %struct.V*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.481
  %6 = load i32, i32* @y.482
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
  store i32 -592160837, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -592160837, label %18
    i32 925320338, label %38
    i32 -676795447, label %74
    i32 -155787547, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 925320338, i32 -155787547
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %39, %struct.V** dereferenceable(8) %44) #10
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %39, i32 0, i32 0
  %46 = load %struct.V*, %struct.V** %45, align 8
  store %struct.V* %46, %struct.V** %2
  %47 = load i32, i32* @x.481
  %48 = load i32, i32* @y.482
  %49 = sub i32 %47, -364922187
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -364922187
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
  %73 = select i1 %71, i32 -676795447, i32 -155787547
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile %struct.V*, %struct.V** %2
  ret %struct.V* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %78 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %78, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %80 = bitcast %"class.std::vector.0"* %79 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %81, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %77, %struct.V** dereferenceable(8) %82) #10
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %77, i32 0, i32 0
  %84 = load %struct.V*, %struct.V** %83, align 8
  store i32 925320338, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"*, %struct.V** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %struct.V**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %struct.V** %1, %struct.V*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  %7 = load %struct.V**, %struct.V*** %4, align 8
  %8 = load %struct.V*, %struct.V** %7, align 8
  store %struct.V* %8, %struct.V** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZNSt6vectorI1VSaIS0_EE3endEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = alloca %struct.V*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.485
  %6 = load i32, i32* @y.486
  %7 = sub i32 %5, -1153211023
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1153211023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1429545886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1429545886, label %19
    i32 -242355551, label %39
    i32 -1145151911, label %63
    i32 -731294719, label %65
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
  %38 = select i1 %36, i32 -242355551, i32 -731294719
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %40, %struct.V** dereferenceable(8) %45) #10
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %40, i32 0, i32 0
  %47 = load %struct.V*, %struct.V** %46, align 8
  store %struct.V* %47, %struct.V** %2
  %48 = load i32, i32* @x.485
  %49 = load i32, i32* @y.486
  %50 = sub i32 %48, -974714324
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -974714324
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1145151911, i32 -731294719
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.V*, %struct.V** %2
  ret %struct.V* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %66, %struct.V** dereferenceable(8) %71) #10
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %66, i32 0, i32 0
  %73 = load %struct.V*, %struct.V** %72, align 8
  store i32 -242355551, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %struct.V* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_SC_SC_T0_"(%struct.V*, %struct.V*) #3 {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  store %struct.V* %0, %struct.V** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %6, i32 0, i32 0
  store %struct.V* %1, %struct.V** %12, align 8
  %13 = alloca i32
  store i32 1923486326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1923486326, label %17
    i32 -545497868, label %20
    i32 -1053577627, label %23
    i32 -768116829, label %26
    i32 -580275691, label %54
    i32 -1326295720, label %72
    i32 -1011992027, label %75
    i32 1558887868, label %86
    i32 757704977, label %89
    i32 509990844, label %90
    i32 -1867138707, label %93
    i32 423578045, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = call zeroext i1 @_ZN9__gnu_cxxeqIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %6) #10
  %19 = select i1 %18, i32 -545497868, i32 -1053577627
  store i32 %19, i32* %13
  br label %99

; <label>:20:                                     ; preds = %14
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  store i32 -1867138707, i32* %13
  br label %99

; <label>:23:                                     ; preds = %14
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  store i32 -768116829, i32* %13
  br label %99

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.487
  %28 = load i32, i32* @y.488
  %29 = add i32 %27, -1657206656
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1657206656
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
  %53 = select i1 %51, i32 -580275691, i32 423578045
  store i32 %53, i32* %13
  br label %99

; <label>:54:                                     ; preds = %14
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #10
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %55, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %6) #10
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.487
  %58 = load i32, i32* @y.488
  %59 = sub i32 %57, -1360716673
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1360716673
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1326295720, i32 423578045
  store i32 %71, i32* %13
  br label %99

; <label>:72:                                     ; preds = %14
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1011992027, i32 509990844
  store i32 %74, i32* %13
  br label %99

; <label>:75:                                     ; preds = %14
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %9 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %10 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %9, i32 0, i32 0
  %81 = load %struct.V*, %struct.V** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %10, i32 0, i32 0
  %83 = load %struct.V*, %struct.V** %82, align 8
  %84 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIP1VSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %7, %struct.V* %81, %struct.V* %83)
  %85 = select i1 %84, i32 1558887868, i32 757704977
  store i32 %85, i32* %13
  br label %99

; <label>:86:                                     ; preds = %14
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %8 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  store i32 757704977, i32* %13
  br label %99

; <label>:89:                                     ; preds = %14
  store i32 -768116829, i32* %13
  br label %99

; <label>:90:                                     ; preds = %14
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %4 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  store i32 -1867138707, i32* %13
  br label %99

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  %95 = load %struct.V*, %struct.V** %94, align 8
  ret %struct.V* %95

; <label>:96:                                     ; preds = %14
  %97 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #10
  %98 = call zeroext i1 @_ZN9__gnu_cxxneIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %97, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %6) #10
  store i32 -580275691, i32* %13
  br label %99

; <label>:99:                                     ; preds = %96, %90, %89, %86, %75, %72, %54, %26, %23, %20, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.489
  %4 = load i32, i32* @y.490
  %5 = add i32 %3, -972882074
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -972882074
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 938689626, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 938689626, label %17
    i32 -1068027176, label %37
    i32 68605229, label %56
    i32 1408014070, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1068027176, i32 1408014070
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %39 = alloca %class.anon.20, align 1
  %40 = alloca %class.anon.20, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %38)
  %41 = load i32, i32* @x.489
  %42 = load i32, i32* @y.490
  %43 = add i32 %41, 121406230
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 121406230
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 68605229, i32 1408014070
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %59 = alloca %class.anon.20, align 1
  %60 = alloca %class.anon.20, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %58)
  store i32 -1068027176, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #10
  %7 = load %struct.V*, %struct.V** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %9 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %8) #10
  %10 = load %struct.V*, %struct.V** %9, align 8
  %11 = icmp eq %struct.V* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #10
  %7 = load %struct.V*, %struct.V** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %9 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %8) #10
  %10 = load %struct.V*, %struct.V** %9, align 8
  %11 = icmp ne %struct.V* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  %6 = getelementptr inbounds %struct.V, %struct.V* %5, i32 1
  store %struct.V* %6, %struct.V** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.19"* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIP1VSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, %struct.V*, %struct.V*) #3 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %struct.V* %1, %struct.V** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  store %struct.V* %2, %struct.V** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %9, i32 0, i32 0
  %11 = call dereferenceable(12) %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %4) #10
  %12 = call dereferenceable(12) %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #10
  %13 = call zeroext i1 @"_ZZ4mainENK3$_1clERK1VS2_"(%class.anon.20* %10, %struct.V* dereferenceable(12) %11, %struct.V* dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  ret %struct.V** %4
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clERK1VS2_"(%class.anon.20*, %struct.V* dereferenceable(12), %struct.V* dereferenceable(12)) #2 align 2 {
  %4 = alloca %class.anon.20*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca %struct.V*, align 8
  store %class.anon.20* %0, %class.anon.20** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store %struct.V* %2, %struct.V** %6, align 8
  %7 = load %class.anon.20*, %class.anon.20** %4, align 8
  %8 = load %struct.V*, %struct.V** %5, align 8
  %9 = getelementptr inbounds %struct.V, %struct.V* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.V*, %struct.V** %6, align 8
  %12 = getelementptr inbounds %struct.V, %struct.V* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %struct.V*, %struct.V** %4, align 8
  ret %struct.V* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon.20, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %4, i32 0, i32 0
  ret void
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
