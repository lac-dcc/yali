; ModuleID = 'build_ollvm/programs/p02703/s726939416.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s726939416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.1", %"struct.std::less", [7 x i8] }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair.6"*, %"struct.std::pair.6"*, %"struct.std::pair.6"* }
%"struct.std::pair.6" = type { i64, %"struct.std::pair.0" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.6"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.7" = type { %"struct.std::pair.6"* }
%"class.__gnu_cxx::__normal_iterator.8" = type { %"struct.std::pair.6"* }

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4sizeEv = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZSt9make_pairIRiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEixEm = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEC2IivEEOT_RKi = comdat any

$_ZNSt4pairIiiEC2IRivEEOT_RKi = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIiS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv = comdat any

$_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIxS_IiiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIxS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt4lessISt4pairIxS0_IiiEEEclERKS2_S5_ = comdat any

$_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_ = comdat any

@g = global [52 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external global i8
@ijk = global [52 x [2600 x i64]] zeroinitializer, align 16
@v = local_unnamed_addr global [52 x [2600 x i32]] zeroinitializer, align 16
@C = global [52 x i32] zeroinitializer, align 16
@D = global [52 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726939416.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -747287839, i32 -596479795
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -354168186, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -354168186, label %13
    i32 -1798823113, label %.outer.backedge
    i32 -747287839, label %16
    i32 -596479795, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1798823113, i32 -596479795
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1798823113, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #1 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ -1664225062, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -1664225062, label %11
    i32 484299405, label %14
    i32 1427520695, label %24
    i32 -1070845361, label %25
    i32 -647183764, label %29
    i32 1822105623, label %39
    i32 -887256603, label %50
    i32 -2063589690, label %51
    i32 1178465399, label %52
  ]

.backedge:                                        ; preds = %10, %52, %51, %39, %29, %25, %24, %14, %11
  %.03.be = phi i32 [ %.03, %10 ], [ 1822105623, %52 ], [ 484299405, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %25 ], [ -1070845361, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %10 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %26, %25 ], [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 0), %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0.1, %.0..0..0.2
  %13 = select i1 %12, i32 484299405, i32 -2063589690
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1427520695, i32 -2063589690
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"* %.0) #13
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0, i64 1
  %27 = icmp eq %"class.std::vector"* %26, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 1, i64 0)
  %28 = select i1 %27, i32 -647183764, i32 -1070845361
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1822105623, i32 1178465399
  br label %.backedge

39:                                               ; preds = %10
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -887256603, i32 1178465399
  br label %.backedge

50:                                               ; preds = %10
  ret void

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #1 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ -551100065, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1646584613, i32 -1083235202
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1542791199, i32 -1083235202
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 -551100065, label %21
    i32 219953491, label %.outer.backedge
    i32 1542791199, label %25
    i32 1646584613, label %26
    i32 -1083235202, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* nonnull %22) #13
  %23 = icmp eq %"class.std::vector"* %22, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 0)
  %24 = select i1 %23, i32 219953491, i32 -551100065
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ 1542791199, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %tmpcast101 = bitcast i64* %9 to %"struct.std::pair.0"*
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %tmpcast102 = bitcast i64* %11 to %"struct.std::pair.0"*
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.std::vector.1", align 8
  %16 = alloca %"struct.std::pair.6", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.6", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::pair.6", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %.sroa.068.0..sroa_cast = bitcast %"struct.std::pair"* %8 to i64*
  %.sroa.269.0..sroa_idx70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %10 to i64*
  %.sroa.2.0..sroa_idx65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %.pre = load i32, i32* @x.14, align 4
  %.pre192 = load i32, i32* @y.15, align 4
  %40 = add i32 %.pre, -1
  %41 = mul i32 %40, %.pre
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %.pre192, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader147.preheader

.preheader147.preheader:                          ; preds = %46, %0
  br label %.preheader147

46:                                               ; preds = %82
  %47 = add i32 %74, -1
  %48 = mul i32 %47, %74
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %75, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader147.preheader

.critedge:                                        ; preds = %0, %46
  %53 = phi i32 [ %49, %46 ], [ %42, %0 ]
  %.079263 = phi i32 [ %83, %46 ], [ 0, %0 ]
  %54 = phi i32 [ %74, %46 ], [ %.pre, %0 ]
  %55 = phi i32 [ %75, %46 ], [ %.pre192, %0 ]
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %.079263, %56
  br i1 %57, label %60, label %.preheader146

.preheader146:                                    ; preds = %.critedge
  %tmpcast = bitcast i64* %18 to %"struct.std::pair.0"*
  %tmpcast98 = bitcast i64* %30 to %"struct.std::pair.0"*
  %tmpcast97 = bitcast i64* %36 to %"struct.std::pair.0"*
  %58 = load i32, i32* %1, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.preheader145

60:                                               ; preds = %.critedge
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %62 = load i32, i32* %4, align 4
  %.neg100 = add i32 %62, -1
  store i32 %.neg100, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1
  store i32 %64, i32* %5, align 4
  %65 = sext i32 %.neg100 to i64
  %66 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %65
  %67 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  store i64 %67, i64* %9, align 8
  %68 = call { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* nonnull dereferenceable(4) %5, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast101)
  %.fca.0.extract66 = extractvalue { i64, i32 } %68, 0
  %.fca.1.extract67 = extractvalue { i64, i32 } %68, 1
  store i64 %.fca.0.extract66, i64* %.sroa.068.0..sroa_cast, align 8
  store i32 %.fca.1.extract67, i32* %.sroa.269.0..sroa_idx70, align 8
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* nonnull %66, %"struct.std::pair"* nonnull dereferenceable(12) %8)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %70
  %72 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  store i64 %72, i64* %11, align 8
  %73 = call { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* nonnull dereferenceable(4) %4, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast102)
  %.fca.0.extract = extractvalue { i64, i32 } %73, 0
  %.fca.1.extract = extractvalue { i64, i32 } %73, 1
  store i64 %.fca.0.extract, i64* %.sroa.0.0..sroa_cast, align 8
  store i32 %.fca.1.extract, i32* %.sroa.2.0..sroa_idx65, align 8
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* nonnull %71, %"struct.std::pair"* nonnull dereferenceable(12) %10)
  %74 = load i32, i32* @x.14, align 4
  %75 = load i32, i32* @y.15, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %457

82:                                               ; preds = %457, %60
  %.1 = phi i32 [ %.079263, %60 ], [ %458, %457 ]
  %83 = add i32 %.1, 1
  br i1 %81, label %46, label %457

.preheader145:                                    ; preds = %130, %.preheader146
  %.pre-phi215 = phi i32 [ %53, %.preheader146 ], [ %126, %130 ]
  %84 = phi i32 [ %55, %.preheader146 ], [ %123, %130 ]
  %.lcssa152 = phi i32 [ %58, %.preheader146 ], [ %131, %130 ]
  %85 = icmp eq i32 %.pre-phi215, 0
  %86 = icmp slt i32 %84, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.preheader145.split.us, label %.preheader144

.preheader145.split.us:                           ; preds = %.preheader145
  %88 = icmp sgt i32 %.lcssa152, 0
  br i1 %88, label %.preheader143.us.preheader, label %.split.us

.preheader143.us.preheader:                       ; preds = %.preheader145.split.us
  %wide.trip.count = zext i32 %.lcssa152 to i64
  br label %vector.ph

vector.ph:                                        ; preds = %middle.block, %.preheader143.us.preheader
  %indvars.iv174 = phi i64 [ 0, %.preheader143.us.preheader ], [ %indvars.iv.next175, %middle.block ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.4, %vector.body ]
  %89 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %indvars.iv174, i64 %index
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %90, align 16
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %92, align 16
  %index.next = add nuw nsw i64 %index, 4
  %93 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %indvars.iv174, i64 %index.next
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %94, align 16
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %96, align 16
  %index.next.1 = add nuw nsw i64 %index, 8
  %97 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %indvars.iv174, i64 %index.next.1
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %98, align 16
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %100, align 16
  %index.next.2 = add nuw nsw i64 %index, 12
  %101 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %indvars.iv174, i64 %index.next.2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %102, align 16
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %104, align 16
  %index.next.3 = add nuw nsw i64 %index, 16
  %105 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %indvars.iv174, i64 %index.next.3
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %106, align 16
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %108, align 16
  %index.next.4 = add nuw nsw i64 %index, 20
  %109 = icmp eq i64 %index.next.4, 2600
  br i1 %109, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond176.not, label %.split.us, label %vector.ph

.lr.ph:                                           ; preds = %.preheader146, %130
  %110 = phi i32 [ %123, %130 ], [ %55, %.preheader146 ]
  %111 = phi i32 [ %122, %130 ], [ %54, %.preheader146 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %.preheader146 ]
  %112 = add i32 %111, -1
  %113 = mul i32 %112, %111
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %110, 10
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %459

118:                                              ; preds = %459, %.lr.ph
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %indvars.iv
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* @D, i64 0, i64 %indvars.iv
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %119, i32* nonnull %120)
  %122 = load i32, i32* @x.14, align 4
  %123 = load i32, i32* @y.15, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %459

130:                                              ; preds = %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph, label %.preheader145

.split.us:                                        ; preds = %middle.block, %.preheader145.split.us
  %134 = icmp ne i32 %.pre-phi215, 0
  %135 = xor i1 %86, %134
  %136 = xor i1 %135, true
  %.not = xor i1 %134, true
  %137 = and i1 %86, %.not
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %463

139:                                              ; preds = %463, %.split.us
  store i32 2510, i32* %12, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %3)
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 0, i64 %142
  store i64 0, i64* %143, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.1"* nonnull %15) #13
  %144 = load i32, i32* @x.14, align 4
  %145 = load i32, i32* @y.15, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %463

152:                                              ; preds = %139
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* nonnull %13, %"struct.std::less"* nonnull dereferenceable(1) %14, %"class.std::vector.1"* nonnull dereferenceable(24) %15)
          to label %153 unwind label %189

153:                                              ; preds = %152
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.1"* nonnull %15) #13
  store i64 0, i64* %17, align 8
  store i32 0, i32* %19, align 4
  store i32 2510, i32* %20, align 4
  %154 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %3)
  %155 = invoke i64 @_ZSt9make_pairIiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %154)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %153
  store i64 %155, i64* %18, align 8
  %157 = invoke { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %17, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %16, i64 0, i32 0
  %160 = extractvalue { i64, i64 } %157, 0
  store i64 %160, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %16, i64 0, i32 1
  %162 = bitcast %"struct.std::pair.0"* %161 to i64*
  %163 = extractvalue { i64, i64 } %157, 1
  store i64 %163, i64* %162, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull %13, %"struct.std::pair.6"* nonnull dereferenceable(16) %16)
          to label %.preheader139 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader139:                                    ; preds = %158
  %164 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %28, i64 0, i32 0
  %165 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %28, i64 0, i32 1
  %166 = bitcast %"struct.std::pair.0"* %165 to i64*
  %167 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %34, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %34, i64 0, i32 1
  %169 = bitcast %"struct.std::pair.0"* %168 to i64*
  %170 = call i64 @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4sizeEv(%"class.std::priority_queue"* nonnull %13)
  %.not91161 = icmp eq i64 %170, 0
  br i1 %.not91161, label %.preheader126, label %.lr.ph162

.preheader126:                                    ; preds = %.backedge, %.preheader139
  %171 = load i32, i32* %1, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.lr.ph165, label %.preheader126.._crit_edge_crit_edge

.preheader126.._crit_edge_crit_edge:              ; preds = %.preheader126
  %.pre208 = load i32, i32* @x.14, align 4
  %.pre209 = load i32, i32* @y.15, align 4
  %.pre216 = add i32 %.pre208, -1
  %.pre218 = mul i32 %.pre216, %.pre208
  %.pre220 = and i32 %.pre218, 1
  br label %._crit_edge

.lr.ph162:                                        ; preds = %.preheader139, %.backedge
  %173 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* nonnull %13)
  %174 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %173, i64 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* nonnull %13)
  %177 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %176, i64 0, i32 1, i32 0
  %178 = load i32, i32* %177, align 8
  store i32 %178, i32* %21, align 4
  %179 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* nonnull %13)
  %180 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %179, i64 0, i32 1, i32 1
  %181 = load i32, i32* %180, align 4
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull %13)
          to label %182 unwind label %.loopexit.split-lp.loopexit

182:                                              ; preds = %.lr.ph162
  %183 = load i32, i32* %21, align 4
  %184 = sext i32 %183 to i64
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [52 x [2600 x i32]], [52 x [2600 x i32]]* @v, i64 0, i64 %184, i64 %185
  %187 = load i32, i32* %186, align 4
  %.not92 = icmp eq i32 %187, 0
  br i1 %.not92, label %208, label %.backedge

.backedge:                                        ; preds = %335, %182
  %188 = call i64 @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4sizeEv(%"class.std::priority_queue"* nonnull %13)
  %.not91 = icmp eq i64 %188, 0
  br i1 %.not91, label %.preheader126, label %.lr.ph162

189:                                              ; preds = %152
  %190 = load i32, i32* @x.14, align 4
  %191 = load i32, i32* @y.15, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %468

198:                                              ; preds = %468, %189
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.1"* nonnull %15) #13
  %200 = load i32, i32* @x.14, align 4
  %201 = load i32, i32* @y.15, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %456, label %468

.loopexit132:                                     ; preds = %384, %387, %.critedge108
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %301, %.loopexit135, %288, %.lr.ph162
  %lpad.loopexit140 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %158, %156, %153
  %lpad.loopexit.split-lp141 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit132
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit132 ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* nonnull %13) #13
  br label %456

208:                                              ; preds = %182
  %209 = load i32, i32* @x.14, align 4
  %210 = load i32, i32* @y.15, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.loopexit138, label %.peel.next

.loopexit138:                                     ; preds = %208
  store i32 1, i32* %186, align 4
  store i32 2510, i32* %22, align 4
  %217 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %184
  %218 = load i32, i32* %217, align 4
  %storemerge = add i32 %218, %181
  store i32 %storemerge, i32* %23, align 4
  %219 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23)
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [52 x [2600 x i32]], [52 x [2600 x i32]]* @v, i64 0, i64 %184, i64 %221
  %223 = load i32, i32* %222, align 4
  %.not93 = icmp eq i32 %223, 0
  br i1 %.not93, label %224, label %250

224:                                              ; preds = %.loopexit138
  %225 = load i32, i32* @x.14, align 4
  %226 = load i32, i32* @y.15, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %.pre194 = load i32, i32* %21, align 4
  %.phi.trans.insert = sext i32 %.pre194 to i64
  br i1 %232, label %._crit_edge193, label %._crit_edge197

._crit_edge193:                                   ; preds = %224
  %.phi.trans.insert195 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %.phi.trans.insert
  %.pre196 = load i32, i32* %.phi.trans.insert195, align 4
  br label %233

233:                                              ; preds = %._crit_edge193, %._crit_edge197
  %234 = phi i32 [ %.pre196, %._crit_edge193 ], [ %471, %._crit_edge197 ]
  store i32 2510, i32* %24, align 4
  %235 = sext i32 %.pre194 to i64
  %236 = add i32 %234, %181
  store i32 %236, i32* %25, align 4
  br i1 %232, label %237, label %._crit_edge197

237:                                              ; preds = %233
  %238 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %24, i32* nonnull dereferenceable(4) %25)
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %235, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [52 x i32], [52 x i32]* @D, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 %247, %175
  %249 = icmp sgt i64 %242, %248
  br label %250

250:                                              ; preds = %237, %.loopexit138
  %251 = phi i1 [ false, %.loopexit138 ], [ %249, %237 ]
  %252 = load i32, i32* @x.14, align 4
  %253 = load i32, i32* @y.15, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  br i1 %259, label %.critedge105, label %.preheader136

.critedge105:                                     ; preds = %250
  br i1 %251, label %260, label %.critedge107.preheader

.critedge107.preheader:                           ; preds = %304, %.critedge105
  %.ph = phi i32 [ %253, %.critedge105 ], [ %306, %304 ]
  %.ph268 = phi i32 [ %252, %.critedge105 ], [ %305, %304 ]
  br label %.critedge107

260:                                              ; preds = %.critedge105
  %261 = load i32, i32* %21, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* @D, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = sub i64 %265, %175
  store i32 2510, i32* %26, align 4
  %267 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %262
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, %181
  store i32 %269, i32* %27, align 4
  %270 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %26, i32* nonnull dereferenceable(4) %27)
  %271 = load i32, i32* @x.14, align 4
  %272 = load i32, i32* @y.15, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %.pre200 = load i32, i32* %21, align 4
  br i1 %278, label %._crit_edge199, label %._crit_edge206

._crit_edge199:                                   ; preds = %260
  %.phi.trans.insert201 = sext i32 %.pre200 to i64
  %.phi.trans.insert202 = getelementptr inbounds [52 x i32], [52 x i32]* @D, i64 0, i64 %.phi.trans.insert201
  %.pre203 = load i32, i32* %.phi.trans.insert202, align 4
  %.phi.trans.insert204 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %.phi.trans.insert201
  %.pre205 = load i32, i32* %.phi.trans.insert204, align 4
  br label %279

279:                                              ; preds = %._crit_edge199, %._crit_edge206
  %280 = phi i32 [ %.pre205, %._crit_edge199 ], [ %481, %._crit_edge206 ]
  %281 = phi i32 [ %.pre203, %._crit_edge199 ], [ %477, %._crit_edge206 ]
  %282 = load i32, i32* %270, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %262, i64 %283
  store i64 %266, i64* %284, align 8
  %285 = sext i32 %281 to i64
  %286 = sub i64 %175, %285
  store i64 %286, i64* %29, align 8
  store i32 2510, i32* %31, align 4
  %287 = add i32 %280, %181
  store i32 %287, i32* %32, align 4
  br i1 %278, label %288, label %._crit_edge206

288:                                              ; preds = %279
  %289 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %31, i32* nonnull dereferenceable(4) %32)
  %290 = invoke i64 @_ZSt9make_pairIRiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %289)
          to label %291 unwind label %.loopexit.split-lp.loopexit

291:                                              ; preds = %288
  %292 = load i32, i32* @x.14, align 4
  %293 = load i32, i32* @y.15, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  br i1 %299, label %.loopexit135, label %.peel.next180

.loopexit135:                                     ; preds = %291
  store i64 %290, i64* %30, align 8
  %300 = invoke { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %29, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast98)
          to label %301 unwind label %.loopexit.split-lp.loopexit

301:                                              ; preds = %.loopexit135
  %302 = extractvalue { i64, i64 } %300, 0
  store i64 %302, i64* %164, align 8
  %303 = extractvalue { i64, i64 } %300, 1
  store i64 %303, i64* %166, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull %13, %"struct.std::pair.6"* nonnull dereferenceable(16) %28)
          to label %304 unwind label %.loopexit.split-lp.loopexit

304:                                              ; preds = %301
  %305 = load i32, i32* @x.14, align 4
  %306 = load i32, i32* @y.15, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  br i1 %312, label %.critedge107.preheader, label %.preheader133

.critedge107:                                     ; preds = %.critedge107.preheader, %.critedge110
  %313 = phi i32 [ %414, %.critedge110 ], [ %.ph, %.critedge107.preheader ]
  %314 = phi i32 [ %415, %.critedge110 ], [ %.ph268, %.critedge107.preheader ]
  %.078 = phi i32 [ %416, %.critedge110 ], [ 0, %.critedge107.preheader ]
  %315 = add i32 %314, -1
  %316 = mul i32 %315, %314
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %313, 10
  %320 = or i1 %319, %318
  br i1 %320, label %321, label %483

321:                                              ; preds = %483, %.critedge107
  %322 = sext i32 %.078 to i64
  %323 = load i32, i32* %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %324
  %326 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* nonnull %325) #13
  %327 = load i32, i32* @x.14, align 4
  %328 = load i32, i32* @y.15, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  br i1 %334, label %335, label %483

335:                                              ; preds = %321
  %336 = icmp ugt i64 %326, %322
  br i1 %336, label %.preheader130, label %.backedge

.preheader130:                                    ; preds = %335, %488
  %337 = load i32, i32* %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %338
  %340 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEixEm(%"class.std::vector"* nonnull %339, i64 %322) #13
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 0
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %33, align 4
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %344
  %346 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEixEm(%"class.std::vector"* nonnull %345, i64 %322) #13
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 1, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %350
  %352 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEixEm(%"class.std::vector"* nonnull %351, i64 %322) #13
  %353 = load i32, i32* @x.14, align 4
  %354 = load i32, i32* @y.15, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp ne i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = xor i1 %359, %358
  %361 = xor i1 %360, true
  %.not95 = xor i1 %358, true
  %362 = and i1 %359, %.not95
  %363 = or i1 %362, %361
  br i1 %363, label %364, label %488

364:                                              ; preds = %.preheader130
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 0, i32 1, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %.neg94.le = sub i64 %367, %175
  %368 = icmp slt i32 %181, %348
  br i1 %368, label %.critedge110, label %369

369:                                              ; preds = %364
  %370 = icmp eq i32 %357, 0
  %371 = or i1 %359, %370
  br label %372

372:                                              ; preds = %369, %372
  br i1 %371, label %373, label %372

373:                                              ; preds = %372
  %374 = load i32, i32* %33, align 4
  %375 = sext i32 %374 to i64
  %376 = sub i32 %181, %348
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [52 x [2600 x i32]], [52 x [2600 x i32]]* @v, i64 0, i64 %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %.not96 = icmp eq i32 %379, 0
  br i1 %.not96, label %380, label %.critedge109

380:                                              ; preds = %373
  %381 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %375, i64 %377
  %382 = load i64, i64* %381, align 8
  %383 = icmp sgt i64 %382, %.neg94.le
  br i1 %383, label %384, label %.critedge109

384:                                              ; preds = %380
  store i64 %.neg94.le, i64* %381, align 8
  %385 = sub i64 0, %.neg94.le
  store i64 %385, i64* %35, align 8
  store i32 %376, i32* %37, align 4
  %386 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %37)
          to label %387 unwind label %.loopexit132

387:                                              ; preds = %384
  store i64 %386, i64* %36, align 8
  %388 = invoke { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %35, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast97)
          to label %389 unwind label %.loopexit132

389:                                              ; preds = %387
  %390 = load i32, i32* @x.14, align 4
  %391 = load i32, i32* @y.15, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  br i1 %397, label %.critedge108, label %.preheader129

.critedge108:                                     ; preds = %389
  %398 = extractvalue { i64, i64 } %388, 0
  store i64 %398, i64* %167, align 8
  %399 = extractvalue { i64, i64 } %388, 1
  store i64 %399, i64* %169, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull %13, %"struct.std::pair.6"* nonnull dereferenceable(16) %34)
          to label %400 unwind label %.loopexit132

400:                                              ; preds = %.critedge108
  %401 = load i32, i32* @x.14, align 4
  %402 = load i32, i32* @y.15, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  br i1 %408, label %.critedge109, label %.preheader128

.critedge109:                                     ; preds = %400, %380, %373
  %.pre-phi224 = phi i32 [ %405, %400 ], [ %357, %380 ], [ %357, %373 ]
  %409 = phi i32 [ %402, %400 ], [ %354, %380 ], [ %354, %373 ]
  %410 = phi i32 [ %401, %400 ], [ %353, %380 ], [ %353, %373 ]
  %411 = icmp eq i32 %.pre-phi224, 0
  %412 = icmp slt i32 %409, 10
  %413 = or i1 %412, %411
  br i1 %413, label %.critedge110, label %.preheader127

.critedge110:                                     ; preds = %.critedge109, %364
  %414 = phi i32 [ %409, %.critedge109 ], [ %354, %364 ]
  %415 = phi i32 [ %410, %.critedge109 ], [ %353, %364 ]
  %416 = add i32 %.078, 1
  br label %.critedge107

.lr.ph165:                                        ; preds = %.preheader126, %.critedge112
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.critedge112 ], [ 1, %.preheader126 ]
  store i64 1000000014000000049, i64* %38, align 8
  br label %417

417:                                              ; preds = %.lr.ph165, %.critedge111
  %indvars.iv186 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next187, %.critedge111 ]
  %418 = load i32, i32* @x.14, align 4
  %419 = load i32, i32* @y.15, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  br i1 %425, label %.critedge111, label %.preheader

.critedge111:                                     ; preds = %417
  %426 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %indvars.iv190, i64 %indvars.iv186
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %38, i64* nonnull dereferenceable(8) %426)
  %428 = load i64, i64* %427, align 8
  store i64 %428, i64* %38, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next187, 2600
  br i1 %exitcond188.not, label %429, label %417

429:                                              ; preds = %.critedge111
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %428)
  %431 = load i32, i32* @x.14, align 4
  %432 = load i32, i32* @y.15, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  br i1 %438, label %.critedge112, label %.preheader125

.critedge112:                                     ; preds = %429
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %439 = load i32, i32* %1, align 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next191, %440
  br i1 %441, label %.lr.ph165, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge112, %.preheader126.._crit_edge_crit_edge
  %.pre-phi221 = phi i32 [ %.pre220, %.preheader126.._crit_edge_crit_edge ], [ %435, %.critedge112 ]
  %442 = phi i32 [ %.pre209, %.preheader126.._crit_edge_crit_edge ], [ %432, %.critedge112 ]
  %443 = icmp eq i32 %.pre-phi221, 0
  %444 = icmp slt i32 %442, 10
  %445 = or i1 %444, %443
  br i1 %445, label %446, label %503

446:                                              ; preds = %503, %._crit_edge
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* nonnull %13) #13
  %447 = load i32, i32* @x.14, align 4
  %448 = load i32, i32* @y.15, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  br i1 %454, label %455, label %503

455:                                              ; preds = %446
  ret i32 0

456:                                              ; preds = %198, %.loopexit.split-lp
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %199, %198 ]
  resume { i8*, i32 } %.pn

.preheader147:                                    ; preds = %.preheader147.preheader, %.preheader147
  br label %.preheader147, !llvm.loop !3

457:                                              ; preds = %82, %60
  %.2 = phi i32 [ %83, %82 ], [ %.079263, %60 ]
  %458 = add i32 %.2, 1
  br label %82

459:                                              ; preds = %118, %.lr.ph
  %460 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %indvars.iv
  %461 = getelementptr inbounds [52 x i32], [52 x i32]* @D, i64 0, i64 %indvars.iv
  %462 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %460, i32* nonnull %461)
  br label %118

.preheader144:                                    ; preds = %.preheader145, %.preheader144
  br label %.preheader144

463:                                              ; preds = %139, %.split.us
  store i32 2510, i32* %12, align 4
  %464 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %3)
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 0, i64 %466
  store i64 0, i64* %467, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.1"* nonnull %15) #13
  br label %139

468:                                              ; preds = %198, %189
  %469 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.1"* nonnull %15) #13
  br label %198

.peel.next:                                       ; preds = %208, %.peel.next
  br label %.peel.next, !llvm.loop !5

._crit_edge197:                                   ; preds = %224, %233
  %.pre-phi = phi i64 [ %235, %233 ], [ %.phi.trans.insert, %224 ]
  store i32 2510, i32* %24, align 4
  %470 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %.pre-phi
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, %181
  store i32 %472, i32* %25, align 4
  br label %233

.preheader136:                                    ; preds = %250, %.preheader136
  br label %.preheader136, !llvm.loop !6

._crit_edge206:                                   ; preds = %260, %279
  %.pre-phi212 = sext i32 %.pre200 to i64
  %473 = load i32, i32* %270, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %262, i64 %474
  store i64 %266, i64* %475, align 8
  %476 = getelementptr inbounds [52 x i32], [52 x i32]* @D, i64 0, i64 %.pre-phi212
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = sub i64 %175, %478
  store i64 %479, i64* %29, align 8
  store i32 2510, i32* %31, align 4
  %480 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %.pre-phi212
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, %181
  store i32 %482, i32* %32, align 4
  br label %279

.peel.next180:                                    ; preds = %291, %.peel.next180
  br label %.peel.next180, !llvm.loop !7

.preheader133:                                    ; preds = %304, %.preheader133
  br label %.preheader133, !llvm.loop !8

483:                                              ; preds = %321, %.critedge107
  %484 = load i32, i32* %21, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %485
  %487 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* nonnull %486) #13
  br label %321

488:                                              ; preds = %.preheader130
  %489 = load i32, i32* %21, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %490
  %492 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEixEm(%"class.std::vector"* nonnull %491, i64 %322) #13
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 0, i32 0
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %33, align 4
  %495 = load i32, i32* %21, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %496
  %498 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEixEm(%"class.std::vector"* nonnull %497, i64 %322) #13
  %499 = load i32, i32* %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %500
  %502 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEixEm(%"class.std::vector"* nonnull %501, i64 %322) #13
  br label %.preheader130

.preheader129:                                    ; preds = %389, %.preheader129
  br label %.preheader129

.preheader128:                                    ; preds = %400, %.preheader128
  br label %.preheader128, !llvm.loop !9

.preheader127:                                    ; preds = %.critedge109, %.preheader127
  br label %.preheader127, !llvm.loop !10

.preheader:                                       ; preds = %417, %.preheader
  br label %.preheader, !llvm.loop !11

.preheader125:                                    ; preds = %429, %.preheader125
  br label %.preheader125, !llvm.loop !12

503:                                              ; preds = %446, %._crit_edge
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* nonnull %13) #13
  br label %446
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* nonnull dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #13
  %5 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %1) #13
  call void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"* nonnull %3, i32* nonnull dereferenceable(4) %4, %"struct.std::pair.0"* nonnull dereferenceable(8) %5)
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %3 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64, i32 } undef, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair.0"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #13
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 232758019, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 232758019, label %17
    i32 602670779, label %20
    i32 -768527156, label %38
    i32 -1254991448, label %40
    i32 -2038863812, label %42
    i32 152109038, label %52
    i32 1317487180, label %63
    i32 1176619376, label %64
    i32 -1600792775, label %66
    i32 -1920180361, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 152109038, %67 ], [ 602670779, %66 ], [ 1176619376, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1176619376, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 602670779, i32 -1600792775
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.22, align 4
  %30 = load i32, i32* @y.23, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -768527156, i32 -1600792775
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1254991448, i32 -2038863812
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.22, align 4
  %44 = load i32, i32* @y.23, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 152109038, i32 -1920180361
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.22, align 4
  %55 = load i32, i32* @y.23, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1317487180, i32 -1920180361
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.1"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.2"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector.1"* dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.1"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.1"* %4, %"class.std::vector.1"* nonnull dereferenceable(24) %5) #13
  %6 = tail call %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.1"* %4) #13
  %7 = tail call %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.1"* %4) #13
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.6"* %6, %"struct.std::pair.6"* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.1"* %4) #13
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.1"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.28, align 4
  %3 = load i32, i32* @y.29, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %11) #13
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.6"* %13, %"struct.std::pair.6"* %15, %"class.std::allocator.3"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.28, align 4
  %29 = load i32, i32* @y.29, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* %11) #13
  %38 = load i32, i32* @x.28, align 4
  %39 = load i32, i32* @y.29, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %49) #13
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* %11) #13
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* %0, %"struct.std::pair.6"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.1"* %3, %"struct.std::pair.6"* nonnull dereferenceable(16) %4)
  %5 = tail call %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.1"* %3) #13
  %6 = tail call %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.1"* %3) #13
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.6"* %5, %"struct.std::pair.6"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"struct.std::pair.6", align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %0) #13
  %5 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %1) #13
  call void @_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_(%"struct.std::pair.6"* nonnull %3, i64* nonnull dereferenceable(8) %4, %"struct.std::pair.0"* nonnull dereferenceable(8) %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %6 = bitcast %"struct.std::pair.0"* %.fca.1.gep to i64*
  %.fca.1.load = load i64, i64* %6, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair.0"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #13
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  call void @_ZNSt4pairIiiEC2IivEEOT_RKi(%"struct.std::pair.0"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4sizeEv(%"class.std::priority_queue"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -574342349, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -574342349, label %14
    i32 1406211256, label %17
    i32 466373355, label %28
    i32 -366795243, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1406211256, i32 -366795243
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.1"* %12) #13
  %19 = load i32, i32* @x.36, align 4
  %20 = load i32, i32* @y.37, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 466373355, i32 -366795243
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.1"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1406211256, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.1"* %2) #13
  ret %"struct.std::pair.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2054179728, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2054179728, label %13
    i32 971612207, label %16
    i32 845518464, label %28
    i32 1819145919, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 971612207, i32 1819145919
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.1"* %11) #13
  %18 = tail call %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.1"* %11) #13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.6"* %17, %"struct.std::pair.6"* %18)
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.1"* %11) #13
  %19 = load i32, i32* @x.40, align 4
  %20 = load i32, i32* @y.41, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 845518464, i32 1819145919
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.1"* %11) #13
  %31 = tail call %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.1"* %11) #13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.6"* %30, %"struct.std::pair.6"* %31)
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 971612207, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair.0"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #13
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  call void @_ZNSt4pairIiiEC2IRivEEOT_RKi(%"struct.std::pair.0"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 2031094909, i32 2088923747
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 604933522, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 604933522, label %17
    i32 -1922560894, label %20
    i32 2031094909, label %27
    i32 2088923747, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1922560894, i32 2088923747
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1922560894, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.46, align 4
  %7 = load i32, i32* @y.47, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1494810583, i32 1104811561
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.std::pair"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 170122223, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 170122223, label %17
    i32 -811080742, label %20
    i32 1494810583, label %23
    i32 1104811561, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -811080742, i32 1104811561
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -811080742, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair.0"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #13
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.0"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1441007548, %2 ], [ 2119010499, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1441007548, label %8
    i32 -677626160, label %.outer.backedge
    i32 -1670406060, label %11
    i32 2119010499, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -677626160, i32 -1670406060
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -881476079, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -881476079, label %13
    i32 -1191445002, label %16
    i32 1427674011, label %26
    i32 1712614454, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1191445002, i32 1712614454
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.1"* %11) #13
  %17 = load i32, i32* @x.52, align 4
  %18 = load i32, i32* @y.53, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1427674011, i32 1712614454
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1191445002, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, %"struct.std::pair.0"* dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %2) #13
  %9 = bitcast %"struct.std::pair.0"* %8 to i64*
  %10 = bitcast %"struct.std::pair.0"* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_(%"struct.std::pair.6"* %0, i64* dereferenceable(8) %1, %"struct.std::pair.0"* dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %2) #13
  %9 = bitcast %"struct.std::pair.0"* %8 to i64*
  %10 = bitcast %"struct.std::pair.0"* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 820494121, i32 -298631567
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -325456242, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -325456242, label %15
    i32 -1005478409, label %.outer.backedge
    i32 820494121, label %18
    i32 -298631567, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1005478409, i32 -298631567
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1005478409, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.68, align 4
  %6 = load i32, i32* @y.69, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -509131366, i32 -1660749875
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -45699620, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -45699620, label %15
    i32 1537713802, label %.outer.backedge
    i32 -509131366, label %18
    i32 -1660749875, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1537713802, i32 -1660749875
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1537713802, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IivEEOT_RKi(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1081887954, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1081887954, label %16
    i32 1130466668, label %19
    i32 -1458233102, label %32
    i32 -1173293030, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1130466668, i32 -1173293030
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* @x.70, align 4
  %24 = load i32, i32* @y.71, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1458233102, i32 -1173293030
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 1130466668, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRivEEOT_RKi(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.72, align 4
  %7 = load i32, i32* @y.73, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2004850716, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2004850716, label %16
    i32 1038881139, label %19
    i32 -538014228, label %32
    i32 2018703320, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1038881139, i32 2018703320
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* @x.72, align 4
  %24 = load i32, i32* @y.73, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -538014228, i32 2018703320
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 1038881139, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.84, align 4
  %5 = load i32, i32* @y.85, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1452722564, i32 -1279771417
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 423166809, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 423166809, label %14
    i32 -1726021382, label %.outer.backedge
    i32 1452722564, label %17
    i32 -1279771417, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1726021382, i32 -1279771417
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1726021382, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.94, align 4
  %6 = load i32, i32* @y.95, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1153185849, i32 692204976
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -379871573, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -379871573, label %15
    i32 -186722617, label %.outer.backedge
    i32 1153185849, label %18
    i32 692204976, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -186722617, i32 692204976
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -186722617, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.96, align 4
  %11 = load i32, i32* @y.97, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1295040665, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1295040665, label %18
    i32 716401070, label %21
    i32 348816336, label %35
    i32 1136832395, label %37
    i32 411296189, label %47
    i32 1920004238, label %60
    i32 -668154694, label %61
    i32 -1744428248, label %62
    i32 -2033791578, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 411296189, %63 ], [ 716401070, %62 ], [ -668154694, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 716401070, i32 -1744428248
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.std::pair"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.96, align 4
  %27 = load i32, i32* @y.97, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 348816336, i32 -1744428248
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1136832395, i32 -668154694
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.96, align 4
  %39 = load i32, i32* @y.97, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 411296189, i32 -2033791578
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %48, %"struct.std::pair"* %49, i64 %50)
  %51 = load i32, i32* @x.96, align 4
  %52 = load i32, i32* @y.97, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1920004238, i32 -2033791578
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %64, %"struct.std::pair"* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.98, align 4
  %5 = load i32, i32* @y.99, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1833325728, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1833325728, label %13
    i32 684158627, label %16
    i32 994243, label %26
    i32 -776440758, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 684158627, i32 -776440758
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.98, align 4
  %18 = load i32, i32* @y.99, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 994243, i32 -776440758
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 684158627, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.106, align 4
  %5 = load i32, i32* @y.107, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1441056121, i32 747151894
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -334840168, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -334840168, label %14
    i32 1721111030, label %.outer.backedge
    i32 -1441056121, label %17
    i32 747151894, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1721111030, i32 747151894
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1721111030, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1427433592, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1427433592, label %11
    i32 -1395838518, label %13
    i32 21786994, label %21
    i32 1451702327, label %23
    i32 -1348958751, label %33
    i32 -1582747005, label %43
    i32 -1914319276, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 21786994, i32 -1395838518
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %"struct.std::pair"* %16, %"struct.std::pair"* nonnull dereferenceable(12) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(12) %1) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %"struct.std::pair"* nonnull dereferenceable(12) %22)
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.108, align 4
  %25 = load i32, i32* @y.109, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1348958751, i32 -1914319276
  br label %.outer.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.108, align 4
  %35 = load i32, i32* @y.109, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1582747005, i32 -1914319276
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %33, %23, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1451702327, %13 ], [ 1451702327, %21 ], [ %32, %23 ], [ %42, %33 ], [ -1348958751, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %0) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %0) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %7
  %9 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(12) %1) #13
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull dereferenceable(12) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = ptrtoint %"struct.std::pair"* %24 to i64
  %26 = ptrtoint %"struct.std::pair"* %22 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair"* %22, i64 %28)
  store %"struct.std::pair"* %5, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %3
  store %"struct.std::pair"* %29, %"struct.std::pair"** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %"struct.std::pair"* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = load i32, i32* @x.116, align 4
  %34 = load i32, i32* @y.117, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %89

41:                                               ; preds = %89, %30
  %42 = tail call i8* @__cxa_begin_catch(i8* %32) #13
  %43 = load i32, i32* @x.116, align 4
  %44 = load i32, i32* @y.117, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %89

51:                                               ; preds = %41
  %.not = icmp eq %"struct.std::pair"* %.0, null
  br i1 %.not, label %61, label %.preheader26

.preheader26:                                     ; preds = %51
  %52 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %53 = load i32, i32* @x.116, align 4
  %54 = load i32, i32* @y.117, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %51
  %62 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %0) #13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %62
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %63)
          to label %64 unwind label %73

64:                                               ; preds = %61
  %65 = load i32, i32* @x.116, align 4
  %66 = load i32, i32* @y.117, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge, label %.preheader25

73:                                               ; preds = %.critedge23, %.critedge, %._crit_edge, %61
  %74 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

._crit_edge:                                      ; preds = %.lr.ph, %.preheader26
  %.lcssa = phi %"class.std::allocator"* [ %52, %.preheader26 ], [ %92, %.lr.ph ]
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa)
          to label %.critedge unwind label %73

.critedge:                                        ; preds = %64, %._crit_edge
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair"* %5, i64 %3)
          to label %75 unwind label %73

75:                                               ; preds = %.critedge
  %76 = load i32, i32* @x.116, align 4
  %77 = load i32, i32* @y.117, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %75
  invoke void @__cxa_rethrow() #15
          to label %88 unwind label %73

84:                                               ; preds = %73
  resume { i8*, i32 } %74

85:                                               ; preds = %73
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  tail call void @__clang_call_terminate(i8* %87) #14
  unreachable

88:                                               ; preds = %.critedge23
  unreachable

89:                                               ; preds = %41, %30
  %90 = tail call i8* @__cxa_begin_catch(i8* %32) #13
  br label %41

.preheader25:                                     ; preds = %64, %.preheader25
  br label %.preheader25, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader26, %.lr.ph
  %91 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %92 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %93 = load i32, i32* @x.116, align 4
  %94 = load i32, i32* @y.117, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(12) %2) #13
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.120, align 4
  %13 = load i32, i32* @y.121, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.022 = phi i32 [ 1607222789, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1607222789, label %20
    i32 1920472292, label %23
    i32 -1720127855, label %42
    i32 1585350103, label %44
    i32 1619710410, label %46
    i32 -41095661, label %56
    i32 835143452, label %61
    i32 -1136589122, label %63
    i32 -2033676008, label %65
    i32 2068387075, label %66
  ]

.backedge:                                        ; preds = %19, %66, %63, %61, %56, %46, %42, %23, %20
  %.022.be = phi i32 [ %.022, %19 ], [ 1920472292, %66 ], [ -2033676008, %63 ], [ -2033676008, %61 ], [ %60, %56 ], [ %55, %46 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %66 ], [ %64, %63 ], [ %62, %61 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 1920472292, i32 2068387075
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %8, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %30 = sub i64 %28, %29
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.4, align 8
  %32 = icmp ult i64 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.120, align 4
  %34 = load i32, i32* @y.121, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1720127855, i32 2068387075
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.21, i32 1585350103, i32 1619710410
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8**, i8*** %8, align 8
  %45 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %45) #15
  unreachable

46:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %47 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %48, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %47
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %51, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %53 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %54 = icmp ult i64 %52, %53
  %55 = select i1 %54, i32 835143452, i32 -41095661
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %58 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %59 = icmp ugt i64 %57, %58
  %60 = select i1 %59, i32 835143452, i32 -1136589122
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %62 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

65:                                               ; preds = %19
  ret i64 %.0

66:                                               ; preds = %19
  %67 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %68 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.122, align 4
  %9 = load i32, i32* @y.123, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ -152178362, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -152178362, label %16
    i32 -148955577, label %19
    i32 271576245, label %32
    i32 -905594270, label %34
    i32 -2146005739, label %38
    i32 1930788609, label %48
    i32 -670508081, label %58
    i32 -577893991, label %59
    i32 -1442807537, label %60
    i32 -1714883219, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 1930788609, %61 ], [ -148955577, %60 ], [ -577893991, %58 ], [ %57, %48 ], [ %47, %38 ], [ -577893991, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -148955577, i32 -1442807537
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.122, align 4
  %24 = load i32, i32* @y.123, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 271576245, i32 -1442807537
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -905594270, i32 -2146005739
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.122, align 4
  %40 = load i32, i32* @y.123, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1930788609, i32 -1714883219
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.122, align 4
  %50 = load i32, i32* @y.123, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -670508081, i32 -1714883219
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %"struct.std::pair"* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %0)
  %6 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %1)
  %7 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %5, %"struct.std::pair"* %6, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"struct.std::pair"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.130, align 4
  %9 = load i32, i32* @y.131, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -356669156, i32 -1753640374
  %17 = select i1 %15, i32 -973980505, i32 -1753640374
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -289700083, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1091943258, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -289700083, label %19
    i32 -1782396815, label %.outer13.backedge
    i32 -1238779663, label %22
    i32 1091943258, label %.outer16.backedge
    i32 -973980505, label %.outer
    i32 -356669156, label %23
    i32 -1753640374, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1782396815, i32 -1238779663
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -973980505, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #1 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1301774436, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1301774436, label %8
    i32 -515564849, label %11
    i32 1318353467, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -515564849, i32 1318353467
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 12
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  ret %"struct.std::pair"* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.142, align 4
  %9 = load i32, i32* @y.143, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 51965955, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 51965955, label %16
    i32 472429127, label %19
    i32 -1619478094, label %30
    i32 -1197969018, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 472429127, i32 -1197969018
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %21 = load i32, i32* @x.142, align 4
  %22 = load i32, i32* @y.143, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1619478094, i32 -1197969018
  br label %.outer

30:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 472429127, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_(%"class.std::move_iterator"* nonnull %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.146, align 4
  %8 = load i32, i32* @y.147, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1546987451, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1546987451, label %15
    i32 -646833004, label %18
    i32 2135099911, label %29
    i32 1277922923, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -646833004, i32 1277922923
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.146, align 4
  %21 = load i32, i32* @y.147, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2135099911, i32 1277922923
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -646833004, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.148, align 4
  %5 = load i32, i32* @y.149, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  br i1 %11, label %.preheader7, label %12

.backedge:                                        ; preds = %.critedge1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.lcssa9, i64 1
  br label %.preheader7

.preheader7:                                      ; preds = %12, %.backedge
  %.lcssa9 = phi %"struct.std::pair"* [ %17, %.backedge ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %48

19:                                               ; preds = %.preheader7
  %20 = load i32, i32* @x.148, align 4
  %21 = load i32, i32* @y.149, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %19
  br i1 %18, label %28, label %53

28:                                               ; preds = %.critedge
  %29 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(12) %.lcssa9) #13
  %30 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %29, %"struct.std::pair"* nonnull dereferenceable(12) %30)
  %31 = load i32, i32* @x.148, align 4
  %32 = load i32, i32* @y.149, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %28
  %39 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv(%"class.std::move_iterator"* nonnull %13)
  %40 = load i32, i32* @x.148, align 4
  %41 = load i32, i32* @y.149, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.backedge, label %.preheader

48:                                               ; preds = %.preheader7
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = call i8* @__cxa_begin_catch(i8* %50) #13
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %2, %"struct.std::pair"* %.lcssa9)
          to label %52 unwind label %54

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %54

53:                                               ; preds = %.critedge
  ret %"struct.std::pair"* %.lcssa9

54:                                               ; preds = %52, %48
  %55 = load i32, i32* @x.148, align 4
  %56 = load i32, i32* @y.149, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %71

63:                                               ; preds = %71, %54
  %64 = landingpad { i8*, i32 }
          cleanup
  br i1 %62, label %65, label %71

65:                                               ; preds = %63
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %65
  resume { i8*, i32 } %64

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #14
  unreachable

70:                                               ; preds = %52
  unreachable

.preheader6:                                      ; preds = %19, %.preheader6
  br label %.preheader6, !llvm.loop !15

.preheader5:                                      ; preds = %28, %.preheader5
  br label %.preheader5, !llvm.loop !16

.preheader:                                       ; preds = %.critedge1, %.preheader
  br label %.preheader, !llvm.loop !17

71:                                               ; preds = %63, %54
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(12) %1) local_unnamed_addr #1 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(12) %1) #13
  %5 = bitcast %"struct.std::pair"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(12) %0) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.156, align 4
  %6 = load i32, i32* @y.157, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 2141161265, i32 1873384995
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2093793240, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2093793240, label %16
    i32 -1630322260, label %19
    i32 2141161265, label %21
    i32 1873384995, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1630322260, i32 1873384995
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1630322260, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.158, align 4
  %6 = load i32, i32* @y.159, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 351343734, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 351343734, label %14
    i32 576207549, label %17
    i32 -1804268225, label %30
    i32 -1834530027, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 576207549, i32 -1834530027
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.158, align 4
  %22 = load i32, i32* @y.159, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1804268225, i32 -1834530027
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 576207549, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.160, align 4
  %7 = load i32, i32* @y.161, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1753005916, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1753005916, label %14
    i32 1043868110, label %17
    i32 -1179151441, label %30
    i32 -1505982858, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1043868110, i32 -1505982858
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %"struct.std::pair"* %18, %19
  %21 = load i32, i32* @x.160, align 4
  %22 = load i32, i32* @y.161, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1179151441, i32 -1505982858
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1043868110, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.168, align 4
  %5 = load i32, i32* @y.169, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 379305298, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 379305298, label %13
    i32 578956167, label %16
    i32 -768111231, label %26
    i32 1442185562, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 578956167, i32 1442185562
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.168, align 4
  %18 = load i32, i32* @y.169, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -768111231, i32 1442185562
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 578956167, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.170, align 4
  %5 = load i32, i32* @y.171, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  %12 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 497336885, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 497336885, label %15
    i32 -1685505844, label %18
    i32 1533861007, label %28
    i32 1712332994, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1685505844, i32 1712332994
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator.3"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.170, align 4
  %20 = load i32, i32* @y.171, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1533861007, i32 1712332994
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator.3"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1685505844, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"class.std::allocator.3"* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.176, align 4
  %7 = load i32, i32* @y.177, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -516582819, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -516582819, label %14
    i32 -650170759, label %17
    i32 75316975, label %27
    i32 -461451662, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -650170759, i32 -461451662
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1)
  %18 = load i32, i32* @x.176, align 4
  %19 = load i32, i32* @y.177, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 75316975, i32 -461451662
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -650170759, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.178, align 4
  %6 = load i32, i32* @y.179, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 590924826, i32 -1202930171
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1452237890, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1452237890, label %15
    i32 -1788466041, label %.outer.backedge
    i32 590924826, label %18
    i32 -1202930171, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1788466041, i32 -1202930171
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.3"** %2 to %"struct.std::_Vector_base.2"**
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  ret %"class.std::allocator.3"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1788466041, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %7 = ptrtoint %"struct.std::pair.6"* %6 to i64
  %8 = ptrtoint %"struct.std::pair.6"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.2"* nonnull %0, %"struct.std::pair.6"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.180, align 4
  %14 = load i32, i32* @y.181, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.180, align 4
  %24 = load i32, i32* @y.181, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.184, align 4
  %6 = load i32, i32* @y.185, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2074037064, i32 1004715657
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -404979700, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -404979700, label %15
    i32 1643827702, label %.outer.backedge
    i32 -2074037064, label %18
    i32 1004715657, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1643827702, i32 1004715657
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1643827702, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.2"* %0, %"struct.std::pair.6"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %5, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 945918973, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 945918973, label %7
    i32 1742858811, label %9
    i32 1269831177, label %19
    i32 -2017413228, label %.outer.backedge
    i32 -1401681833, label %30
    i32 -1625940871, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %.not = icmp eq %"struct.std::pair.6"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1401681833, i32 1742858811
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.186, align 4
  %11 = load i32, i32* @y.187, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1269831177, i32 -1625940871
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.2"* %.0..0..0.6 to %"class.std::allocator.3"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %20, %"struct.std::pair.6"* %1, i64 %2)
  %21 = load i32, i32* @x.186, align 4
  %22 = load i32, i32* @y.187, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2017413228, i32 -1625940871
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.2"* %.0..0..0.7 to %"class.std::allocator.3"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %32, %"struct.std::pair.6"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1269831177, %31 ], [ -1401681833, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  tail call void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.std::pair.6"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* nonnull %4, %"struct.std::pair.6"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair.6"* %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.192, align 4
  %7 = load i32, i32* @y.193, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::pair.6"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1510541341, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1510541341, label %14
    i32 -410252799, label %17
    i32 1590744041, label %27
    i32 -1789732365, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -410252799, i32 -1789732365
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.192, align 4
  %19 = load i32, i32* @y.193, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1590744041, i32 -1789732365
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -410252799, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.1"* dereferenceable(24) %0) local_unnamed_addr #1 comdat {
  ret %"class.std::vector.1"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.1"* %0, %"class.std::vector.1"* dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.1"* nonnull dereferenceable(24) %1) #13
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.2"* %3, %"struct.std::_Vector_base.2"* nonnull dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.202, align 4
  %6 = load i32, i32* @y.203, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1572246983, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1572246983, label %13
    i32 869567207, label %16
    i32 -1770681709, label %26
    i32 1996628914, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 869567207, i32 1996628914
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1)
  %17 = load i32, i32* @x.202, align 4
  %18 = load i32, i32* @y.203, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1770681709, i32 1996628914
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 869567207, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.1"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair.6"** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.1"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.206, align 4
  %6 = load i32, i32* @y.207, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -944447612, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -944447612, label %14
    i32 -1969229647, label %17
    i32 -1013218662, label %30
    i32 -1648399163, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1969229647, i32 -1648399163
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.std::pair.6"** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %19, align 8
  store %"struct.std::pair.6"* %20, %"struct.std::pair.6"** %2, align 8
  %21 = load i32, i32* @x.206, align 4
  %22 = load i32, i32* @y.207, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1013218662, i32 -1648399163
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.std::pair.6"** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1969229647, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"* dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* nonnull %1) #13
  %5 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.3"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, %"class.std::allocator.3"* nonnull dereferenceable(1) %5) #13
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* nonnull dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.3"* dereferenceable(1) %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"class.std::allocator.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.210, align 4
  %6 = load i32, i32* @y.211, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1072170541, i32 562110549
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 350262189, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 350262189, label %15
    i32 -1852570963, label %.outer.backedge
    i32 1072170541, label %18
    i32 562110549, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1852570963, i32 562110549
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  ret %"class.std::allocator.3"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1852570963, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.212, align 4
  %6 = load i32, i32* @y.213, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  %13 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 399356080, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 399356080, label %16
    i32 2048017278, label %19
    i32 731004467, label %30
    i32 -1631318030, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2048017278, i32 -1631318030
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.3"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.3"* %12, %"class.std::allocator.3"* nonnull dereferenceable(1) %20) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %21 = load i32, i32* @x.212, align 4
  %22 = load i32, i32* @y.213, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 731004467, i32 -1631318030
  br label %.outer.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  %32 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.3"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.3"* %12, %"class.std::allocator.3"* nonnull dereferenceable(1) %32) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %29, %19 ], [ 2048017278, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.6"** dereferenceable(8) %3, %"struct.std::pair.6"** nonnull dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.6"** nonnull dereferenceable(8) %5, %"struct.std::pair.6"** nonnull dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.6"** nonnull dereferenceable(8) %7, %"struct.std::pair.6"** nonnull dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.216, align 4
  %6 = load i32, i32* @y.217, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %12 = bitcast %"class.std::allocator.3"* %1 to %"class.__gnu_cxx::new_allocator.4"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 948318510, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 948318510, label %14
    i32 -439901907, label %17
    i32 -1442960530, label %27
    i32 -1897448852, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -439901907, i32 -1897448852
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"* %.cast, %"class.__gnu_cxx::new_allocator.4"* nonnull dereferenceable(1) %12) #13
  %18 = load i32, i32* @x.216, align 4
  %19 = load i32, i32* @y.217, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1442960530, i32 -1897448852
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"* %.cast, %"class.__gnu_cxx::new_allocator.4"* nonnull dereferenceable(1) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -439901907, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.218, align 4
  %6 = load i32, i32* @y.219, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -617406141, i32 309763048
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1805902312, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1805902312, label %15
    i32 10017926, label %.outer.backedge
    i32 -617406141, label %18
    i32 309763048, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 10017926, i32 309763048
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 10017926, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.6"** dereferenceable(8) %0, %"struct.std::pair.6"** dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.std::pair.6"*, align 8
  %4 = tail call dereferenceable(8) %"struct.std::pair.6"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.6"** nonnull dereferenceable(8) %0) #13
  %5 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  store %"struct.std::pair.6"* %5, %"struct.std::pair.6"** %3, align 8
  %6 = tail call dereferenceable(8) %"struct.std::pair.6"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.6"** nonnull dereferenceable(8) %1) #13
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  store %"struct.std::pair.6"* %7, %"struct.std::pair.6"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::pair.6"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.6"** nonnull dereferenceable(8) %3) #13
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %8, align 8
  store %"struct.std::pair.6"* %9, %"struct.std::pair.6"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.6"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.6"** dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair.6"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i64 %11, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %13 = bitcast %"struct.std::pair.6"* %7 to i8*
  br label %14

14:                                               ; preds = %.backedge, %2
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1432318764, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1432318764, label %15
    i32 1402922167, label %18
    i32 421007659, label %19
    i32 -1263431596, label %23
    i32 236759106, label %33
    i32 1839763339, label %49
    i32 -150144628, label %51
    i32 1298233127, label %52
    i32 -1940407094, label %54
    i32 358639187, label %55
  ]

.backedge:                                        ; preds = %14, %55, %52, %51, %49, %33, %23, %19, %18, %15
  %.031.be = phi i64 [ %.031, %14 ], [ %.031, %55 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %33 ], [ %.031, %23 ], [ %20, %19 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i64 [ %.029, %14 ], [ %.029, %55 ], [ %53, %52 ], [ %.029, %51 ], [ %.029, %49 ], [ %.029, %33 ], [ %.029, %23 ], [ %22, %19 ], [ %.029, %18 ], [ %.029, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 236759106, %55 ], [ -1263431596, %52 ], [ -1940407094, %51 ], [ %50, %49 ], [ %48, %33 ], [ %32, %23 ], [ -1263431596, %19 ], [ -1940407094, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0., 2
  %17 = select i1 %16, i32 1402922167, i32 421007659
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %21 = add i64 %20, -2
  %22 = sdiv i64 %21, 2
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.224, align 4
  %25 = load i32, i32* @y.225, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 236759106, i32 358639187
  br label %.backedge

33:                                               ; preds = %14
  %34 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.029) #13
  store %"struct.std::pair.6"* %34, %"struct.std::pair.6"** %12, align 8
  %35 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %36 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %35) #13
  %37 = bitcast %"struct.std::pair.6"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %.sroa.012.0.copyload = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %9, align 8
  %38 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %7) #13
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %38, i64 0, i32 0
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %38, i64 0, i32 1
  %.sroa.4.0..sroa_cast = bitcast %"struct.std::pair.0"* %.sroa.4.0..sroa_idx7 to i64*
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_cast, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.6"* %.sroa.012.0.copyload, i64 %.029, i64 %.031, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %39 = icmp eq i64 %.029, 0
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.224, align 4
  %41 = load i32, i32* @y.225, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1839763339, i32 358639187
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.28, i32 -150144628, i32 1298233127
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = add i64 %.029, -1
  br label %.backedge

54:                                               ; preds = %14
  ret void

55:                                               ; preds = %14
  %56 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.029) #13
  store %"struct.std::pair.6"* %56, %"struct.std::pair.6"** %12, align 8
  %57 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %58 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %57) #13
  %59 = bitcast %"struct.std::pair.6"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %.sroa.012.0.copyload15 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %9, align 8
  %60 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %7) #13
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 0, i32 0
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %60, i64 0, i32 1
  %.sroa.4.0..sroa_cast9 = bitcast %"struct.std::pair.0"* %.sroa.4.0..sroa_idx8 to i64*
  %.sroa.4.0.copyload10 = load i64, i64* %.sroa.4.0..sroa_cast9, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.6"* %.sroa.012.0.copyload15, i64 %.029, i64 %.031, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_() local_unnamed_addr #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.228, align 4
  %7 = load i32, i32* @y.229, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1350660333, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1350660333, label %14
    i32 -453074057, label %17
    i32 -2028738729, label %35
    i32 841062210, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -453074057, i32 841062210
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair.6"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair.6"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %20, align 8
  %22 = ptrtoint %"struct.std::pair.6"* %19 to i64
  %23 = ptrtoint %"struct.std::pair.6"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.228, align 4
  %27 = load i32, i32* @y.229, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2028738729, i32 841062210
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %"struct.std::pair.6"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %38 = tail call dereferenceable(8) %"struct.std::pair.6"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -453074057, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* dereferenceable(16) %0) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair.6"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i64 %1
  store %"struct.std::pair.6"* %7, %"struct.std::pair.6"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair.6"** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %8, align 8
  ret %"struct.std::pair.6"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.6"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.6", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i64 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i64 0, i32 1
  %16 = bitcast %"struct.std::pair.0"* %15 to i64*
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %19 = add i64 %2, -2
  %20 = sdiv i64 %19, 2
  %21 = and i64 %2, 1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 121381571, i32 -1761443847
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %26 = add i64 %2, -1
  %27 = sdiv i64 %26, 2
  br label %28

28:                                               ; preds = %.backedge, %5
  %.028 = phi i64 [ %1, %5 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %1, %5 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -924863733, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -924863733, label %29
    i32 -1281499220, label %32
    i32 1594672809, label %40
    i32 -1541107306, label %42
    i32 -632699511, label %49
    i32 121381571, label %50
    i32 -194477686, label %53
    i32 -1761443847, label %62
  ]

.backedge:                                        ; preds = %28, %53, %50, %49, %42, %40, %32, %29
  %.028.be = phi i64 [ %.028, %28 ], [ %54, %53 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %42 ], [ %41, %40 ], [ %34, %32 ], [ %.028, %29 ]
  %.026.be = phi i64 [ %.026, %28 ], [ %55, %53 ], [ %.026, %50 ], [ %.026, %49 ], [ %.028, %42 ], [ %.026, %40 ], [ %.026, %32 ], [ %.026, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1761443847, %53 ], [ %52, %50 ], [ %23, %49 ], [ -924863733, %42 ], [ -1541107306, %40 ], [ %39, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = icmp slt i64 %.028, %27
  %31 = select i1 %30, i32 -1281499220, i32 -632699511
  br label %.backedge

32:                                               ; preds = %28
  %33 = shl i64 %.028, 1
  %34 = add i64 %33, 2
  %35 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %34) #13
  %36 = or i64 %33, 1
  %37 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %36) #13
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair.6"* %35, %"struct.std::pair.6"* %37)
  %39 = select i1 %38, i32 1594672809, i32 -1541107306
  br label %.backedge

40:                                               ; preds = %28
  %41 = add i64 %.028, -1
  br label %.backedge

42:                                               ; preds = %28
  %43 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.028) #13
  store %"struct.std::pair.6"* %43, %"struct.std::pair.6"** %24, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %45 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %44) #13
  %46 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.026) #13
  store %"struct.std::pair.6"* %46, %"struct.std::pair.6"** %25, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %48 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.6"* nonnull %47, %"struct.std::pair.6"* nonnull dereferenceable(16) %45) #13
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  %51 = icmp eq i64 %.028, %20
  %52 = select i1 %51, i32 -194477686, i32 -1761443847
  br label %.backedge

53:                                               ; preds = %28
  %.neg = shl i64 %.028, 1
  %54 = add i64 %.neg, 2
  %55 = or i64 %.neg, 1
  %56 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %55) #13
  store %"struct.std::pair.6"* %56, %"struct.std::pair.6"** %17, align 8
  %57 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %58 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %57) #13
  %59 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.026) #13
  store %"struct.std::pair.6"* %59, %"struct.std::pair.6"** %18, align 8
  %60 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %61 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.6"* nonnull %60, %"struct.std::pair.6"* nonnull dereferenceable(16) %58) #13
  br label %.backedge

62:                                               ; preds = %28
  %.sroa.03.0.copyload = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %13, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %7) #13
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %63, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %63, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast %"struct.std::pair.0"* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.6"* %.sroa.03.0.copyload, i64 %.026, i64 %1, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.6"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair.6"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair.6"** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %1, align 8
  store %"struct.std::pair.6"* %4, %"struct.std::pair.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %10 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::less"* %8, %"struct.std::pair.6"* nonnull dereferenceable(16) %9, %"struct.std::pair.6"* nonnull dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %7) #13
  %9 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %10 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* nonnull dereferenceable(8) %8) #13
  ret %"struct.std::pair.6"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.6"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %"struct.std::pair.6"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.246, align 4
  %19 = load i32, i32* @y.247, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.046 = phi i32 [ 1757694101, %5 ], [ %.046.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.046, label %.backedge [
    i32 1757694101, label %26
    i32 -1392105815, label %29
    i32 1291644043, label %56
    i32 -1883389347, label %57
    i32 1138673582, label %62
    i32 -223053349, label %69
    i32 921222050, label %71
    i32 1004841060, label %81
    i32 -285725631, label %105
    i32 -752759659, label %106
    i32 994315810, label %113
    i32 1075576100, label %114
  ]

.backedge:                                        ; preds = %25, %114, %113, %105, %81, %71, %69, %62, %57, %56, %29, %26
  %.046.be = phi i32 [ %.046, %25 ], [ 1004841060, %114 ], [ -1392105815, %113 ], [ -1883389347, %105 ], [ %104, %81 ], [ %80, %71 ], [ %70, %69 ], [ -223053349, %62 ], [ %61, %57 ], [ -1883389347, %56 ], [ %55, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %105 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %68, %62 ], [ false, %57 ], [ %.0, %56 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -1392105815, i32 994315810
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"struct.std::pair.6", align 8
  store %"struct.std::pair.6"* %31, %"struct.std::pair.6"** %14, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %40, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %14, align 8
  %41 = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %.0..0..0.10, i64 0, i32 0
  store i64 %3, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %.0..0..0.10, i64 0, i32 1
  %43 = bitcast %"struct.std::pair.0"* %42 to i64*
  store i64 %4, i64* %43, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %44 = load i64, i64* %.0..0..0.15, align 8
  %45 = add i64 %44, -1
  %46 = sdiv i64 %45, 2
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %46, i64* %.0..0..0.26, align 8
  %47 = load i32, i32* @x.246, align 4
  %48 = load i32, i32* @y.247, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1291644043, i32 994315810
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %58 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.25, align 8
  %60 = icmp sgt i64 %58, %59
  %61 = select i1 %60, i32 1138673582, i32 -223053349
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %64 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %63) #13
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %"struct.std::pair.6"* %64, %"struct.std::pair.6"** %65, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %67 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %66, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %14, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.13, %"struct.std::pair.6"* %67, %"struct.std::pair.6"* dereferenceable(16) %.0..0..0.11)
  br label %.backedge

69:                                               ; preds = %25
  %70 = select i1 %.0, i32 921222050, i32 -752759659
  br label %.backedge

71:                                               ; preds = %25
  %72 = load i32, i32* @x.246, align 4
  %73 = load i32, i32* @y.247, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1004841060, i32 1075576100
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %83 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %82) #13
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  store %"struct.std::pair.6"* %83, %"struct.std::pair.6"** %84, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %85 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37) #13
  %86 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %85) #13
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %88 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %87) #13
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store %"struct.std::pair.6"* %88, %"struct.std::pair.6"** %89, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %90 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41) #13
  %91 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.6"* nonnull %90, %"struct.std::pair.6"* nonnull dereferenceable(16) %86) #13
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %92, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %93 = load i64, i64* %.0..0..0.19, align 8
  %94 = add i64 %93, -1
  %95 = sdiv i64 %94, 2
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %95, i64* %.0..0..0.30, align 8
  %96 = load i32, i32* @x.246, align 4
  %97 = load i32, i32* @y.247, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -285725631, i32 1075576100
  br label %.backedge

105:                                              ; preds = %25
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.12 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %14, align 8
  %107 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* dereferenceable(16) %.0..0..0.12) #13
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %109 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %108) #13
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  store %"struct.std::pair.6"* %109, %"struct.std::pair.6"** %110, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %111 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45) #13
  %112 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.6"* nonnull %111, %"struct.std::pair.6"* nonnull dereferenceable(16) %107) #13
  ret void

113:                                              ; preds = %25
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %116 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %115) #13
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  store %"struct.std::pair.6"* %116, %"struct.std::pair.6"** %117, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %118 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39) #13
  %119 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %118) #13
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %120 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %121 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 %120) #13
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  store %"struct.std::pair.6"* %121, %"struct.std::pair.6"** %122, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %123 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43) #13
  %124 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.6"* nonnull %123, %"struct.std::pair.6"* nonnull dereferenceable(16) %119) #13
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %125, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %126 = load i64, i64* %.0..0..0.23, align 8
  %127 = add i64 %126, -1
  %128 = sdiv i64 %127, 2
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %128, i64* %.0..0..0.33, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() local_unnamed_addr #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::less"* %0, %"struct.std::pair.6"* dereferenceable(16) %1, %"struct.std::pair.6"* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.250, align 4
  %8 = load i32, i32* @y.251, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1544980432, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1544980432, label %15
    i32 -1824547514, label %18
    i32 -859680922, label %29
    i32 50136164, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1824547514, i32 50136164
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.6"* nonnull dereferenceable(16) %1, %"struct.std::pair.6"* nonnull dereferenceable(16) %2)
  %20 = load i32, i32* @x.250, align 4
  %21 = load i32, i32* @y.251, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -859680922, i32 50136164
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.6"* nonnull dereferenceable(16) %1, %"struct.std::pair.6"* nonnull dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1824547514, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.6"* dereferenceable(16) %0, %"struct.std::pair.6"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  br label %12

12:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 1634503960, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1634503960, label %13
    i32 995992235, label %16
    i32 -1962735057, label %21
    i32 703754760, label %31
    i32 949712526, label %42
    i32 -357889712, label %43
    i32 -818505820, label %44
    i32 272419333, label %45
  ]

.backedge:                                        ; preds = %12, %45, %43, %42, %31, %21, %16, %13
  %.015.be = phi i32 [ %.015, %12 ], [ 703754760, %45 ], [ -818505820, %43 ], [ -357889712, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %16 ], [ %15, %13 ]
  %.013.be = phi i1 [ %.013, %12 ], [ %.013, %45 ], [ %.013, %43 ], [ %.0..0..0.12, %42 ], [ %.013, %31 ], [ %.013, %21 ], [ false, %16 ], [ %.013, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %45 ], [ %.013, %43 ], [ %.0, %42 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %16 ], [ true, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.10, %.0..0..0.11
  %15 = select i1 %14, i32 -818505820, i32 995992235
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -357889712, i32 -1962735057
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.252, align 4
  %23 = load i32, i32* @y.253, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 703754760, i32 272419333
  br label %.backedge

31:                                               ; preds = %12
  %32 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull dereferenceable(8) %10, %"struct.std::pair.0"* nonnull dereferenceable(8) %11)
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.252, align 4
  %34 = load i32, i32* @y.253, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 949712526, i32 272419333
  br label %.backedge

42:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  ret i1 %.0

45:                                               ; preds = %12
  %46 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull dereferenceable(8) %10, %"struct.std::pair.0"* nonnull dereferenceable(8) %11)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %12 = icmp slt i32 %9, %7
  %13 = load i32, i32* @x.254, align 4
  %14 = load i32, i32* @y.255, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1360310354, i32 -336012108
  %22 = select i1 %20, i32 -1887129022, i32 -336012108
  br label %23

23:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ -366526758, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -366526758, label %24
    i32 -536440636, label %27
    i32 -1887129022, label %28
    i32 -1360310354, label %29
    i32 60948306, label %31
    i32 1535167213, label %35
    i32 1606057356, label %36
    i32 -336012108, label %37
  ]

.backedge:                                        ; preds = %23, %37, %35, %31, %29, %28, %27, %24
  %.015.be = phi i32 [ %.015, %23 ], [ -1887129022, %37 ], [ 1606057356, %35 ], [ 1535167213, %31 ], [ %30, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  %.013.be = phi i1 [ %.013, %23 ], [ %.013, %37 ], [ %.013, %35 ], [ %34, %31 ], [ false, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %37 ], [ %.013, %35 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ true, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %25 = icmp slt i32 %.0..0..0.10, %.0..0..0.11
  %26 = select i1 %25, i32 1606057356, i32 -536440636
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i1 %12, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %23
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 1535167213, i32 60948306
  br label %.backedge

31:                                               ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  ret i1 %.0

37:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.256, align 4
  %7 = load i32, i32* @y.257, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 861899543, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 861899543, label %18
    i32 -1031788053, label %21
    i32 -2115561995, label %37
    i32 1452776647, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1031788053, i32 1452776647
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #13
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #13
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.256, align 4
  %29 = load i32, i32* @y.257, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2115561995, i32 1452776647
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  ret %"struct.std::pair.0"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #13
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #13
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -1031788053, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::less"* %6, %"struct.std::pair.6"* nonnull dereferenceable(16) %7, %"struct.std::pair.6"* nonnull dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.262, align 4
  %5 = load i32, i32* @y.263, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1087874268, i32 1270269148
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1970386843, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1970386843, label %14
    i32 -1490901927, label %.outer.backedge
    i32 -1087874268, label %17
    i32 1270269148, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1490901927, i32 1270269148
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1490901927, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.1"* %0, %"struct.std::pair.6"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.1"* %0, %"struct.std::pair.6"* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::pair.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %8, align 8
  %9 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair.6"* %9, %"struct.std::pair.6"** %10, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %12 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %"struct.std::pair.6"* %5 to i8*
  %14 = bitcast %"struct.std::pair.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %16 = add i64 %15, -1
  %17 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %5) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %17, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %17, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast %"struct.std::pair.0"* %.sroa.2.0..sroa_idx1 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.6"* %0, i64 %16, i64 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.1"* %0, %"struct.std::pair.6"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.1"*, align 8
  %5 = alloca %"struct.std::pair.6"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.268, align 4
  %9 = load i32, i32* @y.269, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 497251933, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 497251933, label %16
    i32 1299935747, label %19
    i32 1861121926, label %35
    i32 1923644474, label %37
    i32 1329062428, label %46
    i32 -230296836, label %56
    i32 -1715434478, label %68
    i32 -905835357, label %69
    i32 2141534427, label %70
    i32 155229948, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -230296836, %71 ], [ 1299935747, %70 ], [ -905835357, %68 ], [ %67, %56 ], [ %55, %46 ], [ -905835357, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1299935747, i32 2141534427
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"** %20, %"struct.std::pair.6"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %.0..0..0.2, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %23, align 8
  %25 = icmp ne %"struct.std::pair.6"* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.268, align 4
  %27 = load i32, i32* @y.269, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1861121926, i32 2141534427
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 1923644474, i32 1329062428
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %38 = bitcast %"class.std::vector.1"* %.0..0..0.8 to %"class.std::allocator.3"*
  %.0..0..0.9 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %40 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %39, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %41 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %.0..0..0.3, align 8
  %42 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %41) #13
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %38, %"struct.std::pair.6"* %40, %"struct.std::pair.6"* nonnull dereferenceable(16) %42)
  %.0..0..0.10 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %44 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %44, i64 1
  store %"struct.std::pair.6"* %45, %"struct.std::pair.6"** %43, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.268, align 4
  %48 = load i32, i32* @y.269, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -230296836, i32 155229948
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %57 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %.0..0..0.4, align 8
  %58 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %57) #13
  %.0..0..0.11 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.1"* %.0..0..0.11, %"struct.std::pair.6"* nonnull dereferenceable(16) %58)
  %59 = load i32, i32* @x.268, align 4
  %60 = load i32, i32* @y.269, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1715434478, i32 155229948
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %72 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %.0..0..0.5, align 8
  %73 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %72) #13
  %.0..0..0.12 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.1"* %.0..0..0.12, %"struct.std::pair.6"* nonnull dereferenceable(16) %73)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.270, align 4
  %7 = load i32, i32* @y.271, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 498868814, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 498868814, label %14
    i32 1810941669, label %17
    i32 1164027543, label %28
    i32 -790780299, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1810941669, i32 -790780299
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* nonnull %.cast, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* nonnull dereferenceable(16) %18)
  %19 = load i32, i32* @x.270, align 4
  %20 = load i32, i32* @y.271, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1164027543, i32 -790780299
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* nonnull %.cast, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* nonnull dereferenceable(16) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1810941669, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %0) local_unnamed_addr #1 comdat {
  ret %"struct.std::pair.6"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.1"* %0, %"struct.std::pair.6"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.1"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::pair.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.1"* %0 to %"class.std::allocator.3"*
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.1"* %0) #13
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i64 %7
  %9 = tail call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* nonnull dereferenceable(16) %1) #13
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %6, %"struct.std::pair.6"* %8, %"struct.std::pair.6"* nonnull dereferenceable(16) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %4) #13
  %16 = invoke %"struct.std::pair.6"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.6"* %12, %"struct.std::pair.6"* %14, %"struct.std::pair.6"* %5, %"class.std::allocator.3"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.274, align 4
  %19 = load i32, i32* @y.275, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %"struct.std::pair.6"* [ null, %10 ], [ %5, %2 ]
  %27 = load i32, i32* @x.274, align 4
  %28 = load i32, i32* @y.275, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %82

35:                                               ; preds = %82, %26
  %36 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %34, label %37, label %82

37:                                               ; preds = %35
  %38 = extractvalue { i8*, i32 } %36, 0
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #13
  %.not = icmp eq %"struct.std::pair.6"* %.0, null
  br i1 %.not, label %40, label %45

40:                                               ; preds = %37
  %41 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.1"* %0) #13
  %42 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i64 %41
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.3"* dereferenceable(1) %6, %"struct.std::pair.6"* %42)
          to label %47 unwind label %43

43:                                               ; preds = %56, %.critedge22, %45, %40
  %44 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

45:                                               ; preds = %37
  %46 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %4) #13
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.6"* %5, %"struct.std::pair.6"* nonnull %.0, %"class.std::allocator.3"* nonnull dereferenceable(1) %46)
          to label %47 unwind label %43

47:                                               ; preds = %45, %40
  %48 = load i32, i32* @x.274, align 4
  %49 = load i32, i32* @y.275, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge22, label %.preheader24

.critedge22:                                      ; preds = %47
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.2"* %4, %"struct.std::pair.6"* %5, i64 %3)
          to label %56 unwind label %43

56:                                               ; preds = %.critedge22
  invoke void @__cxa_rethrow() #15
          to label %73 unwind label %43

.critedge:                                        ; preds = %17
  %57 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %16, i64 1
  %58 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %11, align 8
  %59 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %13, align 8
  %60 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %4) #13
  tail call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.6"* %58, %"struct.std::pair.6"* %59, %"class.std::allocator.3"* nonnull dereferenceable(1) %60)
  %61 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %11, align 8
  %62 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 2
  %63 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %62, align 8
  %64 = ptrtoint %"struct.std::pair.6"* %63 to i64
  %65 = ptrtoint %"struct.std::pair.6"* %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.2"* %4, %"struct.std::pair.6"* %61, i64 %67)
  store %"struct.std::pair.6"* %5, %"struct.std::pair.6"** %11, align 8
  store %"struct.std::pair.6"* %57, %"struct.std::pair.6"** %13, align 8
  %68 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i64 %3
  store %"struct.std::pair.6"* %68, %"struct.std::pair.6"** %62, align 8
  ret void

69:                                               ; preds = %43
  resume { i8*, i32 } %44

70:                                               ; preds = %43
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #14
  unreachable

73:                                               ; preds = %56
  %74 = load i32, i32* @x.274, align 4
  %75 = load i32, i32* @y.275, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = icmp sgt i32 %75, 9
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %73, %81
  br label %81

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !18

82:                                               ; preds = %35, %26
  %83 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

.preheader24:                                     ; preds = %47, %.preheader24
  br label %.preheader24, !llvm.loop !19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.276, align 4
  %7 = load i32, i32* @y.277, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::pair.6"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -993655602, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -993655602, label %14
    i32 -196112954, label %17
    i32 506079452, label %29
    i32 -1677222950, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -196112954, i32 -1677222950
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* nonnull dereferenceable(16) %2) #13
  %19 = bitcast %"struct.std::pair.6"* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i32, i32* @x.276, align 4
  %21 = load i32, i32* @y.277, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 506079452, i32 -1677222950
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* nonnull dereferenceable(16) %2) #13
  %32 = bitcast %"struct.std::pair.6"* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -196112954, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.1"* %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.1"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.1"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.1"* %.0..0..0.8) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 745913832, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 745913832, label %15
    i32 -752070816, label %18
    i32 1041121736, label %19
    i32 1160102354, label %28
    i32 -1577576107, label %38
    i32 1701596724, label %50
    i32 -1853285197, label %52
    i32 -1015926331, label %62
    i32 -1374469706, label %73
    i32 -230090993, label %74
    i32 1988544998, label %75
    i32 -1780794981, label %76
    i32 -1344887755, label %78
  ]

.backedge:                                        ; preds = %14, %78, %76, %74, %73, %62, %52, %50, %38, %28, %19, %15
  %.022.be = phi i64 [ %.022, %14 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %38 ], [ %.022, %28 ], [ %24, %19 ], [ %.022, %15 ]
  %.020.be = phi i32 [ %.020, %14 ], [ -1015926331, %78 ], [ -1577576107, %76 ], [ 1988544998, %74 ], [ 1988544998, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %78 ], [ %.0, %76 ], [ %.022, %74 ], [ %.0..0..0.19, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %7, align 8
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %17 = select i1 %16, i32 -752070816, i32 1041121736
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

19:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.1"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.1"* %.0..0..0.10) #13
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.11 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.1"* %.0..0..0.11) #13
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 -1853285197, i32 1160102354
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.278, align 4
  %30 = load i32, i32* @y.279, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1577576107, i32 -1780794981
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %39 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.1"* %.0..0..0.12) #13
  %40 = icmp ugt i64 %.022, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.278, align 4
  %42 = load i32, i32* @y.279, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1701596724, i32 -1780794981
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.18, i32 -1853285197, i32 -230090993
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.278, align 4
  %54 = load i32, i32* @y.279, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1015926331, i32 -1344887755
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %63 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.1"* %.0..0..0.13) #13
  store i64 %63, i64* %4, align 8
  %64 = load i32, i32* @x.278, align 4
  %65 = load i32, i32* @y.279, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1374469706, i32 -1344887755
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  ret i64 %.0

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.1"* %.0..0..0.14) #13
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %79 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.1"* %.0..0..0.15) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -167028534, %2 ], [ -386079348, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair.6"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -167028534, label %6
    i32 -1095834580, label %8
    i32 -1525995891, label %.outer.outer.backedge
    i32 -386079348, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1525995891, i32 -1095834580
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.2"* %.0..0..0.4 to %"class.std::allocator.3"*
  %10 = tail call %"struct.std::pair.6"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %"struct.std::pair.6"* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %"struct.std::pair.6"* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.1"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.282, align 4
  %6 = load i32, i32* @y.283, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1625928074, i32 -1127510064
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1317709014, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1317709014, label %17
    i32 -212122944, label %20
    i32 -1625928074, label %27
    i32 -1127510064, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -212122944, i32 -1127510064
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %12, align 8
  %22 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %13, align 8
  %23 = ptrtoint %"struct.std::pair.6"* %21 to i64
  %24 = ptrtoint %"struct.std::pair.6"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -212122944, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2, %"class.std::allocator.3"* dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = tail call %"struct.std::pair.6"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.6"* %0)
  %6 = tail call %"struct.std::pair.6"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.6"* %1)
  %7 = tail call %"struct.std::pair.6"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.6"* %5, %"struct.std::pair.6"* %6, %"struct.std::pair.6"* %2, %"class.std::allocator.3"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair.6"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.std::pair.6"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* nonnull %3, %"struct.std::pair.6"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.1"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.288, align 4
  %6 = load i32, i32* @y.289, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 930504409, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 930504409, label %14
    i32 -915978098, label %17
    i32 1991749188, label %29
    i32 -957406595, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -915978098, i32 -957406595
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.3"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.288, align 4
  %21 = load i32, i32* @y.289, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1991749188, i32 -957406595
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.3"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -915978098, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.3"* dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.290, align 4
  %6 = load i32, i32* @y.291, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -530785905, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -530785905, label %14
    i32 1697935780, label %17
    i32 -1265386705, label %28
    i32 1119775738, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1697935780, i32 1119775738
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* nonnull %12) #13
  %19 = load i32, i32* @x.290, align 4
  %20 = load i32, i32* @y.291, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1265386705, i32 1119775738
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1697935780, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.292, align 4
  %6 = load i32, i32* @y.293, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1439436787, i32 -822388864
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1507732353, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1507732353, label %15
    i32 -1525327140, label %.outer.backedge
    i32 1439436787, label %18
    i32 -822388864, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1525327140, i32 -822388864
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.3"** %2 to %"struct.std::_Vector_base.2"**
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  ret %"class.std::allocator.3"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1525327140, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.294, align 4
  %5 = load i32, i32* @y.295, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -974564676, i32 -1862638225
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 777027009, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 777027009, label %14
    i32 -1129897810, label %.outer.backedge
    i32 -974564676, label %17
    i32 -1862638225, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1129897810, i32 -1862638225
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1129897810, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::pair.6"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair.6"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.298, align 4
  %9 = load i32, i32* @y.299, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1008704616, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1008704616, label %16
    i32 718639065, label %19
    i32 -1570439586, label %33
    i32 246610580, label %35
    i32 -175093261, label %36
    i32 499094200, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 718639065, i32 499094200
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.298, align 4
  %25 = load i32, i32* @y.299, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1570439586, i32 499094200
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 246610580, i32 -175093261
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::pair.6"*
  ret %"struct.std::pair.6"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 718639065, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2, %"class.std::allocator.3"* dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair.6"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.300, align 4
  %9 = load i32, i32* @y.301, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair.6"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1691195900, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1691195900, label %16
    i32 741742268, label %19
    i32 -1751808399, label %30
    i32 -1492284342, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 741742268, i32 -1492284342
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair.6"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2)
  %21 = load i32, i32* @x.300, align 4
  %22 = load i32, i32* @y.301, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1751808399, i32 -1492284342
  br label %.outer

30:                                               ; preds = %15
  store %"struct.std::pair.6"* %.ph, %"struct.std::pair.6"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  ret %"struct.std::pair.6"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.std::pair.6"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 741742268, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.6"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::move_iterator.7", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator.7"* nonnull %2, %"struct.std::pair.6"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %3, align 8
  ret %"struct.std::pair.6"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2) local_unnamed_addr #5 comdat {
  %4 = tail call %"struct.std::pair.6"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2)
  ret %"struct.std::pair.6"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.7", align 8
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %4, i64 0, i32 0
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i64 0, i32 0
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %7, align 8
  br label %8

8:                                                ; preds = %41, %3
  %.0 = phi %"struct.std::pair.6"* [ %2, %3 ], [ %42, %41 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.7"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %43

10:                                               ; preds = %8
  br i1 %9, label %11, label %58

11:                                               ; preds = %10
  %12 = load i32, i32* @x.306, align 4
  %13 = load i32, i32* @y.307, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %66

20:                                               ; preds = %66, %11
  %21 = call %"struct.std::pair.6"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.6"* dereferenceable(16) %.0) #13
  %22 = load i32, i32* @x.306, align 4
  %23 = load i32, i32* @y.307, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %66

30:                                               ; preds = %20
  %31 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator.7"* nonnull %4)
  call void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.6"* %21, %"struct.std::pair.6"* nonnull dereferenceable(16) %31)
  %32 = call dereferenceable(8) %"class.std::move_iterator.7"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator.7"* nonnull %4)
  %33 = load i32, i32* @x.306, align 4
  %34 = load i32, i32* @y.307, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %68

41:                                               ; preds = %68, %30
  %.1 = phi %"struct.std::pair.6"* [ %.0, %30 ], [ %69, %68 ]
  %42 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %.1, i64 1
  br i1 %40, label %8, label %68

43:                                               ; preds = %8
  %44 = load i32, i32* @x.306, align 4
  %45 = load i32, i32* @y.307, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %70

52:                                               ; preds = %70, %43
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %51, label %54, label %70

54:                                               ; preds = %52
  %55 = extractvalue { i8*, i32 } %53, 0
  %56 = call i8* @__cxa_begin_catch(i8* %55) #13
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.6"* %2, %"struct.std::pair.6"* %.0)
          to label %57 unwind label %59

57:                                               ; preds = %54
  invoke void @__cxa_rethrow() #15
          to label %65 unwind label %59

58:                                               ; preds = %10
  ret %"struct.std::pair.6"* %.0

59:                                               ; preds = %57, %54
  %60 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { i8*, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #14
  unreachable

65:                                               ; preds = %57
  unreachable

66:                                               ; preds = %20, %11
  %67 = call %"struct.std::pair.6"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.6"* dereferenceable(16) %.0) #13
  br label %20

68:                                               ; preds = %41, %30
  %.2 = phi %"struct.std::pair.6"* [ %42, %41 ], [ %.0, %30 ]
  %69 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %.2, i64 1
  br label %41

70:                                               ; preds = %52, %43
  %71 = landingpad { i8*, i32 }
          catch i8* null
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8) %0, %"class.std::move_iterator.7"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.7"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* dereferenceable(16) %1) local_unnamed_addr #1 comdat {
  %3 = bitcast %"struct.std::pair.6"* %0 to i8*
  %4 = tail call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.6"* nonnull dereferenceable(16) %1) #13
  %5 = bitcast %"struct.std::pair.6"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.6"* dereferenceable(16) %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"struct.std::pair.6"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.312, align 4
  %6 = load i32, i32* @y.313, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 469274259, i32 -214990384
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -843694455, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -843694455, label %15
    i32 1111659502, label %.outer.backedge
    i32 469274259, label %18
    i32 -214990384, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1111659502, i32 -214990384
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1111659502, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator.7"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.314, align 4
  %6 = load i32, i32* @y.315, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 330325541, i32 675831516
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair.6"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1152806630, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1152806630, label %16
    i32 1362343038, label %19
    i32 330325541, label %21
    i32 675831516, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1362343038, i32 675831516
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair.6"* %.ph, %"struct.std::pair.6"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1362343038, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.7"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator.7"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 1
  store %"struct.std::pair.6"* %4, %"struct.std::pair.6"** %2, align 8
  ret %"class.std::move_iterator.7"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.7"* dereferenceable(8) %0, %"class.std::move_iterator.7"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call %"struct.std::pair.6"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator.7"* nonnull %0)
  %4 = tail call %"struct.std::pair.6"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator.7"* nonnull %1)
  %5 = icmp eq %"struct.std::pair.6"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator.7"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator.7"* %0, %"struct.std::pair.6"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %0, i64 0, i32 0
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair.6"* %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.324, align 4
  %6 = load i32, i32* @y.325, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1379548288, i32 -2017363367
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1110171182, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1110171182, label %15
    i32 551892199, label %.outer.backedge
    i32 -1379548288, label %18
    i32 -2017363367, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 551892199, i32 -2017363367
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 551892199, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i64 %7
  store %"struct.std::pair.6"* %8, %"struct.std::pair.6"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair.6"** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %9, align 8
  ret %"struct.std::pair.6"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_() local_unnamed_addr #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.1"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = tail call %"struct.std::pair.6"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.1"* %0) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i64 0, i32 0
  store %"struct.std::pair.6"* %3, %"struct.std::pair.6"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %2) #13
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.1"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.332, align 4
  %6 = load i32, i32* @y.333, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1025736824, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1025736824, label %14
    i32 -649556858, label %17
    i32 -1543365053, label %32
    i32 217701137, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -649556858, i32 217701137
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %19 = alloca %"struct.std::pair.6"*, align 8
  %20 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %12, align 8
  store %"struct.std::pair.6"* %20, %"struct.std::pair.6"** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %18, %"struct.std::pair.6"** nonnull dereferenceable(8) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i64 0, i32 0
  %22 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %21, align 8
  store %"struct.std::pair.6"* %22, %"struct.std::pair.6"** %2, align 8
  %23 = load i32, i32* @x.332, align 4
  %24 = load i32, i32* @y.333, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1543365053, i32 217701137
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %35 = alloca %"struct.std::pair.6"*, align 8
  %36 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %12, align 8
  store %"struct.std::pair.6"* %36, %"struct.std::pair.6"** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.8"* nonnull %34, %"struct.std::pair.6"** nonnull dereferenceable(8) %35) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -649556858, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.8"* %0, %"struct.std::pair.6"** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %1, align 8
  store %"struct.std::pair.6"* %4, %"struct.std::pair.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -977198794, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -977198794, label %10
    i32 1578712017, label %13
    i32 -1679483197, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 1
  %12 = select i1 %11, i32 1578712017, i32 -1679483197
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.02.0.copyload = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %.sroa.01.0.copyload = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.6"* %.sroa.02.0.copyload, %"struct.std::pair.6"* %.sroa.01.0.copyload, %"struct.std::pair.6"* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1679483197, %13 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.1"* %0) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 -1
  store %"struct.std::pair.6"* %4, %"struct.std::pair.6"** %2, align 8
  %5 = bitcast %"class.std::vector.1"* %0 to %"class.std::allocator.3"*
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.3"* nonnull dereferenceable(1) %5, %"struct.std::pair.6"* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 -1
  store %"struct.std::pair.6"* %4, %"struct.std::pair.6"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.6"* %0, %"struct.std::pair.6"* %1, %"struct.std::pair.6"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.344, align 4
  %7 = load i32, i32* @y.345, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1297673046, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1297673046, label %14
    i32 274805484, label %17
    i32 1168787550, label %55
    i32 -533926702, label %56
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 274805484, i32 -533926702
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.std::pair.6", align 8
  %22 = alloca %"struct.std::pair.6", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %25, align 8
  %26 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %27 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %26) #13
  %28 = bitcast %"struct.std::pair.6"* %21 to i8*
  %29 = bitcast %"struct.std::pair.6"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  %31 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %30) #13
  %32 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %33 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.6"* nonnull %32, %"struct.std::pair.6"* nonnull dereferenceable(16) %31) #13
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #13
  %37 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %21) #13
  %38 = bitcast %"struct.std::pair.6"* %22 to i8*
  %39 = bitcast %"struct.std::pair.6"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = inttoptr i64 %35 to %"struct.std::pair.6"*
  %41 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %22, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %22, i64 0, i32 1
  %44 = bitcast %"struct.std::pair.0"* %43 to i64*
  %45 = load i64, i64* %44, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.6"* %40, i64 0, i64 %36, i64 %42, i64 %45)
  %46 = load i32, i32* @x.344, align 4
  %47 = load i32, i32* @y.345, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1168787550, i32 -533926702
  br label %.outer.backedge

55:                                               ; preds = %13
  ret void

56:                                               ; preds = %13
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.std::pair.6", align 8
  %61 = alloca %"struct.std::pair.6", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i64 0, i32 0
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i64 0, i32 0
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i64 0, i32 0
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %64, align 8
  %65 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %59) #13
  %66 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %65) #13
  %67 = bitcast %"struct.std::pair.6"* %60 to i8*
  %68 = bitcast %"struct.std::pair.6"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %57) #13
  %70 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %69) #13
  %71 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %59) #13
  %72 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.6"* nonnull %71, %"struct.std::pair.6"* nonnull dereferenceable(16) %70) #13
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %58, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %57) #13
  %76 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.6"* nonnull dereferenceable(16) %60) #13
  %77 = bitcast %"struct.std::pair.6"* %61 to i8*
  %78 = bitcast %"struct.std::pair.6"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  %79 = inttoptr i64 %74 to %"struct.std::pair.6"*
  %80 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %61, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %61, i64 0, i32 1
  %83 = bitcast %"struct.std::pair.0"* %82 to i64*
  %84 = load i64, i64* %83, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.6"* %79, i64 0, i64 %75, i64 %81, i64 %84)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %56, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %54, %17 ], [ 274805484, %56 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal void @_GLOBAL__sub_I_s726939416.cpp() #1 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
