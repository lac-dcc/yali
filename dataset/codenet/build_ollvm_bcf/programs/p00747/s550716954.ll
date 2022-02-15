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

; <label>:51:                                     ; preds = %0, %877
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %923

; <label>:60:                                     ; preds = %51, %923
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %62 = load i64, i64* %2, align 8
  %63 = icmp eq i64 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %923

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %95

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %3, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %927

; <label>:85:                                     ; preds = %76, %927
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %927

; <label>:94:                                     ; preds = %85
  br label %898

; <label>:95:                                     ; preds = %73, %72
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul i64 %96, %97
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %4, align 8
  call void @_ZNSaISt6vectorI1VSaIS0_EEEC2Ev(%"class.std::allocator"* %6) #10
  invoke void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %5, i64 %99, %"class.std::allocator"* dereferenceable(1) %6)
          to label %100 unwind label %134

; <label>:100:                                    ; preds = %95
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %6) #10
  store %"class.std::vector"* %5, %"class.std::vector"** %9, align 8
  %101 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %102 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"* %101) #10
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %103, align 8
  %104 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %105 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE3endEv(%"class.std::vector"* %104) #10
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %105, %"class.std::vector.0"** %106, align 8
  br label %107

; <label>:107:                                    ; preds = %132, %100
  %108 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #10
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %107
  %110 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #10
  store %"class.std::vector.0"* %110, %"class.std::vector.0"** %12, align 8
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %112 = load i64, i64* %4, align 8
  invoke void @_ZNSt6vectorI1VSaIS0_EE6resizeEm(%"class.std::vector.0"* %111, i64 %112)
          to label %113 unwind label %138

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %928

; <label>:122:                                    ; preds = %113, %928
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %928

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #10
  br label %107

; <label>:134:                                    ; preds = %95
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %7, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %8, align 4
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %6) #10
  br label %900

; <label>:138:                                    ; preds = %109
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %7, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %8, align 4
  br label %897

; <label>:142:                                    ; preds = %107
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.5"* %13) #10
  store i64 0, i64* %14, align 8
  br label %143

; <label>:143:                                    ; preds = %496, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %929

; <label>:152:                                    ; preds = %143, %929
  %153 = load i64, i64* %14, align 8
  %154 = load i64, i64* %3, align 8
  %155 = mul i64 2, %154
  %156 = sub i64 %155, 1
  %157 = icmp ult i64 %153, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %929

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %497

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %14, align 8
  %169 = urem i64 %168, 2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %333

; <label>:171:                                    ; preds = %167
  store i64 0, i64* %15, align 8
  br label %172

; <label>:172:                                    ; preds = %311, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %953

; <label>:181:                                    ; preds = %172, %953
  %182 = load i64, i64* %15, align 8
  %183 = load i64, i64* %2, align 8
  %184 = sub i64 %183, 1
  %185 = icmp ult i64 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %953

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %314

; <label>:195:                                    ; preds = %194
  %196 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
          to label %197 unwind label %288

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* %16, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %310

; <label>:200:                                    ; preds = %197
  %201 = load i64, i64* %15, align 8
  %202 = load i64, i64* %14, align 8
  %203 = udiv i64 %202, 2
  %204 = load i64, i64* %2, align 8
  %205 = mul i64 %203, %204
  %206 = add i64 %201, %205
  store i64 %206, i64* %17, align 8
  %207 = load i64, i64* %17, align 8
  %208 = add i64 %207, 1
  store i64 %208, i64* %20, align 8
  %209 = invoke { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
          to label %210 unwind label %288

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %961

; <label>:219:                                    ; preds = %210, %961
  %220 = bitcast %"struct.std::pair.10"* %19 to { i64, i64 }*
  %221 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %220, i32 0, i32 0
  %222 = extractvalue { i64, i64 } %209, 0
  store i64 %222, i64* %221, align 8
  %223 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %220, i32 0, i32 1
  %224 = extractvalue { i64, i64 } %209, 1
  store i64 %224, i64* %223, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %961

; <label>:233:                                    ; preds = %219
  invoke void @_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E(%"struct.std::pair"* %18, %"struct.std::pair.10"* dereferenceable(16) %19)
          to label %234 unwind label %288

; <label>:234:                                    ; preds = %233
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %13, %"struct.std::pair"* dereferenceable(8) %18)
          to label %235 unwind label %288

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %967

; <label>:244:                                    ; preds = %235, %967
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %967

; <label>:253:                                    ; preds = %244
  invoke void @_ZN1VC2Ebii(%struct.V* %21, i1 zeroext true, i32 99999999, i32 0)
          to label %254 unwind label %288

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %968

; <label>:263:                                    ; preds = %254, %968
  %264 = load i64, i64* %17, align 8
  %265 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %264) #10
  %266 = load i64, i64* %17, align 8
  %267 = add i64 %266, 1
  %268 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %265, i64 %267) #10
  %269 = bitcast %struct.V* %268 to i8*
  %270 = bitcast %struct.V* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 12, i32 4, i1 false)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %968

; <label>:279:                                    ; preds = %263
  invoke void @_ZN1VC2Ebii(%struct.V* %22, i1 zeroext true, i32 99999999, i32 0)
          to label %280 unwind label %288

; <label>:280:                                    ; preds = %279
  %281 = load i64, i64* %17, align 8
  %282 = add i64 %281, 1
  %283 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %282) #10
  %284 = load i64, i64* %17, align 8
  %285 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %283, i64 %284) #10
  %286 = bitcast %struct.V* %285 to i8*
  %287 = bitcast %struct.V* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 12, i32 4, i1 false)
  br label %310

; <label>:288:                                    ; preds = %424, %397, %396, %395, %361, %338, %279, %253, %234, %233, %200, %195
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %983

; <label>:297:                                    ; preds = %288, %983
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %7, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %8, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %983

; <label>:309:                                    ; preds = %297
  br label %878

; <label>:310:                                    ; preds = %280, %197
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i64, i64* %15, align 8
  %313 = add i64 %312, 1
  store i64 %313, i64* %15, align 8
  br label %172

; <label>:314:                                    ; preds = %194
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %987

; <label>:323:                                    ; preds = %314, %987
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %987

; <label>:332:                                    ; preds = %323
  br label %457

; <label>:333:                                    ; preds = %167
  store i64 0, i64* %23, align 8
  br label %334

; <label>:334:                                    ; preds = %453, %333
  %335 = load i64, i64* %23, align 8
  %336 = load i64, i64* %2, align 8
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %456

; <label>:338:                                    ; preds = %334
  %339 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
          to label %340 unwind label %288

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %988

; <label>:349:                                    ; preds = %340, %988
  %350 = load i32, i32* %24, align 4
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %988

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %452

; <label>:361:                                    ; preds = %360
  %362 = load i64, i64* %23, align 8
  %363 = load i64, i64* %14, align 8
  %364 = udiv i64 %363, 2
  %365 = load i64, i64* %2, align 8
  %366 = mul i64 %364, %365
  %367 = add i64 %362, %366
  store i64 %367, i64* %25, align 8
  %368 = load i64, i64* %25, align 8
  %369 = load i64, i64* %2, align 8
  %370 = add i64 %368, %369
  store i64 %370, i64* %28, align 8
  %371 = invoke { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
          to label %372 unwind label %288

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %991

; <label>:381:                                    ; preds = %372, %991
  %382 = bitcast %"struct.std::pair.10"* %27 to { i64, i64 }*
  %383 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %382, i32 0, i32 0
  %384 = extractvalue { i64, i64 } %371, 0
  store i64 %384, i64* %383, align 8
  %385 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %382, i32 0, i32 1
  %386 = extractvalue { i64, i64 } %371, 1
  store i64 %386, i64* %385, align 8
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %991

; <label>:395:                                    ; preds = %381
  invoke void @_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E(%"struct.std::pair"* %26, %"struct.std::pair.10"* dereferenceable(16) %27)
          to label %396 unwind label %288

; <label>:396:                                    ; preds = %395
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %13, %"struct.std::pair"* dereferenceable(8) %26)
          to label %397 unwind label %288

; <label>:397:                                    ; preds = %396
  invoke void @_ZN1VC2Ebii(%struct.V* %29, i1 zeroext true, i32 99999999, i32 0)
          to label %398 unwind label %288

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %997

; <label>:407:                                    ; preds = %398, %997
  %408 = load i64, i64* %25, align 8
  %409 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %408) #10
  %410 = load i64, i64* %25, align 8
  %411 = load i64, i64* %2, align 8
  %412 = add i64 %410, %411
  %413 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %409, i64 %412) #10
  %414 = bitcast %struct.V* %413 to i8*
  %415 = bitcast %struct.V* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 12, i32 4, i1 false)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %997

; <label>:424:                                    ; preds = %407
  invoke void @_ZN1VC2Ebii(%struct.V* %30, i1 zeroext true, i32 99999999, i32 0)
          to label %425 unwind label %288

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1006

; <label>:434:                                    ; preds = %425, %1006
  %435 = load i64, i64* %25, align 8
  %436 = load i64, i64* %2, align 8
  %437 = add i64 %435, %436
  %438 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %437) #10
  %439 = load i64, i64* %25, align 8
  %440 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %438, i64 %439) #10
  %441 = bitcast %struct.V* %440 to i8*
  %442 = bitcast %struct.V* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 12, i32 4, i1 false)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1006

; <label>:451:                                    ; preds = %434
  br label %452

; <label>:452:                                    ; preds = %451, %360
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i64, i64* %23, align 8
  %455 = add i64 %454, 1
  store i64 %455, i64* %23, align 8
  br label %334

; <label>:456:                                    ; preds = %334
  br label %457

; <label>:457:                                    ; preds = %456, %332
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1027

; <label>:466:                                    ; preds = %457, %1027
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1027

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1028

; <label>:485:                                    ; preds = %476, %1028
  %486 = load i64, i64* %14, align 8
  %487 = add i64 %486, 1
  store i64 %487, i64* %14, align 8
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1028

; <label>:496:                                    ; preds = %485
  br label %143

; <label>:497:                                    ; preds = %166
  %498 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 0) #10
  %499 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %498, i64 0) #10
  %500 = getelementptr inbounds %struct.V, %struct.V* %499, i32 0, i32 1
  store i32 1, i32* %500, align 4
  %501 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 0) #10
  %502 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %501, i64 0) #10
  %503 = getelementptr inbounds %struct.V, %struct.V* %502, i32 0, i32 0
  store i8 1, i8* %503, align 4
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EEC2Ev(%"class.std::vector.11"* %31) #10
  store i64 0, i64* %32, align 8
  br label %504

; <label>:504:                                    ; preds = %609, %497
  %505 = load i64, i64* %32, align 8
  %506 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %507 = icmp ult i64 %505, %506
  br i1 %507, label %508, label %612

; <label>:508:                                    ; preds = %504
  store i64 0, i64* %33, align 8
  br label %509

; <label>:509:                                    ; preds = %587, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1034

; <label>:518:                                    ; preds = %509, %1034
  %519 = load i64, i64* %33, align 8
  %520 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %521 = icmp ult i64 %519, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1034

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %590

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1038

; <label>:540:                                    ; preds = %531, %1038
  %541 = load i64, i64* %32, align 8
  %542 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %541) #10
  %543 = load i64, i64* %33, align 8
  %544 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %542, i64 %543) #10
  %545 = getelementptr inbounds %struct.V, %struct.V* %544, i32 0, i32 0
  %546 = load i8, i8* %545, align 4
  %547 = trunc i8 %546 to i1
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1038

; <label>:556:                                    ; preds = %540
  br i1 %547, label %557, label %568

; <label>:557:                                    ; preds = %556
  %558 = load i64, i64* %32, align 8
  %559 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %558) #10
  %560 = load i64, i64* %33, align 8
  %561 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %559, i64 %560) #10
  invoke void @_ZSt9make_pairIRmR1VESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::pair.16"* sret %34, i64* dereferenceable(8) %32, %struct.V* dereferenceable(12) %561)
          to label %562 unwind label %564

; <label>:562:                                    ; preds = %557
  invoke void @_ZNSt6vectorISt4pairIm1VESaIS2_EE9push_backEOS2_(%"class.std::vector.11"* %31, %"struct.std::pair.16"* dereferenceable(24) %34)
          to label %563 unwind label %564

; <label>:563:                                    ; preds = %562
  br label %590

; <label>:564:                                    ; preds = %875, %839, %837, %810, %628, %621, %618, %616, %562, %557
  %565 = landingpad { i8*, i32 }
          cleanup
  %566 = extractvalue { i8*, i32 } %565, 0
  store i8* %566, i8** %7, align 8
  %567 = extractvalue { i8*, i32 } %565, 1
  store i32 %567, i32* %8, align 4
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev(%"class.std::vector.11"* %31) #10
  br label %878

; <label>:568:                                    ; preds = %556
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1046

; <label>:577:                                    ; preds = %568, %1046
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1046

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i64, i64* %33, align 8
  %589 = add i64 %588, 1
  store i64 %589, i64* %33, align 8
  br label %509

; <label>:590:                                    ; preds = %563, %530
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1047

; <label>:599:                                    ; preds = %590, %1047
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1047

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i64, i64* %32, align 8
  %611 = add i64 %610, 1
  store i64 %611, i64* %32, align 8
  br label %504

; <label>:612:                                    ; preds = %504
  br label %613

; <label>:613:                                    ; preds = %809, %612
  %614 = call zeroext i1 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5emptyEv(%"class.std::vector.11"* %31) #10
  %615 = xor i1 %614, true
  br i1 %615, label %616, label %810

; <label>:616:                                    ; preds = %613
  %617 = invoke %"struct.std::pair.16"* @_ZSt5beginISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_5beginEERT_(%"class.std::vector.11"* dereferenceable(24) %31)
          to label %618 unwind label %564

; <label>:618:                                    ; preds = %616
  %619 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %36, i32 0, i32 0
  store %"struct.std::pair.16"* %617, %"struct.std::pair.16"** %619, align 8
  %620 = invoke %"struct.std::pair.16"* @_ZSt3endISt6vectorISt4pairIm1VESaIS3_EEEDTcldtfp_3endEERT_(%"class.std::vector.11"* dereferenceable(24) %31)
          to label %621 unwind label %564

; <label>:621:                                    ; preds = %618
  %622 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %37, i32 0, i32 0
  store %"struct.std::pair.16"* %620, %"struct.std::pair.16"** %622, align 8
  %623 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %36, i32 0, i32 0
  %624 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %623, align 8
  %625 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %37, i32 0, i32 0
  %626 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %625, align 8
  %627 = invoke %"struct.std::pair.16"* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEEZ4mainE3$_0ET_SB_SB_T0_"(%"struct.std::pair.16"* %624, %"struct.std::pair.16"* %626)
          to label %628 unwind label %564

; <label>:628:                                    ; preds = %621
  %629 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %35, i32 0, i32 0
  store %"struct.std::pair.16"* %627, %"struct.std::pair.16"** %629, align 8
  %630 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %35) #10
  %631 = bitcast %"struct.std::pair.16"* %39 to i8*
  %632 = bitcast %"struct.std::pair.16"* %630 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %631, i8* %632, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.18"* %40, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %35) #10
  %633 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %40, i32 0, i32 0
  %634 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %633, align 8
  %635 = invoke %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.11"* %31, %"struct.std::pair.16"* %634)
          to label %636 unwind label %564

; <label>:636:                                    ; preds = %628
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1048

; <label>:645:                                    ; preds = %636, %1048
  %646 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  store %"struct.std::pair.16"* %635, %"struct.std::pair.16"** %646, align 8
  store i64 0, i64* %42, align 8
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1048

; <label>:655:                                    ; preds = %645
  br label %656

; <label>:656:                                    ; preds = %788, %655
  %657 = load i64, i64* %42, align 8
  %658 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %659 = icmp ult i64 %657, %658
  br i1 %659, label %660, label %791

; <label>:660:                                    ; preds = %656
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1050

; <label>:669:                                    ; preds = %660, %1050
  %670 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %671 = load i64, i64* %670, align 8
  %672 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %671) #10
  %673 = load i64, i64* %42, align 8
  %674 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %672, i64 %673) #10
  store %struct.V* %674, %struct.V** %43, align 8
  %675 = load %struct.V*, %struct.V** %43, align 8
  %676 = getelementptr inbounds %struct.V, %struct.V* %675, i32 0, i32 0
  %677 = load i8, i8* %676, align 4
  %678 = trunc i8 %677 to i1
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1050

; <label>:687:                                    ; preds = %669
  br i1 %678, label %688, label %779

; <label>:688:                                    ; preds = %687
  %689 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 1
  %690 = getelementptr inbounds %struct.V, %struct.V* %689, i32 0, i32 1
  %691 = load i32, i32* %690, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %44, align 4
  %693 = load %struct.V*, %struct.V** %43, align 8
  %694 = getelementptr inbounds %struct.V, %struct.V* %693, i32 0, i32 1
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %44, align 4
  %697 = icmp sgt i32 %695, %696
  br i1 %697, label %698, label %760

; <label>:698:                                    ; preds = %688
  %699 = load i32, i32* %44, align 4
  %700 = load %struct.V*, %struct.V** %43, align 8
  %701 = getelementptr inbounds %struct.V, %struct.V* %700, i32 0, i32 1
  store i32 %699, i32* %701, align 4
  store i64 0, i64* %45, align 8
  br label %702

; <label>:702:                                    ; preds = %738, %698
  %703 = load i64, i64* %45, align 8
  %704 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %31) #10
  %705 = icmp ult i64 %703, %704
  br i1 %705, label %706, label %741

; <label>:706:                                    ; preds = %702
  %707 = load i64, i64* %45, align 8
  %708 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm(%"class.std::vector.11"* %31, i64 %707) #10
  %709 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %708, i32 0, i32 0
  %710 = load i64, i64* %709, align 8
  %711 = load i64, i64* %42, align 8
  %712 = icmp eq i64 %710, %711
  br i1 %712, label %713, label %719

; <label>:713:                                    ; preds = %706
  %714 = load i32, i32* %44, align 4
  %715 = load i64, i64* %45, align 8
  %716 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EEixEm(%"class.std::vector.11"* %31, i64 %715) #10
  %717 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %716, i32 0, i32 1
  %718 = getelementptr inbounds %struct.V, %struct.V* %717, i32 0, i32 1
  store i32 %714, i32* %718, align 4
  br label %719

; <label>:719:                                    ; preds = %713, %706
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1060

; <label>:728:                                    ; preds = %719, %1060
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1060

; <label>:737:                                    ; preds = %728
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i64, i64* %45, align 8
  %740 = add i64 %739, 1
  store i64 %740, i64* %45, align 8
  br label %702

; <label>:741:                                    ; preds = %702
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1061

; <label>:750:                                    ; preds = %741, %1061
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1061

; <label>:759:                                    ; preds = %750
  br label %760

; <label>:760:                                    ; preds = %759, %688
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1062

; <label>:769:                                    ; preds = %760, %1062
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1062

; <label>:778:                                    ; preds = %769
  br label %779

; <label>:779:                                    ; preds = %778, %687
  %780 = load %struct.V*, %struct.V** %43, align 8
  %781 = load i64, i64* %42, align 8
  %782 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %781) #10
  %783 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %784 = load i64, i64* %783, align 8
  %785 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %782, i64 %784) #10
  %786 = bitcast %struct.V* %785 to i8*
  %787 = bitcast %struct.V* %780 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %786, i8* %787, i64 12, i32 4, i1 false)
  br label %788

; <label>:788:                                    ; preds = %779
  %789 = load i64, i64* %42, align 8
  %790 = add i64 %789, 1
  store i64 %790, i64* %42, align 8
  br label %656

; <label>:791:                                    ; preds = %656
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1063

; <label>:800:                                    ; preds = %791, %1063
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1063

; <label>:809:                                    ; preds = %800
  br label %613

; <label>:810:                                    ; preds = %613
  store i32 0, i32* %46, align 4
  %811 = load i64, i64* %4, align 8
  %812 = sub i64 %811, 1
  %813 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %812) #10
  %814 = invoke %struct.V* @_ZSt5beginISt6vectorI1VSaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::vector.0"* dereferenceable(24) %813)
          to label %815 unwind label %564

; <label>:815:                                    ; preds = %810
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1064

; <label>:824:                                    ; preds = %815, %1064
  %825 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %48, i32 0, i32 0
  store %struct.V* %814, %struct.V** %825, align 8
  %826 = load i64, i64* %4, align 8
  %827 = sub i64 %826, 1
  %828 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %827) #10
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1064

; <label>:837:                                    ; preds = %824
  %838 = invoke %struct.V* @_ZSt3endISt6vectorI1VSaIS1_EEEDTcldtfp_3endEERT_(%"class.std::vector.0"* dereferenceable(24) %828)
          to label %839 unwind label %564

; <label>:839:                                    ; preds = %837
  %840 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %49, i32 0, i32 0
  store %struct.V* %838, %struct.V** %840, align 8
  %841 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %48, i32 0, i32 0
  %842 = load %struct.V*, %struct.V** %841, align 8
  %843 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %49, i32 0, i32 0
  %844 = load %struct.V*, %struct.V** %843, align 8
  %845 = invoke %struct.V* @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEEZ4mainE3$_1ET_S9_S9_T0_"(%struct.V* %842, %struct.V* %844)
          to label %846 unwind label %564

; <label>:846:                                    ; preds = %839
  %847 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %47, i32 0, i32 0
  store %struct.V* %845, %struct.V** %847, align 8
  %848 = call %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator.19"* %47) #10
  %849 = getelementptr inbounds %struct.V, %struct.V* %848, i32 0, i32 1
  %850 = load i32, i32* %849, align 4
  %851 = icmp ne i32 %850, 99999999
  br i1 %851, label %852, label %856

; <label>:852:                                    ; preds = %846
  %853 = call %struct.V* @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator.19"* %47) #10
  %854 = getelementptr inbounds %struct.V, %struct.V* %853, i32 0, i32 1
  %855 = load i32, i32* %854, align 4
  store i32 %855, i32* %46, align 4
  br label %856

; <label>:856:                                    ; preds = %852, %846
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1076

; <label>:865:                                    ; preds = %856, %1076
  %866 = load i32, i32* %46, align 4
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1076

; <label>:875:                                    ; preds = %865
  %876 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %866)
          to label %877 unwind label %564

; <label>:877:                                    ; preds = %875
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EED2Ev(%"class.std::vector.11"* %31) #10
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* %13) #10
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %5) #10
  br label %51

; <label>:878:                                    ; preds = %564, %309
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1078

; <label>:887:                                    ; preds = %878, %1078
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* %13) #10
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1078

; <label>:896:                                    ; preds = %887
  br label %897

; <label>:897:                                    ; preds = %896, %138
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %5) #10
  br label %900

; <label>:898:                                    ; preds = %94
  %899 = load i32, i32* %1, align 4
  ret i32 %899

; <label>:900:                                    ; preds = %897, %134
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1079

; <label>:909:                                    ; preds = %900, %1079
  %910 = load i8*, i8** %7, align 8
  %911 = load i32, i32* %8, align 4
  %912 = insertvalue { i8*, i32 } undef, i8* %910, 0
  %913 = insertvalue { i8*, i32 } %912, i32 %911, 1
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1079

; <label>:922:                                    ; preds = %909
  resume { i8*, i32 } %913

; <label>:923:                                    ; preds = %60, %51
  %924 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %925 = load i64, i64* %2, align 8
  %926 = icmp eq i64 %925, 0
  br label %60

; <label>:927:                                    ; preds = %85, %76
  br label %85

; <label>:928:                                    ; preds = %122, %113
  br label %122

; <label>:929:                                    ; preds = %152, %143
  %930 = load i64, i64* %14, align 8
  %931 = load i64, i64* %3, align 8
  %932 = sub i64 2, %931
  %933 = mul i64 %932, %931
  %934 = sub i64 2, %931
  %935 = mul i64 %934, %931
  %936 = sub i64 2, %931
  %937 = mul i64 %936, %931
  %938 = shl i64 2, %931
  %939 = shl i64 2, %931
  %940 = mul i64 2, %931
  %941 = sub i64 %940, 1
  %942 = mul i64 %941, 1
  %943 = sub i64 %940, 1
  %944 = mul i64 %943, 1
  %945 = sub i64 %940, 1
  %946 = mul i64 %945, 1
  %947 = sub i64 %940, 1
  %948 = mul i64 %947, 1
  %949 = sub i64 0, %940
  %950 = add i64 %949, 1
  %951 = sub i64 %940, 1
  %952 = icmp ult i64 %930, %951
  br label %152

; <label>:953:                                    ; preds = %181, %172
  %954 = load i64, i64* %15, align 8
  %955 = load i64, i64* %2, align 8
  %956 = shl i64 %955, 1
  %957 = sub i64 0, %955
  %958 = add i64 %957, 1
  %959 = sub i64 %955, 1
  %960 = icmp ult i64 %954, %959
  br label %181

; <label>:961:                                    ; preds = %219, %210
  %962 = bitcast %"struct.std::pair.10"* %19 to { i64, i64 }*
  %963 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %962, i32 0, i32 0
  %964 = extractvalue { i64, i64 } %209, 0
  store i64 %964, i64* %963, align 8
  %965 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %962, i32 0, i32 1
  %966 = extractvalue { i64, i64 } %209, 1
  store i64 %966, i64* %965, align 8
  br label %219

; <label>:967:                                    ; preds = %244, %235
  br label %244

; <label>:968:                                    ; preds = %263, %254
  %969 = load i64, i64* %17, align 8
  %970 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %969) #10
  %971 = load i64, i64* %17, align 8
  %972 = sub i64 0, %971
  %973 = add i64 %972, 1
  %974 = sub i64 0, %971
  %975 = add i64 %974, 1
  %976 = shl i64 %971, 1
  %977 = sub i64 %971, 1
  %978 = mul i64 %977, 1
  %979 = add i64 %971, 1
  %980 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %970, i64 %979) #10
  %981 = bitcast %struct.V* %980 to i8*
  %982 = bitcast %struct.V* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %981, i8* %982, i64 12, i32 4, i1 false)
  br label %263

; <label>:983:                                    ; preds = %297, %288
  %984 = landingpad { i8*, i32 }
          cleanup
  %985 = extractvalue { i8*, i32 } %984, 0
  store i8* %985, i8** %7, align 8
  %986 = extractvalue { i8*, i32 } %984, 1
  store i32 %986, i32* %8, align 4
  br label %297

; <label>:987:                                    ; preds = %323, %314
  br label %323

; <label>:988:                                    ; preds = %349, %340
  %989 = load i32, i32* %24, align 4
  %990 = icmp eq i32 %989, 0
  br label %349

; <label>:991:                                    ; preds = %381, %372
  %992 = bitcast %"struct.std::pair.10"* %27 to { i64, i64 }*
  %993 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %992, i32 0, i32 0
  %994 = extractvalue { i64, i64 } %371, 0
  store i64 %994, i64* %993, align 8
  %995 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %992, i32 0, i32 1
  %996 = extractvalue { i64, i64 } %371, 1
  store i64 %996, i64* %995, align 8
  br label %381

; <label>:997:                                    ; preds = %407, %398
  %998 = load i64, i64* %25, align 8
  %999 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %998) #10
  %1000 = load i64, i64* %25, align 8
  %1001 = load i64, i64* %2, align 8
  %1002 = add i64 %1000, %1001
  %1003 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %999, i64 %1002) #10
  %1004 = bitcast %struct.V* %1003 to i8*
  %1005 = bitcast %struct.V* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1004, i8* %1005, i64 12, i32 4, i1 false)
  br label %407

; <label>:1006:                                   ; preds = %434, %425
  %1007 = load i64, i64* %25, align 8
  %1008 = load i64, i64* %2, align 8
  %1009 = sub i64 %1007, %1008
  %1010 = mul i64 %1009, %1008
  %1011 = sub i64 0, %1007
  %1012 = add i64 %1011, %1008
  %1013 = sub i64 0, %1007
  %1014 = add i64 %1013, %1008
  %1015 = sub i64 %1007, %1008
  %1016 = mul i64 %1015, %1008
  %1017 = sub i64 %1007, %1008
  %1018 = mul i64 %1017, %1008
  %1019 = sub i64 0, %1007
  %1020 = add i64 %1019, %1008
  %1021 = add i64 %1007, %1008
  %1022 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1021) #10
  %1023 = load i64, i64* %25, align 8
  %1024 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1022, i64 %1023) #10
  %1025 = bitcast %struct.V* %1024 to i8*
  %1026 = bitcast %struct.V* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1025, i8* %1026, i64 12, i32 4, i1 false)
  br label %434

; <label>:1027:                                   ; preds = %466, %457
  br label %466

; <label>:1028:                                   ; preds = %485, %476
  %1029 = load i64, i64* %14, align 8
  %1030 = shl i64 %1029, 1
  %1031 = sub i64 0, %1029
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1029, 1
  store i64 %1033, i64* %14, align 8
  br label %485

; <label>:1034:                                   ; preds = %518, %509
  %1035 = load i64, i64* %33, align 8
  %1036 = call i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #10
  %1037 = icmp ult i64 %1035, %1036
  br label %518

; <label>:1038:                                   ; preds = %540, %531
  %1039 = load i64, i64* %32, align 8
  %1040 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1039) #10
  %1041 = load i64, i64* %33, align 8
  %1042 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1040, i64 %1041) #10
  %1043 = getelementptr inbounds %struct.V, %struct.V* %1042, i32 0, i32 0
  %1044 = load i8, i8* %1043, align 4
  %1045 = trunc i8 %1044 to i1
  br label %540

; <label>:1046:                                   ; preds = %577, %568
  br label %577

; <label>:1047:                                   ; preds = %599, %590
  br label %599

; <label>:1048:                                   ; preds = %645, %636
  %1049 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  store %"struct.std::pair.16"* %635, %"struct.std::pair.16"** %1049, align 8
  store i64 0, i64* %42, align 8
  br label %645

; <label>:1050:                                   ; preds = %669, %660
  %1051 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %1052 = load i64, i64* %1051, align 8
  %1053 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1052) #10
  %1054 = load i64, i64* %42, align 8
  %1055 = call dereferenceable(12) %struct.V* @_ZNSt6vectorI1VSaIS0_EEixEm(%"class.std::vector.0"* %1053, i64 %1054) #10
  store %struct.V* %1055, %struct.V** %43, align 8
  %1056 = load %struct.V*, %struct.V** %43, align 8
  %1057 = getelementptr inbounds %struct.V, %struct.V* %1056, i32 0, i32 0
  %1058 = load i8, i8* %1057, align 4
  %1059 = trunc i8 %1058 to i1
  br label %669

; <label>:1060:                                   ; preds = %728, %719
  br label %728

; <label>:1061:                                   ; preds = %750, %741
  br label %750

; <label>:1062:                                   ; preds = %769, %760
  br label %769

; <label>:1063:                                   ; preds = %800, %791
  br label %800

; <label>:1064:                                   ; preds = %824, %815
  %1065 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %48, i32 0, i32 0
  store %struct.V* %814, %struct.V** %1065, align 8
  %1066 = load i64, i64* %4, align 8
  %1067 = sub i64 %1066, 1
  %1068 = mul i64 %1067, 1
  %1069 = shl i64 %1066, 1
  %1070 = sub i64 %1066, 1
  %1071 = mul i64 %1070, 1
  %1072 = sub i64 0, %1066
  %1073 = add i64 %1072, 1
  %1074 = sub i64 %1066, 1
  %1075 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %1074) #10
  br label %824

; <label>:1076:                                   ; preds = %865, %856
  %1077 = load i32, i32* %46, align 4
  br label %865

; <label>:1078:                                   ; preds = %887, %878
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* %13) #10
  br label %887

; <label>:1079:                                   ; preds = %909, %900
  %1080 = load i8*, i8** %7, align 8
  %1081 = load i32, i32* %8, align 4
  %1082 = insertvalue { i8*, i32 } undef, i8* %1080, 0
  %1083 = insertvalue { i8*, i32 } %1082, i32 %1081, 1
  br label %909
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1VSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #10
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %15, %61
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  %28 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %28) #10
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38, %66
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %24, %15
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  %65 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %65) #10
  br label %24

; <label>:66:                                     ; preds = %47, %38
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #10
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
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
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %5) #10
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI1VSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* %5, i64 %12)
  br label %61

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %13, %62
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %5) #10
  %25 = icmp ult i64 %23, %24
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %35, %66
  %45 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %struct.V*, %struct.V** %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds %struct.V, %struct.V* %48, i64 %49
  call void @_ZNSt6vectorI1VSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %5, %struct.V* %50) #10
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59, %34
  br label %61

; <label>:61:                                     ; preds = %60, %9
  ret void

; <label>:62:                                     ; preds = %22, %13
  %63 = load i64, i64* %4, align 8
  %64 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %5) #10
  %65 = icmp ult i64 %63, %64
  br label %22

; <label>:66:                                     ; preds = %44, %35
  %67 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.V*, %struct.V** %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds %struct.V, %struct.V* %70, i64 %71
  call void @_ZNSt6vectorI1VSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %5, %struct.V* %72) #10
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i32 1
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %13, align 8
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %28, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #8
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #8
  br label %15
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
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #10
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #10
  call void @_ZNSt4pairImmEC2IRmmvEEOT_OT0_(%"struct.std::pair.10"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.10"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ImmvEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.10"* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %16, i32 0, i32 0
  %18 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %17) #10
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %15, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  %22 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %22, i32 0, i32 1
  %24 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %23) #10
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %21, align 4
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca %"struct.std::pair"*, align 8
  %38 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %41, i32 0, i32 0
  %43 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %42) #10
  %44 = load i64, i64* %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %40, align 4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %47 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %38, align 8
  %48 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %47, i32 0, i32 1
  %49 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %48) #10
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %46, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1VC2Ebii(%struct.V*, i1 zeroext, i32, i32) unnamed_addr #2 comdat align 2 {
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4, %37
  %14 = alloca %struct.V*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.V* %0, %struct.V** %14, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, i8* %15, align 1
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %19 = load %struct.V*, %struct.V** %14, align 8
  %20 = getelementptr inbounds %struct.V, %struct.V* %19, i32 0, i32 0
  %21 = load i8, i8* %15, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %20, align 4
  %24 = getelementptr inbounds %struct.V, %struct.V* %19, i32 0, i32 1
  %25 = load i32, i32* %16, align 4
  store i32 %25, i32* %24, align 4
  %26 = getelementptr inbounds %struct.V, %struct.V* %19, i32 0, i32 2
  %27 = load i32, i32* %17, align 4
  store i32 %27, i32* %26, align 4
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %13, %4
  %38 = alloca %struct.V*, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store %struct.V* %0, %struct.V** %38, align 8
  %42 = zext i1 %1 to i8
  store i8 %42, i8* %39, align 1
  store i32 %2, i32* %40, align 4
  store i32 %3, i32* %41, align 4
  %43 = load %struct.V*, %struct.V** %38, align 8
  %44 = getelementptr inbounds %struct.V, %struct.V* %43, i32 0, i32 0
  %45 = load i8, i8* %39, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %44, align 4
  %48 = getelementptr inbounds %struct.V, %struct.V* %43, i32 0, i32 1
  %49 = load i32, i32* %40, align 4
  store i32 %49, i32* %48, align 4
  %50 = getelementptr inbounds %struct.V, %struct.V* %43, i32 0, i32 2
  %51 = load i32, i32* %41, align 4
  store i32 %51, i32* %50, align 4
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
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
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %11, align 8
  %12 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8
  %13 = bitcast %"class.std::vector.11"* %12 to %"struct.std::_Vector_base.12"*
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EEC2Ev(%"struct.std::_Vector_base.12"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %23, %67
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %42, %68
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #8
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %51
  unreachable

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %64, align 8
  %65 = load %"class.std::vector.11"*, %"class.std::vector.11"** %64, align 8
  %66 = bitcast %"class.std::vector.11"* %65 to %"struct.std::_Vector_base.12"*
  br label %10

; <label>:67:                                     ; preds = %32, %23
  br label %32

; <label>:68:                                     ; preds = %51, %42
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #8
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I1VSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = ptrtoint %"class.std::vector.0"* %16 to i64
  %22 = ptrtoint %"class.std::vector.0"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
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
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %45 = ptrtoint %"class.std::vector.0"* %40 to i64
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 0, %45
  %50 = add i64 %49, %46
  %51 = shl i64 %45, %46
  %52 = sub i64 %45, %46
  %53 = shl i64 %52, 24
  %54 = sub i64 %52, 24
  %55 = mul i64 %54, 24
  %56 = sub i64 %52, 24
  %57 = mul i64 %56, 24
  %58 = sub i64 0, %52
  %59 = add i64 %58, 24
  %60 = sub i64 0, %52
  %61 = add i64 %60, 24
  %62 = sub i64 0, %52
  %63 = add i64 %62, 24
  %64 = sub i64 %52, 24
  %65 = mul i64 %64, 24
  %66 = sub i64 0, %52
  %67 = add i64 %66, 24
  %68 = sub i64 %52, 24
  %69 = mul i64 %68, 24
  %70 = sdiv exact i64 %52, 24
  br label %10
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
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca i64*, align 8
  %14 = alloca %struct.V*, align 8
  store i64* %1, i64** %13, align 8
  store %struct.V* %2, %struct.V** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #10
  %17 = load %struct.V*, %struct.V** %14, align 8
  %18 = call dereferenceable(12) %struct.V* @_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE(%struct.V* dereferenceable(12) %17) #10
  call void @_ZNSt4pairIm1VEC2IRmRS0_vEEOT_OT0_(%"struct.std::pair.16"* %0, i64* dereferenceable(8) %16, %struct.V* dereferenceable(12) %18)
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca i64*, align 8
  %30 = alloca %struct.V*, align 8
  store i64* %1, i64** %29, align 8
  store %struct.V* %2, %struct.V** %30, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %31) #10
  %33 = load %struct.V*, %struct.V** %30, align 8
  %34 = call dereferenceable(12) %struct.V* @_ZSt7forwardIR1VEOT_RNSt16remove_referenceIS2_E4typeE(%struct.V* dereferenceable(12) %33) #10
  call void @_ZNSt4pairIm1VEC2IRmRS0_vEEOT_OT0_(%"struct.std::pair.16"* %0, i64* dereferenceable(8) %32, %struct.V* dereferenceable(12) %34)
  br label %12
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %21 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %20, align 8
  %22 = call %"struct.std::pair.16"* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SE_SE_T0_"(%"struct.std::pair.16"* %19, %"struct.std::pair.16"* %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %22, %"struct.std::pair.16"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  ret %"struct.std::pair.16"* %25
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %5, %"struct.std::pair.16"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  ret %"struct.std::pair.16"* %8
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
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %14 = alloca %"class.std::vector.11"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %13, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %18, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %14, align 8
  %19 = load %"class.std::vector.11"*, %"class.std::vector.11"** %14, align 8
  %20 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"* %19) #10
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %16, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %21, align 8
  %22 = call %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE6cbeginEv(%"class.std::vector.11"* %19) #10
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %17, i32 0, i32 0
  store %"struct.std::pair.16"* %22, %"struct.std::pair.16"** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %17) #10
  %25 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %16, i64 %24) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %15, i32 0, i32 0
  store %"struct.std::pair.16"* %25, %"struct.std::pair.16"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %15, i32 0, i32 0
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  %29 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.11"* %19, %"struct.std::pair.16"* %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  store %"struct.std::pair.16"* %29, %"struct.std::pair.16"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %31, align 8
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %11
  ret %"struct.std::pair.16"* %32

; <label>:42:                                     ; preds = %11, %2
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %45 = alloca %"class.std::vector.11"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %44, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %49, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %45, align 8
  %50 = load %"class.std::vector.11"*, %"class.std::vector.11"** %45, align 8
  %51 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"* %50) #10
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %47, i32 0, i32 0
  store %"struct.std::pair.16"* %51, %"struct.std::pair.16"** %52, align 8
  %53 = call %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE6cbeginEv(%"class.std::vector.11"* %50) #10
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %48, i32 0, i32 0
  store %"struct.std::pair.16"* %53, %"struct.std::pair.16"** %54, align 8
  %55 = call i64 @_ZN9__gnu_cxxmiIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %44, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %48) #10
  %56 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %47, i64 %55) #10
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %46, i32 0, i32 0
  store %"struct.std::pair.16"* %56, %"struct.std::pair.16"** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %46, i32 0, i32 0
  %59 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %58, align 8
  %60 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.11"* %50, %"struct.std::pair.16"* %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %43, i32 0, i32 0
  store %"struct.std::pair.16"* %60, %"struct.std::pair.16"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %43, i32 0, i32 0
  %63 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %62, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %7) #10
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %6, align 8
  ret void
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.71
  %18 = load i32, i32* @y.72
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %26) #10
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
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
  %40 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %40) #10
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #8
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %44) #10
  br label %25
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %26) #10
  %27 = load i32, i32* @x.73
  %28 = load i32, i32* @y.74
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
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
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #8
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %62) #10
  br label %25

; <label>:63:                                     ; preds = %45, %36
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %67) #10
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
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.77
  %14 = load i32, i32* @y.78
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
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
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #10
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %10) #10
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %20) #10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.95
  %23 = load i32, i32* @y.96
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %21, %64
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %34) #10
  %35 = load i32, i32* @x.95
  %36 = load i32, i32* @y.96
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.95
  %46 = load i32, i32* @y.96
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #8
  %55 = load i32, i32* @x.95
  %56 = load i32, i32* @y.96
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %30, %21
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %68) #10
  br label %30

; <label>:69:                                     ; preds = %53, %44
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #8
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSaISt6vectorI1VSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %16) #10
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8
  %20 = load i32, i32* @x.97
  %21 = load i32, i32* @y.98
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaISt6vectorI1VSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #10
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI1VSaIS0_EEED2Ev(%"class.std::allocator"* %4) #10
  ret void
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
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.105
  %16 = load i32, i32* @y.106
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #3 comdat align 2 {
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.107
  %18 = load i32, i32* @y.108
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %"class.std::vector.0"* [ %30, %26 ], [ null, %31 ]
  ret %"class.std::vector.0"* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %16
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
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.117
  %16 = load i32, i32* @y.118
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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

; <label>:9:                                      ; preds = %52, %2
  %10 = load i32, i32* @x.121
  %11 = load i32, i32* @y.122
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %174

; <label>:18:                                     ; preds = %9, %174
  %19 = load i64, i64* %4, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.121
  %22 = load i32, i32* @y.122
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %174

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %85

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %32 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %31) #10
  invoke void @_ZSt10_ConstructISt6vectorI1VSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %32)
          to label %33 unwind label %57

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.121
  %35 = load i32, i32* @y.122
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %177

; <label>:42:                                     ; preds = %33, %177
  %43 = load i32, i32* @x.121
  %44 = load i32, i32* @y.122
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, -1
  store i64 %54, i64* %4, align 8
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* @x.121
  %59 = load i32, i32* @y.122
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %178

; <label>:66:                                     ; preds = %57, %178
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x.121
  %71 = load i32, i32* @y.122
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #10
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI1VSaIS1_EEEvT_S5_(%"class.std::vector.0"* %82, %"class.std::vector.0"* %83)
          to label %84 unwind label %87

; <label>:84:                                     ; preds = %79
  invoke void @__cxa_rethrow() #11
          to label %155 unwind label %87

; <label>:85:                                     ; preds = %29
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %86

; <label>:87:                                     ; preds = %84, %79
  %88 = load i32, i32* @x.121
  %89 = load i32, i32* @y.122
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %87, %182
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x.121
  %101 = load i32, i32* @y.122
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %182

; <label>:108:                                    ; preds = %96
  invoke void @__cxa_end_catch()
          to label %109 unwind label %152

; <label>:109:                                    ; preds = %108
  br label %129
                                                  ; No predecessors!
  %111 = load i32, i32* @x.121
  %112 = load i32, i32* @y.122
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %186

; <label>:119:                                    ; preds = %110, %186
  call void @llvm.trap()
  %120 = load i32, i32* @x.121
  %121 = load i32, i32* @y.122
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %186

; <label>:128:                                    ; preds = %119
  unreachable

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* @x.121
  %131 = load i32, i32* @y.122
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %187

; <label>:138:                                    ; preds = %129, %187
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  %143 = load i32, i32* @x.121
  %144 = load i32, i32* @y.122
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %138
  resume { i8*, i32 } %142

; <label>:152:                                    ; preds = %108
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #8
  unreachable

; <label>:155:                                    ; preds = %84
  %156 = load i32, i32* @x.121
  %157 = load i32, i32* @y.122
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %155, %192
  %165 = load i32, i32* @x.121
  %166 = load i32, i32* @y.122
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %164
  unreachable

; <label>:174:                                    ; preds = %18, %9
  %175 = load i64, i64* %4, align 8
  %176 = icmp ugt i64 %175, 0
  br label %18

; <label>:177:                                    ; preds = %42, %33
  br label %42

; <label>:178:                                    ; preds = %66, %57
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %6, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %7, align 4
  br label %66

; <label>:182:                                    ; preds = %96, %87
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %6, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %7, align 4
  br label %96

; <label>:186:                                    ; preds = %119, %110
  call void @llvm.trap()
  br label %119

; <label>:187:                                    ; preds = %138, %129
  %188 = load i8*, i8** %6, align 8
  %189 = load i32, i32* %7, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  br label %138

; <label>:192:                                    ; preds = %164, %155
  br label %164
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
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #8
  %12 = load i32, i32* @x.129
  %13 = load i32, i32* @y.130
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #8
  br label %10
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1VSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = load i32, i32* @x.131
  %15 = load i32, i32* @y.132
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI1VSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #8
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #3 comdat align 2 {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.133
  %15 = load i32, i32* @y.134
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
  %24 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %24, align 8
  %25 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %26)
  br label %10
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
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1VEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #10
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
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1VEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #10
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1VEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #2 comdat align 2 {
  %2 = load i32, i32* @x.139
  %3 = load i32, i32* @y.140
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.139
  %14 = load i32, i32* @y.140
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1VSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.141
  %11 = load i32, i32* @y.142
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %9, %34
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %20 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %19) #10
  call void @_ZSt8_DestroyISt6vectorI1VSaIS1_EEEvPT_(%"class.std::vector.0"* %20)
  %21 = load i32, i32* @x.141
  %22 = load i32, i32* @y.142
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  ret void

; <label>:34:                                     ; preds = %18, %9
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %36 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1VSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %35) #10
  call void @_ZSt8_DestroyISt6vectorI1VSaIS1_EEEvPT_(%"class.std::vector.0"* %36)
  br label %18
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
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.V*, %struct.V** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.V*, %struct.V** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #10
  invoke void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %9, %struct.V* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #10
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.145
  %20 = load i32, i32* @y.146
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %31) #10
  %32 = load i32, i32* @x.145
  %33 = load i32, i32* @y.146
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #8
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %47) #10
  br label %27
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
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.149
  %16 = load i32, i32* @y.150
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.151
  %3 = load i32, i32* @y.152
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.V*, %struct.V** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.V*, %struct.V** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.V*, %struct.V** %22, align 8
  %24 = ptrtoint %struct.V* %20 to i64
  %25 = ptrtoint %struct.V* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = load i32, i32* @x.151
  %29 = load i32, i32* @y.152
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %14, %struct.V* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.151
  %39 = load i32, i32* @y.152
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %119

; <label>:46:                                     ; preds = %37, %119
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %47) #10
  %48 = load i32, i32* @x.151
  %49 = load i32, i32* @y.152
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %46
  ret void

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @x.151
  %59 = load i32, i32* @y.152
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %57, %121
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %70) #10
  %71 = load i32, i32* @x.151
  %72 = load i32, i32* @y.152
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %121

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %81) #8
  unreachable

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca %"struct.std::_Vector_base.1"*, align 8
  %84 = alloca i8*
  %85 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %83, align 8
  %86 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %struct.V*, %struct.V** %88, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.V*, %struct.V** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.V*, %struct.V** %94, align 8
  %96 = ptrtoint %struct.V* %92 to i64
  %97 = ptrtoint %struct.V* %95 to i64
  %98 = sub i64 %96, %97
  %99 = mul i64 %98, %97
  %100 = shl i64 %96, %97
  %101 = sub i64 %96, %97
  %102 = sub i64 0, %101
  %103 = add i64 %102, 12
  %104 = sub i64 0, %101
  %105 = add i64 %104, 12
  %106 = sub i64 0, %101
  %107 = add i64 %106, 12
  %108 = sub i64 %101, 12
  %109 = mul i64 %108, 12
  %110 = shl i64 %101, 12
  %111 = shl i64 %101, 12
  %112 = sub i64 0, %101
  %113 = add i64 %112, 12
  %114 = sub i64 0, %101
  %115 = add i64 %114, 12
  %116 = sub i64 0, %101
  %117 = add i64 %116, 12
  %118 = sdiv exact i64 %101, 12
  br label %10

; <label>:119:                                    ; preds = %46, %37
  %120 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %120) #10
  br label %46

; <label>:121:                                    ; preds = %66, %57
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %12, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %13, align 4
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %125) #10
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V*, %struct.V*) #3 comdat {
  %3 = alloca %struct.V*, align 8
  %4 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %3, align 8
  store %struct.V* %1, %struct.V** %4, align 8
  %5 = load %struct.V*, %struct.V** %3, align 8
  %6 = load %struct.V*, %struct.V** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1VEEvT_S4_(%struct.V* %5, %struct.V* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1VEEvT_S4_(%struct.V*, %struct.V*) #2 comdat align 2 {
  %3 = load i32, i32* @x.155
  %4 = load i32, i32* @y.156
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.V*, align 8
  %13 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %12, align 8
  store %struct.V* %1, %struct.V** %13, align 8
  %14 = load i32, i32* @x.155
  %15 = load i32, i32* @y.156
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
  %24 = alloca %struct.V*, align 8
  %25 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %24, align 8
  store %struct.V* %1, %struct.V** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.V*, i64) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.V*, %struct.V** %5, align 8
  %9 = icmp ne %struct.V* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.157
  %12 = load i32, i32* @y.158
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load %struct.V*, %struct.V** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI1VEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, %struct.V* %22, i64 %23)
  %24 = load i32, i32* @x.157
  %25 = load i32, i32* @y.158
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %35 to %"class.std::allocator.2"*
  %37 = load %struct.V*, %struct.V** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI1VEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %36, %struct.V* %37, i64 %38)
  br label %19
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
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.V* %1, %struct.V** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.V*, %struct.V** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1VE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.V* %9, i64 %10)
  ret void
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.169
  %12 = load i32, i32* @y.170
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::vector.0"* %22, i64 %23)
  %24 = load i32, i32* @x.169
  %25 = load i32, i32* @y.170
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::vector<V, std::allocator<V> >, std::allocator<std::vector<V, std::allocator<V> > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::vector.0"* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI1VSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #3 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1VSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
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
  %3 = load i32, i32* @x.177
  %4 = load i32, i32* @y.178
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %15, align 8
  %18 = load i32, i32* @x.177
  %19 = load i32, i32* @y.178
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %29, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI1VSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.179
  %15 = load i32, i32* @y.180
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"class.std::vector.0"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
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
  br i1 %13, label %14, label %204

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.V*, %struct.V** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.V*, %struct.V** %21, align 8
  %23 = ptrtoint %struct.V* %18 to i64
  %24 = ptrtoint %struct.V* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.183
  %31 = load i32, i32* @y.184
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %232

; <label>:38:                                     ; preds = %29, %232
  %39 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %struct.V*, %struct.V** %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #10
  %46 = call %struct.V* @_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E(%struct.V* %42, i64 %43, %"class.std::allocator.2"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %48, i32 0, i32 1
  store %struct.V* %46, %struct.V** %49, align 8
  %50 = load i32, i32* @x.183
  %51 = load i32, i32* @y.184
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %232

; <label>:58:                                     ; preds = %38
  br label %203

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_ZNKSt6vectorI1VSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %61, i64* %5, align 8
  %62 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %11) #10
  store i64 %62, i64* %6, align 8
  %63 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %64 = load i64, i64* %5, align 8
  %65 = call %struct.V* @_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %63, i64 %64)
  store %struct.V* %65, %struct.V** %7, align 8
  %66 = load %struct.V*, %struct.V** %7, align 8
  store %struct.V* %66, %struct.V** %8, align 8
  %67 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.V*, %struct.V** %69, align 8
  %71 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.V*, %struct.V** %73, align 8
  %75 = load %struct.V*, %struct.V** %7, align 8
  %76 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %77 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %76) #10
  %78 = invoke %struct.V* @_ZSt34__uninitialized_move_if_noexcept_aIP1VS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.V* %70, %struct.V* %74, %struct.V* %75, %"class.std::allocator.2"* dereferenceable(1) %77)
          to label %79 unwind label %86

; <label>:79:                                     ; preds = %59
  store %struct.V* %78, %struct.V** %8, align 8
  %80 = load %struct.V*, %struct.V** %8, align 8
  %81 = load i64, i64* %4, align 8
  %82 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #10
  %84 = invoke %struct.V* @_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E(%struct.V* %80, i64 %81, %"class.std::allocator.2"* dereferenceable(1) %83)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %79
  store %struct.V* %84, %struct.V** %8, align 8
  br label %143

; <label>:86:                                     ; preds = %79, %59
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %9, align 8
  %92 = call i8* @__cxa_begin_catch(i8* %91) #10
  %93 = load %struct.V*, %struct.V** %7, align 8
  %94 = load %struct.V*, %struct.V** %8, align 8
  %95 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %96 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %95) #10
  invoke void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %93, %struct.V* %94, %"class.std::allocator.2"* dereferenceable(1) %96)
          to label %97 unwind label %120

; <label>:97:                                     ; preds = %90
  %98 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %99 = load %struct.V*, %struct.V** %7, align 8
  %100 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %98, %struct.V* %99, i64 %100)
          to label %101 unwind label %120

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.183
  %103 = load i32, i32* @y.184
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %244

; <label>:110:                                    ; preds = %101, %244
  %111 = load i32, i32* @x.183
  %112 = load i32, i32* @y.184
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %244

; <label>:119:                                    ; preds = %110
  invoke void @__cxa_rethrow() #11
          to label %213 unwind label %120

; <label>:120:                                    ; preds = %119, %97, %90
  %121 = load i32, i32* @x.183
  %122 = load i32, i32* @y.184
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %245

; <label>:129:                                    ; preds = %120, %245
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %9, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* @x.183
  %134 = load i32, i32* @y.184
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %245

; <label>:141:                                    ; preds = %129
  invoke void @__cxa_end_catch()
          to label %142 unwind label %210

; <label>:142:                                    ; preds = %141
  br label %205

; <label>:143:                                    ; preds = %85
  %144 = load i32, i32* @x.183
  %145 = load i32, i32* @y.184
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %249

; <label>:152:                                    ; preds = %143, %249
  %153 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load %struct.V*, %struct.V** %155, align 8
  %157 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load %struct.V*, %struct.V** %159, align 8
  %161 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %162 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %161) #10
  call void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %156, %struct.V* %160, %"class.std::allocator.2"* dereferenceable(1) %162)
  %163 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %164 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.V*, %struct.V** %166, align 8
  %168 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %169, i32 0, i32 2
  %171 = load %struct.V*, %struct.V** %170, align 8
  %172 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load %struct.V*, %struct.V** %174, align 8
  %176 = ptrtoint %struct.V* %171 to i64
  %177 = ptrtoint %struct.V* %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 12
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %163, %struct.V* %167, i64 %179)
  %180 = load %struct.V*, %struct.V** %7, align 8
  %181 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %182, i32 0, i32 0
  store %struct.V* %180, %struct.V** %183, align 8
  %184 = load %struct.V*, %struct.V** %8, align 8
  %185 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %186, i32 0, i32 1
  store %struct.V* %184, %struct.V** %187, align 8
  %188 = load %struct.V*, %struct.V** %7, align 8
  %189 = load i64, i64* %5, align 8
  %190 = getelementptr inbounds %struct.V, %struct.V* %188, i64 %189
  %191 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %192, i32 0, i32 2
  store %struct.V* %190, %struct.V** %193, align 8
  %194 = load i32, i32* @x.183
  %195 = load i32, i32* @y.184
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %249

; <label>:202:                                    ; preds = %152
  br label %203

; <label>:203:                                    ; preds = %202, %58
  br label %204

; <label>:204:                                    ; preds = %203, %2
  ret void

; <label>:205:                                    ; preds = %142
  %206 = load i8*, i8** %9, align 8
  %207 = load i32, i32* %10, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %141
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #8
  unreachable

; <label>:213:                                    ; preds = %119
  %214 = load i32, i32* @x.183
  %215 = load i32, i32* @y.184
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %316

; <label>:222:                                    ; preds = %213, %316
  %223 = load i32, i32* @x.183
  %224 = load i32, i32* @y.184
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %316

; <label>:231:                                    ; preds = %222
  unreachable

; <label>:232:                                    ; preds = %38, %29
  %233 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %234, i32 0, i32 1
  %236 = load %struct.V*, %struct.V** %235, align 8
  %237 = load i64, i64* %4, align 8
  %238 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %239 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %238) #10
  %240 = call %struct.V* @_ZSt27__uninitialized_default_n_aIP1VmS0_ET_S2_T0_RSaIT1_E(%struct.V* %236, i64 %237, %"class.std::allocator.2"* dereferenceable(1) %239)
  %241 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %242, i32 0, i32 1
  store %struct.V* %240, %struct.V** %243, align 8
  br label %38

; <label>:244:                                    ; preds = %110, %101
  br label %110

; <label>:245:                                    ; preds = %129, %120
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %9, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %10, align 4
  br label %129

; <label>:249:                                    ; preds = %152, %143
  %250 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load %struct.V*, %struct.V** %252, align 8
  %254 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %255, i32 0, i32 1
  %257 = load %struct.V*, %struct.V** %256, align 8
  %258 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %259 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %258) #10
  call void @_ZSt8_DestroyIP1VS0_EvT_S2_RSaIT0_E(%struct.V* %253, %struct.V* %257, %"class.std::allocator.2"* dereferenceable(1) %259)
  %260 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %261 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %262, i32 0, i32 0
  %264 = load %struct.V*, %struct.V** %263, align 8
  %265 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %266, i32 0, i32 2
  %268 = load %struct.V*, %struct.V** %267, align 8
  %269 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load %struct.V*, %struct.V** %271, align 8
  %273 = ptrtoint %struct.V* %268 to i64
  %274 = ptrtoint %struct.V* %272 to i64
  %275 = shl i64 %273, %274
  %276 = sub i64 %273, %274
  %277 = mul i64 %276, %274
  %278 = sub i64 %273, %274
  %279 = mul i64 %278, %274
  %280 = shl i64 %273, %274
  %281 = sub i64 0, %273
  %282 = add i64 %281, %274
  %283 = sub i64 0, %273
  %284 = add i64 %283, %274
  %285 = sub i64 %273, %274
  %286 = mul i64 %285, %274
  %287 = shl i64 %273, %274
  %288 = sub i64 %273, %274
  %289 = mul i64 %288, %274
  %290 = sub i64 %273, %274
  %291 = mul i64 %290, %274
  %292 = sub i64 %273, %274
  %293 = sub i64 0, %292
  %294 = add i64 %293, 12
  %295 = sub i64 0, %292
  %296 = add i64 %295, 12
  %297 = sub i64 %292, 12
  %298 = mul i64 %297, 12
  %299 = sub i64 %292, 12
  %300 = mul i64 %299, 12
  %301 = sdiv exact i64 %292, 12
  call void @_ZNSt12_Vector_baseI1VSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %260, %struct.V* %264, i64 %301)
  %302 = load %struct.V*, %struct.V** %7, align 8
  %303 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %304, i32 0, i32 0
  store %struct.V* %302, %struct.V** %305, align 8
  %306 = load %struct.V*, %struct.V** %8, align 8
  %307 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %308, i32 0, i32 1
  store %struct.V* %306, %struct.V** %309, align 8
  %310 = load %struct.V*, %struct.V** %7, align 8
  %311 = load i64, i64* %5, align 8
  %312 = getelementptr inbounds %struct.V, %struct.V* %310, i64 %311
  %313 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %314, i32 0, i32 2
  store %struct.V* %312, %struct.V** %315, align 8
  br label %152

; <label>:316:                                    ; preds = %222, %213
  br label %222
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
          to label %13 unwind label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.185
  %15 = load i32, i32* @y.186
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %13, %57
  %23 = load %struct.V*, %struct.V** %4, align 8
  %24 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %25, i32 0, i32 1
  store %struct.V* %23, %struct.V** %26, align 8
  %27 = load i32, i32* @x.185
  %28 = load i32, i32* @y.186
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %22
  ret void

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @x.185
  %38 = load i32, i32* @y.186
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %36, %62
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #8
  %48 = load i32, i32* @x.185
  %49 = load i32, i32* @y.186
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %45
  unreachable

; <label>:57:                                     ; preds = %22, %13
  %58 = load %struct.V*, %struct.V** %4, align 8
  %59 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %60, i32 0, i32 1
  store %struct.V* %58, %struct.V** %61, align 8
  br label %22

; <label>:62:                                     ; preds = %45, %36
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #8
  br label %45
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
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #10
  %11 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.189
  %17 = load i32, i32* @y.190
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %15, %72
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #11
  %26 = load i32, i32* @x.189
  %27 = load i32, i32* @y.190
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #10
  %37 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #10
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorI1VSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #10
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #10
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #10
  br label %70

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.189
  %52 = load i32, i32* @y.190
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %50, %74
  %60 = load i64, i64* %7, align 8
  %61 = load i32, i32* @x.189
  %62 = load i32, i32* @y.190
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %48
  %71 = phi i64 [ %49, %48 ], [ %60, %69 ]
  ret i64 %71

; <label>:72:                                     ; preds = %24, %15
  %73 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %73) #11
  br label %24

; <label>:74:                                     ; preds = %59, %50
  %75 = load i64, i64* %7, align 8
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZNSt12_Vector_baseI1VSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #3 comdat align 2 {
  %3 = load i32, i32* @x.191
  %4 = load i32, i32* @y.192
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base.1"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.191
  %18 = load i32, i32* @y.192
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  %29 = load i64, i64* %13, align 8
  %30 = call %struct.V* @_ZNSt16allocator_traitsISaI1VEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %struct.V* [ %30, %26 ], [ null, %31 ]
  ret %struct.V* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base.1"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
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
  %3 = alloca %struct.V*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.V*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.V* %0, %struct.V** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.V*, %struct.V** %3, align 8
  store %struct.V* %8, %struct.V** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load %struct.V*, %struct.V** %5, align 8
  %14 = call %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12) %13) #10
  invoke void @_ZSt10_ConstructI1VJEEvPT_DpOT0_(%struct.V* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %struct.V*, %struct.V** %5, align 8
  %20 = getelementptr inbounds %struct.V, %struct.V* %19, i32 1
  store %struct.V* %20, %struct.V** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.197
  %23 = load i32, i32* @y.198
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %138

; <label>:30:                                     ; preds = %21, %138
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @x.197
  %35 = load i32, i32* @y.198
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %6, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #10
  %46 = load %struct.V*, %struct.V** %3, align 8
  %47 = load %struct.V*, %struct.V** %5, align 8
  invoke void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V* %46, %struct.V* %47)
          to label %48 unwind label %87

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.197
  %50 = load i32, i32* @y.198
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %142

; <label>:57:                                     ; preds = %48, %142
  %58 = load i32, i32* @x.197
  %59 = load i32, i32* @y.198
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %142

; <label>:66:                                     ; preds = %57
  invoke void @__cxa_rethrow() #11
          to label %137 unwind label %87

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.197
  %69 = load i32, i32* @y.198
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %67, %143
  %77 = load %struct.V*, %struct.V** %5, align 8
  %78 = load i32, i32* @x.197
  %79 = load i32, i32* @y.198
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %76
  ret %struct.V* %77

; <label>:87:                                     ; preds = %66, %43
  %88 = load i32, i32* @x.197
  %89 = load i32, i32* @y.198
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %145

; <label>:96:                                     ; preds = %87, %145
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x.197
  %101 = load i32, i32* @y.198
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %145

; <label>:108:                                    ; preds = %96
  invoke void @__cxa_end_catch()
          to label %109 unwind label %134

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.197
  %111 = load i32, i32* @y.198
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %109, %149
  %119 = load i32, i32* @x.197
  %120 = load i32, i32* @y.198
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %118
  br label %129
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:129:                                    ; preds = %127
  %130 = load i8*, i8** %6, align 8
  %131 = load i32, i32* %7, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %108
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #8
  unreachable

; <label>:137:                                    ; preds = %66
  unreachable

; <label>:138:                                    ; preds = %30, %21
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %6, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %7, align 4
  br label %30

; <label>:142:                                    ; preds = %57, %48
  br label %57

; <label>:143:                                    ; preds = %76, %67
  %144 = load %struct.V*, %struct.V** %5, align 8
  br label %76

; <label>:145:                                    ; preds = %96, %87
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %6, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %7, align 4
  br label %96

; <label>:149:                                    ; preds = %118, %109
  br label %118
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
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  %4 = bitcast %struct.V* %3 to i8*
  %5 = bitcast i8* %4 to %struct.V*
  ret %struct.V* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1VC2Ev(%struct.V*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  %4 = getelementptr inbounds %struct.V, %struct.V* %3, i32 0, i32 0
  store i8 0, i8* %4, align 4
  %5 = getelementptr inbounds %struct.V, %struct.V* %3, i32 0, i32 1
  store i32 99999999, i32* %5, align 4
  %6 = getelementptr inbounds %struct.V, %struct.V* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1VSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #10
  %6 = call i64 @_ZNSt16allocator_traitsISaI1VEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #10
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.207
  %4 = load i32, i32* @y.208
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.207
  %21 = load i32, i32* @y.208
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.207
  %33 = load i32, i32* @y.208
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.207
  %43 = load i32, i32* @y.208
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1VEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #2 comdat align 2 {
  %2 = load i32, i32* @x.209
  %3 = load i32, i32* @y.210
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %13) #10
  %15 = load i32, i32* @x.209
  %16 = load i32, i32* @y.210
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %25, align 8
  %26 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %25, align 8
  %27 = bitcast %"class.std::allocator.2"* %26 to %"class.__gnu_cxx::new_allocator.3"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %27) #10
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1VSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.211
  %3 = load i32, i32* @y.212
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.211
  %16 = load i32, i32* @y.212
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.213
  %3 = load i32, i32* @y.214
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.213
  %14 = load i32, i32* @y.214
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 1537228672809129301

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1VE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.217
  %13 = load i32, i32* @y.218
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #11
  %21 = load i32, i32* @x.217
  %22 = load i32, i32* @y.218
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 12
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.V*
  ret %struct.V* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #11
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1VES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.V*, %struct.V*, %struct.V*, %"class.std::allocator.2"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.V*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.V* %0, %struct.V** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.V* %1, %struct.V** %12, align 8
  store %struct.V* %2, %struct.V** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.V*, %struct.V** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.V*, %struct.V** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.V*, %struct.V** %20, align 8
  %22 = call %struct.V* @_ZSt18uninitialized_copyISt13move_iteratorIP1VES2_ET0_T_S5_S4_(%struct.V* %19, %struct.V* %21, %struct.V* %17)
  ret %struct.V* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.V* @_ZSt32__make_move_if_noexcept_iteratorIP1VSt13move_iteratorIS1_EET0_T_(%struct.V*) #3 comdat {
  %2 = load i32, i32* @x.221
  %3 = load i32, i32* @y.222
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %12, align 8
  %13 = load %struct.V*, %struct.V** %12, align 8
  call void @_ZNSt13move_iteratorIP1VEC2ES1_(%"class.std::move_iterator"* %11, %struct.V* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %struct.V*, %struct.V** %14, align 8
  %16 = load i32, i32* @x.221
  %17 = load i32, i32* @y.222
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.V* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %27, align 8
  %28 = load %struct.V*, %struct.V** %27, align 8
  call void @_ZNSt13move_iteratorIP1VEC2ES1_(%"class.std::move_iterator"* %26, %struct.V* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %struct.V*, %struct.V** %29, align 8
  br label %10
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
  %4 = load i32, i32* @x.225
  %5 = load i32, i32* @y.226
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %216

; <label>:12:                                     ; preds = %3, %216
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.V*, align 8
  %16 = alloca %struct.V*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.V* %0, %struct.V** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.V* %1, %struct.V** %20, align 8
  store %struct.V* %2, %struct.V** %15, align 8
  %21 = load %struct.V*, %struct.V** %15, align 8
  store %struct.V* %21, %struct.V** %16, align 8
  %22 = load i32, i32* @x.225
  %23 = load i32, i32* @y.226
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %216

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %132, %30
  %32 = invoke zeroext i1 @_ZStneIP1VEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %135

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.225
  %35 = load i32, i32* @y.226
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %226

; <label>:42:                                     ; preds = %33, %226
  %43 = load i32, i32* @x.225
  %44 = load i32, i32* @y.226
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %226

; <label>:51:                                     ; preds = %42
  br i1 %32, label %52, label %145

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.225
  %54 = load i32, i32* @y.226
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %227

; <label>:61:                                     ; preds = %52, %227
  %62 = load %struct.V*, %struct.V** %16, align 8
  %63 = call %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12) %62) #10
  %64 = load i32, i32* @x.225
  %65 = load i32, i32* @y.226
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %227

; <label>:72:                                     ; preds = %61
  %73 = invoke dereferenceable(12) %struct.V* @_ZNKSt13move_iteratorIP1VEdeEv(%"class.std::move_iterator"* %13)
          to label %74 unwind label %135

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.225
  %76 = load i32, i32* @y.226
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %230

; <label>:83:                                     ; preds = %74, %230
  %84 = load i32, i32* @x.225
  %85 = load i32, i32* @y.226
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %230

; <label>:92:                                     ; preds = %83
  invoke void @_ZSt10_ConstructI1VJS0_EEvPT_DpOT0_(%struct.V* %63, %struct.V* dereferenceable(12) %73)
          to label %93 unwind label %135

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.225
  %95 = load i32, i32* @y.226
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %231

; <label>:102:                                    ; preds = %93, %231
  %103 = load i32, i32* @x.225
  %104 = load i32, i32* @y.226
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %231

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.225
  %114 = load i32, i32* @y.226
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %232

; <label>:121:                                    ; preds = %112, %232
  %122 = load i32, i32* @x.225
  %123 = load i32, i32* @y.226
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %232

; <label>:130:                                    ; preds = %121
  %131 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP1VEppEv(%"class.std::move_iterator"* %13)
          to label %132 unwind label %135

; <label>:132:                                    ; preds = %130
  %133 = load %struct.V*, %struct.V** %16, align 8
  %134 = getelementptr inbounds %struct.V, %struct.V* %133, i32 1
  store %struct.V* %134, %struct.V** %16, align 8
  br label %31

; <label>:135:                                    ; preds = %130, %92, %72, %31
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %17, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %18, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %17, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #10
  %142 = load %struct.V*, %struct.V** %15, align 8
  %143 = load %struct.V*, %struct.V** %16, align 8
  invoke void @_ZSt8_DestroyIP1VEvT_S2_(%struct.V* %142, %struct.V* %143)
          to label %144 unwind label %165

; <label>:144:                                    ; preds = %139
  invoke void @__cxa_rethrow() #11
          to label %215 unwind label %165

; <label>:145:                                    ; preds = %51
  %146 = load i32, i32* @x.225
  %147 = load i32, i32* @y.226
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %145, %233
  %155 = load %struct.V*, %struct.V** %16, align 8
  %156 = load i32, i32* @x.225
  %157 = load i32, i32* @y.226
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %233

; <label>:164:                                    ; preds = %154
  ret %struct.V* %155

; <label>:165:                                    ; preds = %144, %139
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %17, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %169 unwind label %212

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.225
  %171 = load i32, i32* @y.226
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %235

; <label>:178:                                    ; preds = %169, %235
  %179 = load i32, i32* @x.225
  %180 = load i32, i32* @y.226
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %178
  br label %189
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* @x.225
  %191 = load i32, i32* @y.226
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %236

; <label>:198:                                    ; preds = %189, %236
  %199 = load i8*, i8** %17, align 8
  %200 = load i32, i32* %18, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  %203 = load i32, i32* @x.225
  %204 = load i32, i32* @y.226
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %198
  resume { i8*, i32 } %202

; <label>:212:                                    ; preds = %165
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #8
  unreachable

; <label>:215:                                    ; preds = %144
  unreachable

; <label>:216:                                    ; preds = %12, %3
  %217 = alloca %"class.std::move_iterator", align 8
  %218 = alloca %"class.std::move_iterator", align 8
  %219 = alloca %struct.V*, align 8
  %220 = alloca %struct.V*, align 8
  %221 = alloca i8*
  %222 = alloca i32
  %223 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %217, i32 0, i32 0
  store %struct.V* %0, %struct.V** %223, align 8
  %224 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %218, i32 0, i32 0
  store %struct.V* %1, %struct.V** %224, align 8
  store %struct.V* %2, %struct.V** %219, align 8
  %225 = load %struct.V*, %struct.V** %219, align 8
  store %struct.V* %225, %struct.V** %220, align 8
  br label %12

; <label>:226:                                    ; preds = %42, %33
  br label %42

; <label>:227:                                    ; preds = %61, %52
  %228 = load %struct.V*, %struct.V** %16, align 8
  %229 = call %struct.V* @_ZSt11__addressofI1VEPT_RS1_(%struct.V* dereferenceable(12) %228) #10
  br label %61

; <label>:230:                                    ; preds = %83, %74
  br label %83

; <label>:231:                                    ; preds = %102, %93
  br label %102

; <label>:232:                                    ; preds = %121, %112
  br label %121

; <label>:233:                                    ; preds = %154, %145
  %234 = load %struct.V*, %struct.V** %16, align 8
  br label %154

; <label>:235:                                    ; preds = %178, %169
  br label %178

; <label>:236:                                    ; preds = %198, %189
  %237 = load i8*, i8** %17, align 8
  %238 = load i32, i32* %18, align 4
  %239 = insertvalue { i8*, i32 } undef, i8* %237, 0
  %240 = insertvalue { i8*, i32 } %239, i32 %238, 1
  br label %198
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1VJS0_EEvPT_DpOT0_(%struct.V*, %struct.V* dereferenceable(12)) #2 comdat {
  %3 = load i32, i32* @x.229
  %4 = load i32, i32* @y.230
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.V*, align 8
  %13 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %12, align 8
  store %struct.V* %1, %struct.V** %13, align 8
  %14 = load %struct.V*, %struct.V** %12, align 8
  %15 = bitcast %struct.V* %14 to i8*
  %16 = bitcast i8* %15 to %struct.V*
  %17 = load %struct.V*, %struct.V** %13, align 8
  %18 = call dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12) %17) #10
  %19 = bitcast %struct.V* %16 to i8*
  %20 = bitcast %struct.V* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32, i32* @x.229
  %22 = load i32, i32* @y.230
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %struct.V*, align 8
  %32 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %31, align 8
  store %struct.V* %1, %struct.V** %32, align 8
  %33 = load %struct.V*, %struct.V** %31, align 8
  %34 = bitcast %struct.V* %33 to i8*
  %35 = bitcast i8* %34 to %struct.V*
  %36 = load %struct.V*, %struct.V** %32, align 8
  %37 = call dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12) %36) #10
  %38 = bitcast %struct.V* %35 to i8*
  %39 = bitcast %struct.V* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  br label %11
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
  %2 = load i32, i32* @x.233
  %3 = load i32, i32* @y.234
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %struct.V*, %struct.V** %13, align 8
  %15 = getelementptr inbounds %struct.V, %struct.V* %14, i32 1
  store %struct.V* %15, %struct.V** %13, align 8
  %16 = load i32, i32* @x.233
  %17 = load i32, i32* @y.234
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %struct.V*, %struct.V** %28, align 8
  %30 = getelementptr inbounds %struct.V, %struct.V* %29, i32 1
  store %struct.V* %30, %struct.V** %28, align 8
  br label %10
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
  %2 = alloca %struct.V*, align 8
  store %struct.V* %0, %struct.V** %2, align 8
  %3 = load %struct.V*, %struct.V** %2, align 8
  ret %struct.V* %3
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
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
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
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20) #10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.255
  %23 = load i32, i32* @y.256
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %34) #10
  %35 = load i32, i32* @x.255
  %36 = load i32, i32* @y.256
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #8
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %50) #10
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #3 comdat {
  %3 = load i32, i32* @x.257
  %4 = load i32, i32* @y.258
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %16 = load i32, i32* @x.257
  %17 = load i32, i32* @y.258
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
  %26 = alloca %"struct.std::pair"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  br label %11
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
  %4 = load i32, i32* @x.261
  %5 = load i32, i32* @y.262
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.6"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %13, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %18 = icmp ne %"struct.std::pair"* %17, null
  %19 = load i32, i32* @x.261
  %20 = load i32, i32* @y.262
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.261
  %30 = load i32, i32* @y.262
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %38 to %"class.std::allocator.7"*
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %39, %"struct.std::pair"* %40, i64 %41)
  %42 = load i32, i32* @x.261
  %43 = load i32, i32* @y.262
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base.6"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %53, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %58 = icmp ne %"struct.std::pair"* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %60 to %"class.std::allocator.7"*
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %61, %"struct.std::pair"* %62, i64 %63)
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, i64) #3 comdat align 2 {
  %4 = load i32, i32* @x.265
  %5 = load i32, i32* @y.266
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.7"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  %17 = bitcast %"class.std::allocator.7"* %16 to %"class.__gnu_cxx::new_allocator.8"*
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %17, %"struct.std::pair"* %18, i64 %19)
  %20 = load i32, i32* @x.265
  %21 = load i32, i32* @y.266
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.7"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %30, align 8
  %34 = bitcast %"class.std::allocator.7"* %33 to %"class.__gnu_cxx::new_allocator.8"*
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %34, %"struct.std::pair"* %35, i64 %36)
  br label %12
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
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = icmp ne %"struct.std::pair"* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.273
  %17 = load i32, i32* @y.274
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %26 to %"class.std::allocator.7"*
  %28 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %33 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %32) #10
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %27, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %33)
  %34 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %36, align 8
  %39 = load i32, i32* @x.273
  %40 = load i32, i32* @y.274
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %49) #10
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair"* dereferenceable(8) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %54 to %"class.std::allocator.7"*
  %56 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %60) #10
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %55, %"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(8) %61)
  %62 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 8
  br label %24
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
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #10
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %145

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.281
  %42 = load i32, i32* @y.282
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %196

; <label>:49:                                     ; preds = %40, %196
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.281
  %54 = load i32, i32* @y.282
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %196

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #10
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = icmp ne %"struct.std::pair"* %65, null
  br i1 %66, label %97, label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.281
  %69 = load i32, i32* @y.282
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %200

; <label>:76:                                     ; preds = %67, %200
  %77 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %78 to %"class.std::allocator.7"*
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %81
  %83 = load i32, i32* @x.281
  %84 = load i32, i32* @y.282
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %200

; <label>:91:                                     ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %79, %"struct.std::pair"* %82)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %91
  br label %139

; <label>:93:                                     ; preds = %143, %139, %119, %91
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %192

; <label>:97:                                     ; preds = %62
  %98 = load i32, i32* @x.281
  %99 = load i32, i32* @y.282
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %207

; <label>:106:                                    ; preds = %97, %207
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %110 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %109) #10
  %111 = load i32, i32* @x.281
  %112 = load i32, i32* @y.282
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %207

; <label>:119:                                    ; preds = %106
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %107, %"struct.std::pair"* %108, %"class.std::allocator.7"* dereferenceable(1) %110)
          to label %120 unwind label %93

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.281
  %122 = load i32, i32* @y.282
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %212

; <label>:129:                                    ; preds = %120, %212
  %130 = load i32, i32* @x.281
  %131 = load i32, i32* @y.282
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %212

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %92
  %140 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %140, %"struct.std::pair"* %141, i64 %142)
          to label %143 unwind label %93

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #11
          to label %195 unwind label %93

; <label>:144:                                    ; preds = %93
  br label %187

; <label>:145:                                    ; preds = %37
  %146 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %155 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %154) #10
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %149, %"struct.std::pair"* %153, %"class.std::allocator.7"* dereferenceable(1) %155)
  %156 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %157 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = ptrtoint %"struct.std::pair"* %164 to i64
  %170 = ptrtoint %"struct.std::pair"* %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %156, %"struct.std::pair"* %160, i64 %172)
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %174 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %175, i32 0, i32 0
  store %"struct.std::pair"* %173, %"struct.std::pair"** %176, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %178 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %179, i32 0, i32 1
  store %"struct.std::pair"* %177, %"struct.std::pair"** %180, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %182
  %184 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %185, i32 0, i32 2
  store %"struct.std::pair"* %183, %"struct.std::pair"** %186, align 8
  ret void

; <label>:187:                                    ; preds = %144
  %188 = load i8*, i8** %8, align 8
  %189 = load i32, i32* %9, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %93
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #8
  unreachable

; <label>:195:                                    ; preds = %143
  unreachable

; <label>:196:                                    ; preds = %49, %40
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %8, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %9, align 4
  br label %49

; <label>:200:                                    ; preds = %76, %67
  %201 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %201, i32 0, i32 0
  %203 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %202 to %"class.std::allocator.7"*
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %205 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #10
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %205
  br label %76

; <label>:207:                                    ; preds = %106, %97
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %210 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %211 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %210) #10
  br label %106

; <label>:212:                                    ; preds = %129, %120
  br label %129
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
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %9) #10
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #11
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %9) #10
  %19 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %9) #10
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"* %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %9) #10
  br label %52

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.285
  %34 = load i32, i32* @y.286
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %32, %54
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* @x.285
  %44 = load i32, i32* @y.286
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %30
  %53 = phi i64 [ %31, %30 ], [ %42, %51 ]
  ret i64 %53

; <label>:54:                                     ; preds = %41, %32
  %55 = load i64, i64* %7, align 8
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.287
  %15 = load i32, i32* @y.288
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13, %52
  %23 = load i32, i32* @x.287
  %24 = load i32, i32* @y.288
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %"struct.std::pair"* [ %12, %8 ], [ null, %31 ]
  %34 = load i32, i32* @x.287
  %35 = load i32, i32* @y.288
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32, %53
  %43 = load i32, i32* @x.287
  %44 = load i32, i32* @y.288
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  ret %"struct.std::pair"* %33

; <label>:52:                                     ; preds = %22, %13
  br label %22

; <label>:53:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.5"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.289
  %3 = load i32, i32* @y.290
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = ptrtoint %"struct.std::pair"* %16 to i64
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.289
  %26 = load i32, i32* @y.290
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
  %35 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %35, align 8
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8
  %37 = bitcast %"class.std::vector.5"* %36 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %36 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = ptrtoint %"struct.std::pair"* %40 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = shl i64 %45, %46
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %49, 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #3 comdat {
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"class.std::allocator.7"*, align 8
  %18 = alloca %"class.std::move_iterator.22", align 8
  %19 = alloca %"class.std::move_iterator.22", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %17, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %21 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %18, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %24 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %19, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %25, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %27 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %19, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %29, %"struct.std::pair"* %31, %"struct.std::pair"* %26, %"class.std::allocator.7"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.291
  %34 = load i32, i32* @y.292
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.std::pair"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator.7"*, align 8
  %47 = alloca %"class.std::move_iterator.22", align 8
  %48 = alloca %"class.std::move_iterator.22", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %46, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %47, i32 0, i32 0
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %48, i32 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %55, %"class.std::allocator.7"* dereferenceable(1) %56)
  br label %13
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
  %2 = load i32, i32* @x.295
  %3 = load i32, i32* @y.296
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %14 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %13) #10
  %15 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %14) #10
  %16 = load i32, i32* @x.295
  %17 = load i32, i32* @y.296
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %26, align 8
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  %28 = bitcast %"class.std::vector.5"* %27 to %"struct.std::_Vector_base.6"*
  %29 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %28) #10
  %30 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %29) #10
  br label %10
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
  %4 = load i32, i32* @x.305
  %5 = load i32, i32* @y.306
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %16) #10
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.305
  %21 = load i32, i32* @y.306
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.305
  %31 = load i32, i32* @y.306
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  call void @_ZSt17__throw_bad_allocv() #11
  %39 = load i32, i32* @x.305
  %40 = load i32, i32* @y.306
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.305
  %50 = load i32, i32* @y.306
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i64, i64* %14, align 8
  %59 = mul i64 %58, 8
  %60 = call i8* @_Znwm(i64 %59)
  %61 = bitcast i8* %60 to %"struct.std::pair"*
  %62 = load i32, i32* @x.305
  %63 = load i32, i32* @y.306
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %57
  ret %"struct.std::pair"* %61

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %72, align 8
  store i64 %1, i64* %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %72, align 8
  %76 = load i64, i64* %73, align 8
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %75) #10
  %78 = icmp ugt i64 %76, %77
  br label %12

; <label>:79:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #11
  br label %38

; <label>:80:                                     ; preds = %57, %48
  %81 = load i64, i64* %14, align 8
  %82 = shl i64 %81, 8
  %83 = sub i64 0, %81
  %84 = add i64 %83, 8
  %85 = sub i64 0, %81
  %86 = add i64 %85, 8
  %87 = shl i64 %81, 8
  %88 = sub i64 %81, 8
  %89 = mul i64 %88, 8
  %90 = mul i64 %81, 8
  %91 = call i8* @_Znwm(i64 %90)
  %92 = bitcast i8* %91 to %"struct.std::pair"*
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #3 comdat {
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator.22", align 8
  %15 = alloca %"class.std::move_iterator.22", align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"class.std::allocator.7"*, align 8
  %18 = alloca %"class.std::move_iterator.22", align 8
  %19 = alloca %"class.std::move_iterator.22", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %14, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %15, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %17, align 8
  %22 = bitcast %"class.std::move_iterator.22"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator.22"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator.22"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator.22"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %18, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %19, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %28, %"struct.std::pair"* %30, %"struct.std::pair"* %26)
  %32 = load i32, i32* @x.307
  %33 = load i32, i32* @y.308
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.std::pair"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator.22", align 8
  %43 = alloca %"class.std::move_iterator.22", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"class.std::allocator.7"*, align 8
  %46 = alloca %"class.std::move_iterator.22", align 8
  %47 = alloca %"class.std::move_iterator.22", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.22"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.22"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.22"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.22"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #3 comdat {
  %2 = load i32, i32* @x.309
  %3 = load i32, i32* @y.310
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.22", align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.22"* %11, %"struct.std::pair"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %11, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = load i32, i32* @x.309
  %17 = load i32, i32* @y.310
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::pair"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.22", align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.22"* %26, %"struct.std::pair"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %26, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  br label %10
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
  %4 = load i32, i32* @x.313
  %5 = load i32, i32* @y.314
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %3, %108
  %13 = alloca %"class.std::move_iterator.22", align 8
  %14 = alloca %"class.std::move_iterator.22", align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %13, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %14, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %21, %"struct.std::pair"** %16, align 8
  %22 = load i32, i32* @x.313
  %23 = load i32, i32* @y.314
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %13, %"class.std::move_iterator.22"* dereferenceable(8) %14)
          to label %33 unwind label %45

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %55

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %36 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %35) #10
  %37 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.22"* %13)
          to label %38 unwind label %45

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(8) %37)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.22"* %13)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %16, align 8
  br label %31

; <label>:45:                                     ; preds = %40, %38, %34, %31
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %17, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %18, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %17, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #10
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %52, %"struct.std::pair"* %53)
          to label %54 unwind label %57

; <label>:54:                                     ; preds = %49
  invoke void @__cxa_rethrow() #11
          to label %89 unwind label %57

; <label>:55:                                     ; preds = %33
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %54, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %17, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %86

; <label>:61:                                     ; preds = %57
  br label %63
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.313
  %65 = load i32, i32* @y.314
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %63, %118
  %73 = load i8*, i8** %17, align 8
  %74 = load i32, i32* %18, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  %77 = load i32, i32* @x.313
  %78 = load i32, i32* @y.314
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %72
  resume { i8*, i32 } %76

; <label>:86:                                     ; preds = %57
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #8
  unreachable

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* @x.313
  %91 = load i32, i32* @y.314
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %89, %123
  %99 = load i32, i32* @x.313
  %100 = load i32, i32* @y.314
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %98
  unreachable

; <label>:108:                                    ; preds = %12, %3
  %109 = alloca %"class.std::move_iterator.22", align 8
  %110 = alloca %"class.std::move_iterator.22", align 8
  %111 = alloca %"struct.std::pair"*, align 8
  %112 = alloca %"struct.std::pair"*, align 8
  %113 = alloca i8*
  %114 = alloca i32
  %115 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %109, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %115, align 8
  %116 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %110, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %116, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %111, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  store %"struct.std::pair"* %117, %"struct.std::pair"** %112, align 8
  br label %12

; <label>:118:                                    ; preds = %72, %63
  %119 = load i8*, i8** %17, align 8
  %120 = load i32, i32* %18, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  br label %72

; <label>:123:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #3 comdat {
  %3 = load i32, i32* @x.315
  %4 = load i32, i32* @y.316
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator.22"*, align 8
  %13 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %12, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %13, align 8
  %14 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %12, align 8
  %15 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %14, %"class.std::move_iterator.22"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.315
  %19 = load i32, i32* @y.316
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
  %28 = alloca %"class.std::move_iterator.22"*, align 8
  %29 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %28, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %29, align 8
  %30 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %28, align 8
  %31 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %30, %"class.std::move_iterator.22"* dereferenceable(8) %31)
  %33 = sub i1 %32, true
  %34 = mul i1 %33, true
  %35 = sub i1 %32, true
  %36 = mul i1 %35, true
  %37 = sub i1 %32, true
  %38 = mul i1 %37, true
  %39 = shl i1 %32, true
  %40 = sub i1 false, %32
  %41 = add i1 %40, true
  %42 = sub i1 false, %32
  %43 = add i1 %42, true
  %44 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #10
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
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
  %2 = load i32, i32* @x.323
  %3 = load i32, i32* @y.324
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %11, align 8
  %12 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %13, align 8
  %16 = load i32, i32* @x.323
  %17 = load i32, i32* @y.324
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator.22"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %26, align 8
  %27 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #3 comdat {
  %3 = load i32, i32* @x.325
  %4 = load i32, i32* @y.326
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::move_iterator.22"*, align 8
  %13 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %12, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %13, align 8
  %14 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %12, align 8
  %15 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %14)
  %16 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %13, align 8
  %17 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %16)
  %18 = icmp eq %"struct.std::pair"* %15, %17
  %19 = load i32, i32* @x.325
  %20 = load i32, i32* @y.326
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::move_iterator.22"*, align 8
  %30 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %29, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %30, align 8
  %31 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %29, align 8
  %32 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %31)
  %33 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.22"* %33)
  %35 = icmp eq %"struct.std::pair"* %32, %34
  br label %11
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
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EEC2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #3 comdat align 2 {
  %2 = load i32, i32* @x.333
  %3 = load i32, i32* @y.334
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %11, align 8
  %12 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.333
  %15 = load i32, i32* @y.334
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
  %24 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %24, align 8
  %25 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = load i32, i32* @x.335
  %3 = load i32, i32* @y.336
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %12 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIm1VEEC2Ev(%"class.std::allocator.13"* %13) #10
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %16, align 8
  %17 = load i32, i32* @x.335
  %18 = load i32, i32* @y.336
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %28 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIm1VEEC2Ev(%"class.std::allocator.13"* %29) #10
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %32, align 8
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"class.std::allocator.13"* dereferenceable(1)) #3 comdat {
  %4 = load i32, i32* @x.341
  %5 = load i32, i32* @y.342
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.std::pair.16"*, align 8
  %14 = alloca %"struct.std::pair.16"*, align 8
  %15 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %13, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %14, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %15, align 8
  %16 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %14, align 8
  call void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"* %16, %"struct.std::pair.16"* %17)
  %18 = load i32, i32* @x.341
  %19 = load i32, i32* @y.342
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
  %28 = alloca %"struct.std::pair.16"*, align 8
  %29 = alloca %"struct.std::pair.16"*, align 8
  %30 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %28, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %29, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %30, align 8
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %29, align 8
  call void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"* %31, %"struct.std::pair.16"* %32)
  br label %12
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %5, %"struct.std::pair.16"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.345
  %21 = load i32, i32* @y.346
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %29) #10
  %30 = load i32, i32* @x.345
  %31 = load i32, i32* @y.346
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %43) #10
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.345
  %46 = load i32, i32* @y.346
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %44, %66
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #8
  %55 = load i32, i32* @x.345
  %56 = load i32, i32* @y.346
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %28, %19
  %65 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %65) #10
  br label %28

; <label>:66:                                     ; preds = %53, %44
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #8
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat {
  %3 = alloca %"struct.std::pair.16"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIm1VEEEvT_S6_(%"struct.std::pair.16"* %5, %"struct.std::pair.16"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIm1VEEEvT_S6_(%"struct.std::pair.16"*, %"struct.std::pair.16"*) #2 comdat align 2 {
  %3 = load i32, i32* @x.349
  %4 = load i32, i32* @y.350
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.std::pair.16"*, align 8
  %13 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %12, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  %14 = load i32, i32* @x.349
  %15 = load i32, i32* @y.350
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
  %24 = alloca %"struct.std::pair.16"*, align 8
  %25 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %24, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"*, %"struct.std::pair.16"*, i64) #3 comdat align 2 {
  %4 = load i32, i32* @x.351
  %5 = load i32, i32* @y.352
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base.12"*, align 8
  %14 = alloca %"struct.std::pair.16"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %13, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %13, align 8
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %14, align 8
  %18 = icmp ne %"struct.std::pair.16"* %17, null
  %19 = load i32, i32* @x.351
  %20 = load i32, i32* @y.352
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %29 to %"class.std::allocator.13"*
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %30, %"struct.std::pair.16"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base.12"*, align 8
  %36 = alloca %"struct.std::pair.16"*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %35, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %35, align 8
  %39 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %36, align 8
  %40 = icmp ne %"struct.std::pair.16"* %39, null
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
  %2 = load i32, i32* @x.359
  %3 = load i32, i32* @y.360
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %11, align 8
  %12 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %11, align 8
  %13 = bitcast %"class.std::allocator.13"* %12 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %13) #10
  %14 = load i32, i32* @x.359
  %15 = load i32, i32* @y.360
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
  %24 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %24, align 8
  %25 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %24, align 8
  %26 = bitcast %"class.std::allocator.13"* %25 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %26) #10
  br label %10
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
  %3 = load i32, i32* @x.363
  %4 = load i32, i32* @y.364
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca %"class.std::vector.11"*, align 8
  %13 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8
  %19 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %21, align 8
  %23 = icmp ne %"struct.std::pair.16"* %18, %22
  %24 = load i32, i32* @x.363
  %25 = load i32, i32* @y.364
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %66

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.363
  %35 = load i32, i32* @y.364
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %33, %101
  %43 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %44 to %"class.std::allocator.13"*
  %46 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %48, align 8
  %50 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %51 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %50) #10
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %45, %"struct.std::pair.16"* %49, %"struct.std::pair.16"* dereferenceable(24) %51)
  %52 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %55, i32 1
  store %"struct.std::pair.16"* %56, %"struct.std::pair.16"** %54, align 8
  %57 = load i32, i32* @x.363
  %58 = load i32, i32* @y.364
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %42
  br label %87

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* @x.363
  %68 = load i32, i32* @y.364
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %66, %116
  %76 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %77 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %76) #10
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.11"* %14, %"struct.std::pair.16"* dereferenceable(24) %77)
  %78 = load i32, i32* @x.363
  %79 = load i32, i32* @y.364
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %65
  ret void

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca %"class.std::vector.11"*, align 8
  %90 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %89, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %90, align 8
  %91 = load %"class.std::vector.11"*, %"class.std::vector.11"** %89, align 8
  %92 = bitcast %"class.std::vector.11"* %91 to %"struct.std::_Vector_base.12"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %94, align 8
  %96 = bitcast %"class.std::vector.11"* %91 to %"struct.std::_Vector_base.12"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %98, align 8
  %100 = icmp ne %"struct.std::pair.16"* %95, %99
  br label %11

; <label>:101:                                    ; preds = %42, %33
  %102 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %103 to %"class.std::allocator.13"*
  %105 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %107, align 8
  %109 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %110 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %109) #10
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %104, %"struct.std::pair.16"* %108, %"struct.std::pair.16"* dereferenceable(24) %110)
  %111 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %114, i32 1
  store %"struct.std::pair.16"* %115, %"struct.std::pair.16"** %113, align 8
  br label %42

; <label>:116:                                    ; preds = %75, %66
  %117 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %118 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %117) #10
  call void @_ZNSt6vectorISt4pairIm1VESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.11"* %14, %"struct.std::pair.16"* dereferenceable(24) %118)
  br label %75
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
  %4 = load i32, i32* @x.367
  %5 = load i32, i32* @y.368
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.13"*, align 8
  %14 = alloca %"struct.std::pair.16"*, align 8
  %15 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %13, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %14, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %15, align 8
  %16 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %13, align 8
  %17 = bitcast %"class.std::allocator.13"* %16 to %"class.__gnu_cxx::new_allocator.14"*
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %14, align 8
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %20 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %19) #10
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %17, %"struct.std::pair.16"* %18, %"struct.std::pair.16"* dereferenceable(24) %20)
  %21 = load i32, i32* @x.367
  %22 = load i32, i32* @y.368
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator.13"*, align 8
  %32 = alloca %"struct.std::pair.16"*, align 8
  %33 = alloca %"struct.std::pair.16"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %31, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %32, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %33, align 8
  %34 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %31, align 8
  %35 = bitcast %"class.std::allocator.13"* %34 to %"class.__gnu_cxx::new_allocator.14"*
  %36 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %32, align 8
  %37 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %33, align 8
  %38 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %37) #10
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIm1VEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %35, %"struct.std::pair.16"* %36, %"struct.std::pair.16"* dereferenceable(24) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %2 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %2, align 8
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  ret %"struct.std::pair.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIm1VESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.11"*, %"struct.std::pair.16"* dereferenceable(24)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.371
  %4 = load i32, i32* @y.372
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %250

; <label>:11:                                     ; preds = %2, %250
  %12 = alloca %"class.std::vector.11"*, align 8
  %13 = alloca %"struct.std::pair.16"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair.16"*, align 8
  %16 = alloca %"struct.std::pair.16"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  %19 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %22 = load i64, i64* %14, align 8
  %23 = call %"struct.std::pair.16"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %21, i64 %22)
  store %"struct.std::pair.16"* %23, %"struct.std::pair.16"** %15, align 8
  %24 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  store %"struct.std::pair.16"* %24, %"struct.std::pair.16"** %16, align 8
  %25 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %26 to %"class.std::allocator.13"*
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %19) #10
  %30 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %28, i64 %29
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %32 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %31) #10
  %33 = load i32, i32* @x.371
  %34 = load i32, i32* @y.372
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %27, %"struct.std::pair.16"* %30, %"struct.std::pair.16"* dereferenceable(24) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %16, align 8
  %43 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %45, align 8
  %47 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %49, align 8
  %51 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %52 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %53 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %52) #10
  %54 = invoke %"struct.std::pair.16"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIm1VES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.16"* %46, %"struct.std::pair.16"* %50, %"struct.std::pair.16"* %51, %"class.std::allocator.13"* dereferenceable(1) %53)
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.371
  %57 = load i32, i32* @y.372
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %272

; <label>:64:                                     ; preds = %55, %272
  store %"struct.std::pair.16"* %54, %"struct.std::pair.16"** %16, align 8
  %65 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  %66 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %65, i32 1
  store %"struct.std::pair.16"* %66, %"struct.std::pair.16"** %16, align 8
  %67 = load i32, i32* @x.371
  %68 = load i32, i32* @y.372
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %272

; <label>:75:                                     ; preds = %64
  br label %145

; <label>:76:                                     ; preds = %42, %41
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.371
  %82 = load i32, i32* @y.372
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %275

; <label>:89:                                     ; preds = %80, %275
  %90 = load i8*, i8** %17, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #10
  %92 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  %93 = icmp ne %"struct.std::pair.16"* %92, null
  %94 = load i32, i32* @x.371
  %95 = load i32, i32* @y.372
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %275

; <label>:102:                                    ; preds = %89
  br i1 %93, label %133, label %103

; <label>:103:                                    ; preds = %102
  %104 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %105 to %"class.std::allocator.13"*
  %107 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %108 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %19) #10
  %109 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %106, %"struct.std::pair.16"* %109)
          to label %110 unwind label %129

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.371
  %112 = load i32, i32* @y.372
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %280

; <label>:119:                                    ; preds = %110, %280
  %120 = load i32, i32* @x.371
  %121 = load i32, i32* @y.372
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %280

; <label>:128:                                    ; preds = %119
  br label %139

; <label>:129:                                    ; preds = %143, %139, %133, %103
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %228

; <label>:133:                                    ; preds = %102
  %134 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %135 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  %136 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %137 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %136) #10
  invoke void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"* %134, %"struct.std::pair.16"* %135, %"class.std::allocator.13"* dereferenceable(1) %137)
          to label %138 unwind label %129

; <label>:138:                                    ; preds = %133
  br label %139

; <label>:139:                                    ; preds = %138, %128
  %140 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %141 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %142 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %140, %"struct.std::pair.16"* %141, i64 %142)
          to label %143 unwind label %129

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #11
          to label %231 unwind label %129

; <label>:144:                                    ; preds = %129
  br label %205

; <label>:145:                                    ; preds = %75
  %146 = load i32, i32* @x.371
  %147 = load i32, i32* @y.372
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %281

; <label>:154:                                    ; preds = %145, %281
  %155 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %157, align 8
  %159 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %161, align 8
  %163 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %164 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %163) #10
  call void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"* %158, %"struct.std::pair.16"* %162, %"class.std::allocator.13"* dereferenceable(1) %164)
  %165 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %166 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %168, align 8
  %170 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %171, i32 0, i32 2
  %173 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %172, align 8
  %174 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %176, align 8
  %178 = ptrtoint %"struct.std::pair.16"* %173 to i64
  %179 = ptrtoint %"struct.std::pair.16"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %165, %"struct.std::pair.16"* %169, i64 %181)
  %182 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %183 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %184, i32 0, i32 0
  store %"struct.std::pair.16"* %182, %"struct.std::pair.16"** %185, align 8
  %186 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  %187 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %188, i32 0, i32 1
  store %"struct.std::pair.16"* %186, %"struct.std::pair.16"** %189, align 8
  %190 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %191 = load i64, i64* %14, align 8
  %192 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %190, i64 %191
  %193 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %194, i32 0, i32 2
  store %"struct.std::pair.16"* %192, %"struct.std::pair.16"** %195, align 8
  %196 = load i32, i32* @x.371
  %197 = load i32, i32* @y.372
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %281

; <label>:204:                                    ; preds = %154
  ret void

; <label>:205:                                    ; preds = %144
  %206 = load i32, i32* @x.371
  %207 = load i32, i32* @y.372
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %346

; <label>:214:                                    ; preds = %205, %346
  %215 = load i8*, i8** %17, align 8
  %216 = load i32, i32* %18, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  %219 = load i32, i32* @x.371
  %220 = load i32, i32* @y.372
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %346

; <label>:227:                                    ; preds = %214
  resume { i8*, i32 } %218

; <label>:228:                                    ; preds = %129
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #8
  unreachable

; <label>:231:                                    ; preds = %143
  %232 = load i32, i32* @x.371
  %233 = load i32, i32* @y.372
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %351

; <label>:240:                                    ; preds = %231, %351
  %241 = load i32, i32* @x.371
  %242 = load i32, i32* @y.372
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %351

; <label>:249:                                    ; preds = %240
  unreachable

; <label>:250:                                    ; preds = %11, %2
  %251 = alloca %"class.std::vector.11"*, align 8
  %252 = alloca %"struct.std::pair.16"*, align 8
  %253 = alloca i64, align 8
  %254 = alloca %"struct.std::pair.16"*, align 8
  %255 = alloca %"struct.std::pair.16"*, align 8
  %256 = alloca i8*
  %257 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %251, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %252, align 8
  %258 = load %"class.std::vector.11"*, %"class.std::vector.11"** %251, align 8
  %259 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %258, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %259, i64* %253, align 8
  %260 = bitcast %"class.std::vector.11"* %258 to %"struct.std::_Vector_base.12"*
  %261 = load i64, i64* %253, align 8
  %262 = call %"struct.std::pair.16"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %260, i64 %261)
  store %"struct.std::pair.16"* %262, %"struct.std::pair.16"** %254, align 8
  %263 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %254, align 8
  store %"struct.std::pair.16"* %263, %"struct.std::pair.16"** %255, align 8
  %264 = bitcast %"class.std::vector.11"* %258 to %"struct.std::_Vector_base.12"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %264, i32 0, i32 0
  %266 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %265 to %"class.std::allocator.13"*
  %267 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %254, align 8
  %268 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %258) #10
  %269 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %267, i64 %268
  %270 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %252, align 8
  %271 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %270) #10
  br label %11

; <label>:272:                                    ; preds = %64, %55
  store %"struct.std::pair.16"* %54, %"struct.std::pair.16"** %16, align 8
  %273 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  %274 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %273, i32 1
  store %"struct.std::pair.16"* %274, %"struct.std::pair.16"** %16, align 8
  br label %64

; <label>:275:                                    ; preds = %89, %80
  %276 = load i8*, i8** %17, align 8
  %277 = call i8* @__cxa_begin_catch(i8* %276) #10
  %278 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  %279 = icmp ne %"struct.std::pair.16"* %278, null
  br label %89

; <label>:280:                                    ; preds = %119, %110
  br label %119

; <label>:281:                                    ; preds = %154, %145
  %282 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %283, i32 0, i32 0
  %285 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %284, align 8
  %286 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %287, i32 0, i32 1
  %289 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %288, align 8
  %290 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %291 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %290) #10
  call void @_ZSt8_DestroyIPSt4pairIm1VES2_EvT_S4_RSaIT0_E(%"struct.std::pair.16"* %285, %"struct.std::pair.16"* %289, %"class.std::allocator.13"* dereferenceable(1) %291)
  %292 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %293 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %294, i32 0, i32 0
  %296 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %295, align 8
  %297 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %298, i32 0, i32 2
  %300 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %299, align 8
  %301 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %302, i32 0, i32 0
  %304 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %303, align 8
  %305 = ptrtoint %"struct.std::pair.16"* %300 to i64
  %306 = ptrtoint %"struct.std::pair.16"* %304 to i64
  %307 = sub i64 %305, %306
  %308 = mul i64 %307, %306
  %309 = shl i64 %305, %306
  %310 = sub i64 0, %305
  %311 = add i64 %310, %306
  %312 = sub i64 %305, %306
  %313 = mul i64 %312, %306
  %314 = sub i64 %305, %306
  %315 = mul i64 %314, %306
  %316 = sub i64 %305, %306
  %317 = mul i64 %316, %306
  %318 = sub i64 %305, %306
  %319 = mul i64 %318, %306
  %320 = sub i64 %305, %306
  %321 = shl i64 %320, 24
  %322 = sub i64 %320, 24
  %323 = mul i64 %322, 24
  %324 = sub i64 %320, 24
  %325 = mul i64 %324, 24
  %326 = sub i64 %320, 24
  %327 = mul i64 %326, 24
  %328 = shl i64 %320, 24
  %329 = sub i64 0, %320
  %330 = add i64 %329, 24
  %331 = sdiv exact i64 %320, 24
  call void @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %292, %"struct.std::pair.16"* %296, i64 %331)
  %332 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %333 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %334, i32 0, i32 0
  store %"struct.std::pair.16"* %332, %"struct.std::pair.16"** %335, align 8
  %336 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  %337 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %338, i32 0, i32 1
  store %"struct.std::pair.16"* %336, %"struct.std::pair.16"** %339, align 8
  %340 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %341 = load i64, i64* %14, align 8
  %342 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %340, i64 %341
  %343 = bitcast %"class.std::vector.11"* %19 to %"struct.std::_Vector_base.12"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %344, i32 0, i32 2
  store %"struct.std::pair.16"* %342, %"struct.std::pair.16"** %345, align 8
  br label %154

; <label>:346:                                    ; preds = %214, %205
  %347 = load i8*, i8** %17, align 8
  %348 = load i32, i32* %18, align 4
  %349 = insertvalue { i8*, i32 } undef, i8* %347, 0
  %350 = insertvalue { i8*, i32 } %349, i32 %348, 1
  br label %214

; <label>:351:                                    ; preds = %240, %231
  br label %240
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
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %9) #10
  %11 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #11
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %9) #10
  %19 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %9) #10
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE4sizeEv(%"class.std::vector.11"* %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorISt4pairIm1VESaIS2_EE8max_sizeEv(%"class.std::vector.11"* %9) #10
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt12_Vector_baseISt4pairIm1VESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.377
  %10 = load i32, i32* @y.378
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %18 to %"class.std::allocator.13"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.377
  %23 = load i32, i32* @y.378
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %"struct.std::pair.16"* [ %21, %30 ], [ null, %31 ]
  %34 = load i32, i32* @x.377
  %35 = load i32, i32* @y.378
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32, %57
  %43 = load i32, i32* @x.377
  %44 = load i32, i32* @y.378
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret %"struct.std::pair.16"* %33

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %53 to %"class.std::allocator.13"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIm1VEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIm1VES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"class.std::allocator.13"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"struct.std::pair.16"*, align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = alloca %"class.std::move_iterator.23", align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %5, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %6, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %12 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  store %"struct.std::pair.16"* %12, %"struct.std::pair.16"** %13, align 8
  %14 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %15 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIm1VESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.16"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %15, %"struct.std::pair.16"** %16, align 8
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %18 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %21, align 8
  %23 = call %"struct.std::pair.16"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIm1VEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.16"* %20, %"struct.std::pair.16"* %22, %"struct.std::pair.16"* %17, %"class.std::allocator.13"* dereferenceable(1) %18)
  ret %"struct.std::pair.16"* %23
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
  %2 = load i32, i32* @x.385
  %3 = load i32, i32* @y.386
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %11, align 8
  %12 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %11, align 8
  %13 = bitcast %"class.std::allocator.13"* %12 to %"class.__gnu_cxx::new_allocator.14"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %13) #10
  %15 = load i32, i32* @x.385
  %16 = load i32, i32* @y.386
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %25, align 8
  %26 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %25, align 8
  %27 = bitcast %"class.std::allocator.13"* %26 to %"class.__gnu_cxx::new_allocator.14"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %27) #10
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIm1VEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIm1VEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"class.std::allocator.13"* dereferenceable(1)) #3 comdat {
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"class.std::move_iterator.23", align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = alloca %"class.std::move_iterator.23", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %12, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.23"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.23"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.23"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %20, align 8
  %22 = call %"struct.std::pair.16"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIm1VEES4_ET0_T_S7_S6_(%"struct.std::pair.16"* %19, %"struct.std::pair.16"* %21, %"struct.std::pair.16"* %17)
  ret %"struct.std::pair.16"* %22
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
  %4 = load i32, i32* @x.399
  %5 = load i32, i32* @y.400
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator.23", align 8
  %14 = alloca %"class.std::move_iterator.23", align 8
  %15 = alloca %"struct.std::pair.16"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.23", align 8
  %18 = alloca %"class.std::move_iterator.23", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %13, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %14, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %20, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.23"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.23"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.23"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.23"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %17, i32 0, i32 0
  %27 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %30 = call %"struct.std::pair.16"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIm1VEES6_EET0_T_S9_S8_(%"struct.std::pair.16"* %27, %"struct.std::pair.16"* %29, %"struct.std::pair.16"* %25)
  %31 = load i32, i32* @x.399
  %32 = load i32, i32* @y.400
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"struct.std::pair.16"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator.23", align 8
  %42 = alloca %"class.std::move_iterator.23", align 8
  %43 = alloca %"struct.std::pair.16"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.23", align 8
  %46 = alloca %"class.std::move_iterator.23", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %41, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %42, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %48, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.23"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.23"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.23"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.23"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %45, i32 0, i32 0
  %55 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %46, i32 0, i32 0
  %57 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %56, align 8
  %58 = call %"struct.std::pair.16"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIm1VEES6_EET0_T_S9_S8_(%"struct.std::pair.16"* %55, %"struct.std::pair.16"* %57, %"struct.std::pair.16"* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIm1VEES6_EET0_T_S9_S8_(%"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"struct.std::pair.16"*, align 8
  %7 = alloca %"struct.std::pair.16"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %11, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %6, align 8
  %12 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  store %"struct.std::pair.16"* %12, %"struct.std::pair.16"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %3
  %14 = load i32, i32* @x.401
  %15 = load i32, i32* @y.402
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %144

; <label>:22:                                     ; preds = %13, %144
  %23 = load i32, i32* @x.401
  %24 = load i32, i32* @y.402
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIm1VEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.23"* dereferenceable(8) %4, %"class.std::move_iterator.23"* dereferenceable(8) %5)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %36 = call %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIm1VEEPT_RS3_(%"struct.std::pair.16"* dereferenceable(24) %35) #10
  %37 = invoke dereferenceable(24) %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEEdeEv(%"class.std::move_iterator.23"* %4)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.401
  %40 = load i32, i32* @y.402
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %145

; <label>:47:                                     ; preds = %38, %145
  %48 = load i32, i32* @x.401
  %49 = load i32, i32* @y.402
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %47
  invoke void @_ZSt10_ConstructISt4pairIm1VEJS2_EEvPT_DpOT0_(%"struct.std::pair.16"* %36, %"struct.std::pair.16"* dereferenceable(24) %37)
          to label %57 unwind label %63

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPSt4pairIm1VEEppEv(%"class.std::move_iterator.23"* %4)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %62 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %61, i32 1
  store %"struct.std::pair.16"* %62, %"struct.std::pair.16"** %7, align 8
  br label %13

; <label>:63:                                     ; preds = %58, %56, %34, %31
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.401
  %69 = load i32, i32* @y.402
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %67, %146
  %77 = load i8*, i8** %8, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #10
  %79 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %80 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  %81 = load i32, i32* @x.401
  %82 = load i32, i32* @y.402
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %76
  invoke void @_ZSt8_DestroyIPSt4pairIm1VEEvT_S4_(%"struct.std::pair.16"* %79, %"struct.std::pair.16"* %80)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %89
  invoke void @__cxa_rethrow() #11
          to label %143 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  ret %"struct.std::pair.16"* %92

; <label>:93:                                     ; preds = %90, %89
  %94 = load i32, i32* @x.401
  %95 = load i32, i32* @y.402
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %93, %151
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.401
  %107 = load i32, i32* @y.402
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %115 unwind label %140

; <label>:115:                                    ; preds = %114
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.401
  %119 = load i32, i32* @y.402
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %117, %155
  %127 = load i8*, i8** %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.401
  %132 = load i32, i32* @y.402
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:140:                                    ; preds = %114
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #8
  unreachable

; <label>:143:                                    ; preds = %90
  unreachable

; <label>:144:                                    ; preds = %22, %13
  br label %22

; <label>:145:                                    ; preds = %47, %38
  br label %47

; <label>:146:                                    ; preds = %76, %67
  %147 = load i8*, i8** %8, align 8
  %148 = call i8* @__cxa_begin_catch(i8* %147) #10
  %149 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %150 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  br label %76

; <label>:151:                                    ; preds = %102, %93
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  br label %102

; <label>:155:                                    ; preds = %126, %117
  %156 = load i8*, i8** %8, align 8
  %157 = load i32, i32* %9, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  br label %126
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIm1VEJS2_EEvPT_DpOT0_(%"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #2 comdat {
  %3 = alloca %"struct.std::pair.16"*, align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %4, align 8
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %6 = bitcast %"struct.std::pair.16"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.16"*
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIm1VEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.16"* dereferenceable(24) %8) #10
  %10 = bitcast %"struct.std::pair.16"* %7 to i8*
  %11 = bitcast %"struct.std::pair.16"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
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
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret %"struct.std::pair.16"* %5
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
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"* %5)
  %7 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %4, align 8
  %8 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"* %7)
  %9 = icmp eq %"struct.std::pair.16"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIm1VEE4baseEv(%"class.std::move_iterator.23"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.415
  %3 = load i32, i32* @y.416
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %11, align 8
  %12 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %15 = load i32, i32* @x.415
  %16 = load i32, i32* @y.416
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.16"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %25, align 8
  %26 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  br label %10
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
  %3 = load i32, i32* @x.421
  %4 = load i32, i32* @y.422
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  %15 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %14) #10
  %16 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %17) #10
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = icmp eq %"struct.std::pair.16"* %16, %19
  %21 = load i32, i32* @x.421
  %22 = load i32, i32* @y.422
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
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %31, align 8
  %34 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %33) #10
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %32, align 8
  %37 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %36) #10
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %37, align 8
  %39 = icmp eq %"struct.std::pair.16"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt6vectorISt4pairIm1VESaIS2_EE5beginEv(%"class.std::vector.11"*) #2 comdat align 2 {
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
  %3 = load i32, i32* @x.433
  %4 = load i32, i32* @y.434
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %13 = alloca %"struct.std::pair.16"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %12, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %13, align 8
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  store %"struct.std::pair.16"* %17, %"struct.std::pair.16"** %15, align 8
  %18 = load i32, i32* @x.433
  %19 = load i32, i32* @y.434
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %29 = alloca %"struct.std::pair.16"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %28, align 8
  store %"struct.std::pair.16"** %1, %"struct.std::pair.16"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %29, align 8
  %33 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %32, align 8
  store %"struct.std::pair.16"* %33, %"struct.std::pair.16"** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.435
  %3 = load i32, i32* @y.436
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %13 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %11, %"struct.std::pair.16"** dereferenceable(8) %16) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8
  %19 = load i32, i32* @x.435
  %20 = load i32, i32* @y.436
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::pair.16"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %30 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %30, align 8
  %31 = load %"class.std::vector.11"*, %"class.std::vector.11"** %30, align 8
  %32 = bitcast %"class.std::vector.11"* %31 to %"struct.std::_Vector_base.12"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %29, %"struct.std::pair.16"** dereferenceable(8) %34) #10
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %29, i32 0, i32 0
  %36 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %35, align 8
  br label %10
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
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #10
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  br label %93

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  br label %19

; <label>:19:                                     ; preds = %89, %16
  %20 = load i32, i32* @x.437
  %21 = load i32, i32* @y.438
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %19, %114
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #10
  %30 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #10
  %31 = load i32, i32* @x.437
  %32 = load i32, i32* @y.438
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %90

; <label>:40:                                     ; preds = %39
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %46 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %48 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %47, align 8
  %49 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIm1VESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair.16"* %46, %"struct.std::pair.16"* %48)
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.437
  %52 = load i32, i32* @y.438
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %50, %117
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = load i32, i32* @x.437
  %63 = load i32, i32* @y.438
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %117

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %40
  %72 = load i32, i32* @x.437
  %73 = load i32, i32* @y.438
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %71, %120
  %81 = load i32, i32* @x.437
  %82 = load i32, i32* @y.438
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %80
  br label %19

; <label>:90:                                     ; preds = %39
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  br label %93

; <label>:93:                                     ; preds = %90, %13
  %94 = load i32, i32* @x.437
  %95 = load i32, i32* @y.438
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %93, %121
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %104 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %103, align 8
  %105 = load i32, i32* @x.437
  %106 = load i32, i32* @y.438
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %102
  ret %"struct.std::pair.16"* %104

; <label>:114:                                    ; preds = %28, %19
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #10
  %116 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %115, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #10
  br label %28

; <label>:117:                                    ; preds = %59, %50
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  br label %59

; <label>:120:                                    ; preds = %80, %71
  br label %80

; <label>:121:                                    ; preds = %102, %93
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %123 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %122, align 8
  br label %102
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #3 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
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
  %3 = load i32, i32* @x.443
  %4 = load i32, i32* @y.444
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %12, align 8
  %15 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %14) #10
  %16 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %17) #10
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = icmp ne %"struct.std::pair.16"* %16, %19
  %21 = load i32, i32* @x.443
  %22 = load i32, i32* @y.444
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
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %31, align 8
  %34 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %33) #10
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %32, align 8
  %37 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %36) #10
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %37, align 8
  %39 = icmp ne %"struct.std::pair.16"* %35, %38
  br label %11
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #10
  %12 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #10
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIm1VES4_"(%class.anon* %10, %"struct.std::pair.16"* dereferenceable(24) %11, %"struct.std::pair.16"* dereferenceable(24) %12)
  ret i1 %13
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %12, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %5, align 8
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %14 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %4, i64 1) #10
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %14, %"struct.std::pair.16"** %15, align 8
  %16 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %13) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %16, %"struct.std::pair.16"** %17, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %7) #10
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %2
  %20 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %4, i64 1) #10
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %21, align 8
  %22 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIm1VESaIS2_EE3endEv(%"class.std::vector.11"* %13) #10
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::pair.16"* %22, %"struct.std::pair.16"** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %27 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %29 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  %32 = call %"struct.std::pair.16"* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIm1VESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair.16"* %27, %"struct.std::pair.16"* %29, %"struct.std::pair.16"* %31)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  store %"struct.std::pair.16"* %32, %"struct.std::pair.16"** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %19, %2
  %35 = bitcast %"class.std::vector.11"* %13 to %"struct.std::_Vector_base.12"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %38, i32 -1
  store %"struct.std::pair.16"* %39, %"struct.std::pair.16"** %37, align 8
  %40 = bitcast %"class.std::vector.11"* %13 to %"struct.std::_Vector_base.12"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %41 to %"class.std::allocator.13"*
  %43 = bitcast %"class.std::vector.11"* %13 to %"struct.std::_Vector_base.12"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned long, V>, std::allocator<std::pair<unsigned long, V> > >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %45, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIm1VEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %42, %"struct.std::pair.16"* %46)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %50 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %49, align 8
  ret %"struct.std::pair.16"* %50
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
  %3 = load i32, i32* @x.459
  %4 = load i32, i32* @y.460
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  %15 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %14) #10
  %16 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %17) #10
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = ptrtoint %"struct.std::pair.16"* %16 to i64
  %21 = ptrtoint %"struct.std::pair.16"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = load i32, i32* @x.459
  %25 = load i32, i32* @y.460
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %34, align 8
  %37 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %36) #10
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %35, align 8
  %40 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIm1VESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %39) #10
  %41 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %40, align 8
  %42 = ptrtoint %"struct.std::pair.16"* %38 to i64
  %43 = ptrtoint %"struct.std::pair.16"* %41 to i64
  %44 = shl i64 %42, %43
  %45 = sub i64 0, %42
  %46 = add i64 %45, %43
  %47 = sub i64 %42, %43
  %48 = mul i64 %47, %43
  %49 = shl i64 %42, %43
  %50 = sub i64 0, %42
  %51 = add i64 %50, %43
  %52 = sub i64 0, %42
  %53 = add i64 %52, %43
  %54 = sub i64 0, %42
  %55 = add i64 %54, %43
  %56 = sub i64 %42, %43
  %57 = sub i64 %56, 24
  %58 = mul i64 %57, 24
  %59 = sub i64 %56, 24
  %60 = mul i64 %59, 24
  %61 = sub i64 0, %56
  %62 = add i64 %61, 24
  %63 = sub i64 %56, 24
  %64 = mul i64 %63, 24
  %65 = sub i64 %56, 24
  %66 = mul i64 %65, 24
  %67 = sub i64 %56, 24
  %68 = mul i64 %67, 24
  %69 = sdiv exact i64 %56, 24
  br label %11
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
  %4 = load i32, i32* @x.473
  %5 = load i32, i32* @y.474
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %"struct.std::pair.16"*, align 8
  %14 = alloca %"struct.std::pair.16"*, align 8
  %15 = alloca %"struct.std::pair.16"*, align 8
  %16 = alloca i64, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %13, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %14, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %15, align 8
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %14, align 8
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %19 = ptrtoint %"struct.std::pair.16"* %17 to i64
  %20 = ptrtoint %"struct.std::pair.16"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.473
  %24 = load i32, i32* @y.474
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i64, i64* %16, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %32
  %36 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %37 = call dereferenceable(24) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIm1VEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.16"* dereferenceable(24) %36) #10
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %39 = call dereferenceable(24) %"struct.std::pair.16"* @_ZNSt4pairIm1VEaSEOS1_(%"struct.std::pair.16"* %38, %"struct.std::pair.16"* dereferenceable(24) %37) #10
  %40 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %41 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %40, i32 1
  store %"struct.std::pair.16"* %41, %"struct.std::pair.16"** %13, align 8
  %42 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %43 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %42, i32 1
  store %"struct.std::pair.16"* %43, %"struct.std::pair.16"** %15, align 8
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %16, align 8
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  ret %"struct.std::pair.16"* %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %"struct.std::pair.16"*, align 8
  %51 = alloca %"struct.std::pair.16"*, align 8
  %52 = alloca %"struct.std::pair.16"*, align 8
  %53 = alloca i64, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %50, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %51, align 8
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %52, align 8
  %54 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %51, align 8
  %55 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %50, align 8
  %56 = ptrtoint %"struct.std::pair.16"* %54 to i64
  %57 = ptrtoint %"struct.std::pair.16"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = mul i64 %58, %57
  %60 = sub i64 %56, %57
  %61 = mul i64 %60, %57
  %62 = sub i64 %56, %57
  %63 = mul i64 %62, %57
  %64 = shl i64 %56, %57
  %65 = sub i64 %56, %57
  %66 = sub i64 %65, 24
  %67 = mul i64 %66, 24
  %68 = shl i64 %65, 24
  %69 = sdiv exact i64 %65, 24
  store i64 %69, i64* %53, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.16"* @_ZNSt4pairIm1VEaSEOS1_(%"struct.std::pair.16"*, %"struct.std::pair.16"* dereferenceable(24)) #2 comdat align 2 {
  %3 = load i32, i32* @x.475
  %4 = load i32, i32* @y.476
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"struct.std::pair.16"*, align 8
  %13 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %12, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  %14 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, align 8
  %15 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %15, i32 0, i32 0
  %17 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #10
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %14, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %20, i32 0, i32 1
  %22 = call dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12) %21) #10
  %23 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %14, i32 0, i32 1
  %24 = bitcast %struct.V* %23 to i8*
  %25 = bitcast %struct.V* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 4, i1 false)
  %26 = load i32, i32* @x.475
  %27 = load i32, i32* @y.476
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret %"struct.std::pair.16"* %14

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"struct.std::pair.16"*, align 8
  %37 = alloca %"struct.std::pair.16"*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %36, align 8
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %37, align 8
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %36, align 8
  %39 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %37, align 8
  %40 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %39, i32 0, i32 0
  %41 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %40) #10
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %38, i32 0, i32 0
  store i64 %42, i64* %43, align 8
  %44 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %37, align 8
  %45 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %44, i32 0, i32 1
  %46 = call dereferenceable(12) %struct.V* @_ZSt7forwardI1VEOT_RNSt16remove_referenceIS1_E4typeE(%struct.V* dereferenceable(12) %45) #10
  %47 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %38, i32 0, i32 1
  %48 = bitcast %struct.V* %47 to i8*
  %49 = bitcast %struct.V* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 12, i32 4, i1 false)
  br label %11
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
  %2 = load i32, i32* @x.479
  %3 = load i32, i32* @y.480
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %11 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  %18 = load i32, i32* @x.479
  %19 = load i32, i32* @y.480
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret %"struct.std::pair.16"* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %29, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %28 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %28, i32 0, i32 0
  %34 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %33, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.V* @_ZNSt6vectorI1VSaIS0_EE5beginEv(%"class.std::vector.0"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.481
  %3 = load i32, i32* @y.482
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %11, %struct.V** dereferenceable(8) %16) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %11, i32 0, i32 0
  %18 = load %struct.V*, %struct.V** %17, align 8
  %19 = load i32, i32* @x.481
  %20 = load i32, i32* @y.482
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.V* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %29, %struct.V** dereferenceable(8) %34) #10
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %29, i32 0, i32 0
  %36 = load %struct.V*, %struct.V** %35, align 8
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl", %"struct.std::_Vector_base<V, std::allocator<V> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %2, %struct.V** dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %9 = load %struct.V*, %struct.V** %8, align 8
  ret %struct.V* %9
}

; Function Attrs: noinline uwtable
define internal %struct.V* @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_SC_SC_T0_"(%struct.V*, %struct.V*) #3 {
  %3 = load i32, i32* @x.487
  %4 = load i32, i32* @y.488
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %13, i32 0, i32 0
  store %struct.V* %0, %struct.V** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %14, i32 0, i32 0
  store %struct.V* %1, %struct.V** %20, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxxeqIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %14) #10
  %22 = load i32, i32* @x.487
  %23 = load i32, i32* @y.488
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  br label %75

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %16 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  br label %37

; <label>:37:                                     ; preds = %71, %34
  %38 = load i32, i32* @x.487
  %39 = load i32, i32* @y.488
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %37, %89
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"* %13) #10
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %14) #10
  %49 = load i32, i32* @x.487
  %50 = load i32, i32* @y.488
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %72

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %17 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %18 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %17, i32 0, i32 0
  %64 = load %struct.V*, %struct.V** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %18, i32 0, i32 0
  %66 = load %struct.V*, %struct.V** %65, align 8
  %67 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIP1VSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %15, %struct.V* %64, %struct.V* %66)
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %16 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  br label %71

; <label>:71:                                     ; preds = %68, %58
  br label %37

; <label>:72:                                     ; preds = %57
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %12 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  br label %75

; <label>:75:                                     ; preds = %72, %31
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %12, i32 0, i32 0
  %77 = load %struct.V*, %struct.V** %76, align 8
  ret %struct.V* %77

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %80, i32 0, i32 0
  store %struct.V* %0, %struct.V** %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %81, i32 0, i32 0
  store %struct.V* %1, %struct.V** %87, align 8
  %88 = call zeroext i1 @_ZN9__gnu_cxxeqIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %80, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %81) #10
  br label %11

; <label>:89:                                     ; preds = %46, %37
  %90 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"* %13) #10
  %91 = call zeroext i1 @_ZN9__gnu_cxxneIP1VSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %14) #10
  br label %46
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"() #3 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", align 1
  %2 = alloca %class.anon.20, align 1
  %3 = alloca %class.anon.20, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %1)
  ret void
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
  %3 = load i32, i32* @x.493
  %4 = load i32, i32* @y.494
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %12, align 8
  %15 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %14) #10
  %16 = load %struct.V*, %struct.V** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %13, align 8
  %18 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %17) #10
  %19 = load %struct.V*, %struct.V** %18, align 8
  %20 = icmp ne %struct.V* %16, %19
  %21 = load i32, i32* @x.493
  %22 = load i32, i32* @y.494
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
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %31, align 8
  %34 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %33) #10
  %35 = load %struct.V*, %struct.V** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %32, align 8
  %37 = call dereferenceable(8) %struct.V** @_ZNK9__gnu_cxx17__normal_iteratorIP1VSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %36) #10
  %38 = load %struct.V*, %struct.V** %37, align 8
  %39 = icmp ne %struct.V* %35, %38
  br label %11
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
  %2 = load i32, i32* @x.505
  %3 = load i32, i32* @y.506
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.anon.20, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.505
  %16 = load i32, i32* @y.506
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
  %25 = alloca %class.anon.20, align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.24"* %27, i32 0, i32 0
  br label %10
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
