; ModuleID = 'build_ollvm/programs/p02703/s248199030.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s248199030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl" }
%"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl" = type { %struct.note*, %struct.note*, %struct.note* }
%struct.note = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.7" = type { i32 }
%"struct.std::_Head_base.8" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.note* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.note* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.9" = type { %"class.std::tuple"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.10" = type { %"class.std::tuple"* }
%"class.__gnu_cxx::__normal_iterator.11" = type { %"class.std::tuple"* }

$_ZNSt6vectorI4noteSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4noteSaIS0_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4noteSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt5tupleIJxiiEEC2IJiiRiEvEEDpOT_ = comdat any

$_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorI4noteSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4noteSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4noteSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt5tupleIJxiiEEC2IJxRiiEvEEDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt5tupleIJxiiEEC2IJxRiRKiEvEEDpOT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiRiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IiJRiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiRKiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJRKiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2ERKi = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2ERKi = comdat any

$_ZNSt12_Vector_baseI4noteSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4noteSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4noteEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4noteEC2Ev = comdat any

$_ZSt8_DestroyIP4noteS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4noteSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4noteEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4noteEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4noteSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4noteSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4noteEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4noteE10deallocateEPS1_m = comdat any

$_ZNSaI4noteED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4noteED2Ev = comdat any

$_ZNSt6vectorI4noteSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4noteEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4noteEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4noteEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4noteSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4noteE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4noteSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4noteSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4noteSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4noteS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4noteEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4noteSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4noteEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4noteE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4noteEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4noteE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4noteES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4noteSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4noteES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4noteES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4noteES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4noteS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4noteEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4noteS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4noteENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4noteEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4noteLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4noteELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4noteE4baseEv = comdat any

$_ZNSt13move_iteratorIP4noteEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4noteE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJxiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJxiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJxiiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJxiiEEC2EOS0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt5tupleIJxiiEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_ = comdat any

$_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv = comdat any

$_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [55 x %"class.std::vector"] zeroinitializer, align 16
@c = global [55 x i32] zeroinitializer, align 16
@d = global [55 x i32] zeroinitializer, align 16
@f = global [55 x [3025 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248199030.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2108982027, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2108982027, label %11
    i32 520536383, label %14
    i32 1858778772, label %25
    i32 1254410832, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 520536383, i32 1254410832
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1858778772, i32 1254410832
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 520536383, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.038 = phi i32 [ -416748954, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i1 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.038, label %.backedge [
    i32 -416748954, label %19
    i32 783706685, label %22
    i32 -1702691051, label %36
    i32 -1235198721, label %37
    i32 -1234358100, label %47
    i32 488705508, label %61
    i32 1490714812, label %63
    i32 1686518590, label %66
    i32 -84499503, label %76
    i32 1306059072, label %86
    i32 -1612917775, label %88
    i32 294833254, label %98
    i32 1350949503, label %110
    i32 1659231422, label %112
    i32 744588353, label %113
    i32 -386551142, label %114
    i32 1010908230, label %124
    i32 632333770, label %138
    i32 1978303506, label %139
    i32 -1262268464, label %149
    i32 2021190841, label %163
    i32 -119918816, label %165
    i32 -1640878606, label %168
    i32 -1774181178, label %170
    i32 -231489169, label %182
    i32 2009724686, label %192
    i32 1825304564, label %206
    i32 505990265, label %207
    i32 1828678201, label %208
    i32 885098471, label %211
    i32 281665227, label %212
    i32 -307083474, label %213
    i32 -1807884153, label %218
    i32 -1556980511, label %221
  ]

.backedge:                                        ; preds = %18, %221, %218, %213, %212, %211, %208, %207, %192, %182, %170, %168, %165, %163, %149, %139, %138, %124, %114, %113, %112, %110, %98, %88, %86, %76, %66, %63, %61, %47, %37, %36, %22, %19
  %.038.be = phi i32 [ %.038, %18 ], [ 2009724686, %221 ], [ -1262268464, %218 ], [ 1010908230, %213 ], [ 294833254, %212 ], [ -84499503, %211 ], [ -1234358100, %208 ], [ 783706685, %207 ], [ %205, %192 ], [ %191, %182 ], [ 1978303506, %170 ], [ %169, %168 ], [ -1640878606, %165 ], [ %164, %163 ], [ %162, %149 ], [ %148, %139 ], [ 1978303506, %138 ], [ %137, %124 ], [ %123, %114 ], [ -1235198721, %113 ], [ 744588353, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1686518590, %63 ], [ %62, %61 ], [ %60, %47 ], [ %46, %37 ], [ -1235198721, %36 ], [ %35, %22 ], [ %21, %19 ]
  %.036.be = phi i1 [ %.036, %18 ], [ %.036, %221 ], [ %.036, %218 ], [ %.036, %213 ], [ %.036, %212 ], [ %.036, %211 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %165 ], [ %.036, %163 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %110 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %66 ], [ %65, %63 ], [ true, %61 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %22 ], [ %.036, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %221 ], [ %.0, %218 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %170 ], [ %.0, %168 ], [ %167, %165 ], [ false, %163 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.2, %.0..0..0.3
  %21 = select i1 %20, i32 783706685, i32 505990265
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %6, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %26 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %26, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1702691051, i32 505990265
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1234358100, i32 1828678201
  br label %.backedge

47:                                               ; preds = %18
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  store i8 %49, i8* %.0..0..0.17, align 1
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  %50 = load i8, i8* %.0..0..0.18, align 1
  %51 = icmp sgt i8 %50, 57
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 488705508, i32 1828678201
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0.32, i32 1686518590, i32 1490714812
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  %64 = load i8, i8* %.0..0..0.19, align 1
  %65 = icmp slt i8 %64, 48
  br label %.backedge

66:                                               ; preds = %18
  store i1 %.036, i1* %2, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -84499503, i32 885098471
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1306059072, i32 885098471
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.35, i32 -1612917775, i32 -386551142
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 294833254, i32 281665227
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  %99 = load i8, i8* %.0..0..0.20, align 1
  %100 = icmp eq i8 %99, 45
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1350949503, i32 281665227
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.33, i32 1659231422, i32 744588353
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.14, align 4
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1010908230, i32 -307083474
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.21 = load volatile i8*, i8** %6, align 8
  %125 = load i8, i8* %.0..0..0.21, align 1
  %126 = xor i8 %125, 48
  %127 = sext i8 %126 to i32
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %128 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 632333770, i32 -307083474
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1262268464, i32 -1807884153
  br label %.backedge

149:                                              ; preds = %18
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %.0..0..0.22 = load volatile i8*, i8** %6, align 8
  store i8 %151, i8* %.0..0..0.22, align 1
  %.0..0..0.23 = load volatile i8*, i8** %6, align 8
  %152 = load i8, i8* %.0..0..0.23, align 1
  %153 = icmp sgt i8 %152, 47
  store i1 %153, i1* %3, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2021190841, i32 -1807884153
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %164 = select i1 %.0..0..0.34, i32 -119918816, i32 -1640878606
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.24 = load volatile i8*, i8** %6, align 8
  %166 = load i8, i8* %.0..0..0.24, align 1
  %167 = icmp slt i8 %166, 58
  br label %.backedge

168:                                              ; preds = %18
  %169 = select i1 %.0, i32 -1774181178, i32 -231489169
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %171 = load i32*, i32** %.0..0..0.7, align 8
  %172 = load i32, i32* %171, align 4
  %173 = shl i32 %172, 3
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %174 = load i32*, i32** %.0..0..0.8, align 8
  %175 = load i32, i32* %174, align 4
  %.neg.neg = shl i32 %175, 1
  %176 = add i32 %.neg.neg, %173
  %.0..0..0.25 = load volatile i8*, i8** %6, align 8
  %177 = load i8, i8* %.0..0..0.25, align 1
  %178 = xor i8 %177, 48
  %179 = sext i8 %178 to i32
  %180 = add i32 %176, %179
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %181 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %180, i32* %181, align 4
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2009724686, i32 -1556980511
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %194 = load i32*, i32** %.0..0..0.10, align 8
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, %193
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1825304564, i32 -1556980511
  br label %.backedge

206:                                              ; preds = %18
  ret void

207:                                              ; preds = %18
  store i32 0, i32* %0, align 4
  br label %.backedge

208:                                              ; preds = %18
  %209 = call i32 @getchar()
  %210 = trunc i32 %209 to i8
  %.0..0..0.26 = load volatile i8*, i8** %6, align 8
  store i8 %210, i8* %.0..0..0.26, align 1
  %.0..0..0.27 = load volatile i8*, i8** %6, align 8
  br label %.backedge

211:                                              ; preds = %18
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.28 = load volatile i8*, i8** %6, align 8
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.29 = load volatile i8*, i8** %6, align 8
  %214 = load i8, i8* %.0..0..0.29, align 1
  %215 = xor i8 %214, 48
  %216 = sext i8 %215 to i32
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %217 = load i32*, i32** %.0..0..0.11, align 8
  store i32 %216, i32* %217, align 4
  br label %.backedge

218:                                              ; preds = %18
  %219 = call i32 @getchar()
  %220 = trunc i32 %219 to i8
  %.0..0..0.30 = load volatile i8*, i8** %6, align 8
  store i8 %220, i8* %.0..0..0.30, align 1
  %.0..0..0.31 = load volatile i8*, i8** %6, align 8
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %223 = load i32*, i32** %.0..0..0.12, align 8
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 %224, %222
  store i32 %225, i32* %223, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRx(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.029 = phi i32 [ -2112833458, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -2112833458, label %15
    i32 1669593651, label %18
    i32 1760882514, label %32
    i32 -248146401, label %33
    i32 -1310987016, label %39
    i32 454157977, label %42
    i32 1635168634, label %44
    i32 -1171336247, label %48
    i32 714040637, label %49
    i32 -1857859791, label %59
    i32 -62907126, label %69
    i32 -656439716, label %70
    i32 -905953377, label %80
    i32 1944404343, label %94
    i32 1115625185, label %95
    i32 -976611602, label %101
    i32 -245158977, label %104
    i32 -2006416175, label %106
    i32 622677497, label %115
    i32 -51029163, label %125
    i32 -442089934, label %140
    i32 -1118733033, label %141
    i32 -761886639, label %142
    i32 1945237541, label %143
    i32 -1468998651, label %148
  ]

.backedge:                                        ; preds = %14, %148, %143, %142, %141, %125, %115, %106, %104, %101, %95, %94, %80, %70, %69, %59, %49, %48, %44, %42, %39, %33, %32, %18, %15
  %.029.be = phi i32 [ %.029, %14 ], [ -51029163, %148 ], [ -905953377, %143 ], [ -1857859791, %142 ], [ 1669593651, %141 ], [ %139, %125 ], [ %124, %115 ], [ 1115625185, %106 ], [ %105, %104 ], [ -245158977, %101 ], [ %100, %95 ], [ 1115625185, %94 ], [ %93, %80 ], [ %79, %70 ], [ -248146401, %69 ], [ %68, %59 ], [ %58, %49 ], [ 714040637, %48 ], [ %47, %44 ], [ %43, %42 ], [ 454157977, %39 ], [ %38, %33 ], [ -248146401, %32 ], [ %31, %18 ], [ %17, %15 ]
  %.027.be = phi i1 [ %.027, %14 ], [ %.027, %148 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %106 ], [ %.027, %104 ], [ %.027, %101 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %44 ], [ %.027, %42 ], [ %41, %39 ], [ true, %33 ], [ %.027, %32 ], [ %.027, %18 ], [ %.027, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %148 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %106 ], [ %.0, %104 ], [ %103, %101 ], [ false, %95 ], [ %.0, %94 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.2, %.0..0..0.3
  %17 = select i1 %16, i32 1669593651, i32 -1118733033
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.5, align 8
  store i64 0, i64* %22, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1760882514, i32 -1118733033
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  store i8 %35, i8* %.0..0..0.17, align 1
  %.0..0..0.18 = load volatile i8*, i8** %2, align 8
  %36 = load i8, i8* %.0..0..0.18, align 1
  %37 = icmp sgt i8 %36, 57
  %38 = select i1 %37, i32 454157977, i32 -1310987016
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.19 = load volatile i8*, i8** %2, align 8
  %40 = load i8, i8* %.0..0..0.19, align 1
  %41 = icmp slt i8 %40, 48
  br label %.backedge

42:                                               ; preds = %14
  %43 = select i1 %.027, i32 1635168634, i32 -656439716
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.20 = load volatile i8*, i8** %2, align 8
  %45 = load i8, i8* %.0..0..0.20, align 1
  %46 = icmp eq i8 %45, 45
  %47 = select i1 %46, i32 -1171336247, i32 714040637
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.14, align 4
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1857859791, i32 -761886639
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -62907126, i32 -761886639
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -905953377, i32 1945237541
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.21 = load volatile i8*, i8** %2, align 8
  %81 = load i8, i8* %.0..0..0.21, align 1
  %82 = xor i8 %81, 48
  %83 = sext i8 %82 to i64
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %84 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %83, i64* %84, align 8
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1944404343, i32 1945237541
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %.0..0..0.22 = load volatile i8*, i8** %2, align 8
  store i8 %97, i8* %.0..0..0.22, align 1
  %.0..0..0.23 = load volatile i8*, i8** %2, align 8
  %98 = load i8, i8* %.0..0..0.23, align 1
  %99 = icmp sgt i8 %98, 47
  %100 = select i1 %99, i32 -976611602, i32 -245158977
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.24 = load volatile i8*, i8** %2, align 8
  %102 = load i8, i8* %.0..0..0.24, align 1
  %103 = icmp slt i8 %102, 58
  br label %.backedge

104:                                              ; preds = %14
  %105 = select i1 %.0, i32 -2006416175, i32 622677497
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %107 = load i64*, i64** %.0..0..0.7, align 8
  %108 = load i64, i64* %107, align 8
  %.neg.neg = shl i64 %108, 3
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %109 = load i64*, i64** %.0..0..0.8, align 8
  %110 = load i64, i64* %109, align 8
  %.neg31.neg = shl i64 %110, 1
  %.neg33 = add i64 %.neg31.neg, %.neg.neg
  %.0..0..0.25 = load volatile i8*, i8** %2, align 8
  %111 = load i8, i8* %.0..0..0.25, align 1
  %112 = xor i8 %111, 48
  %113 = sext i8 %112 to i64
  %.neg32 = add i64 %.neg33, %113
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %114 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %.neg32, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -51029163, i32 -1468998651
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.15, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %128 = load i64*, i64** %.0..0..0.10, align 8
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, %127
  store i64 %130, i64* %128, align 8
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -442089934, i32 -1468998651
  br label %.backedge

140:                                              ; preds = %14
  ret void

141:                                              ; preds = %14
  store i64 0, i64* %0, align 8
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  %.0..0..0.26 = load volatile i8*, i8** %2, align 8
  %144 = load i8, i8* %.0..0..0.26, align 1
  %145 = xor i8 %144, 48
  %146 = sext i8 %145 to i64
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %147 = load i64*, i64** %.0..0..0.11, align 8
  store i64 %146, i64* %147, align 8
  br label %.backedge

148:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.16, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %151 = load i64*, i64** %.0..0..0.12, align 8
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, %150
  store i64 %153, i64* %151, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::vector"*, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %27
  %.08.ph.ph = phi i32 [ 2127817327, %0 ], [ %28, %27 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 0), %0 ], [ %.0..0..0.2, %27 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.08.ph, label %4 [
    i32 2127817327, label %5
    i32 1651894077, label %15
    i32 1928584262, label %27
    i32 1970407299, label %29
    i32 1885235151, label %31
  ]

5:                                                ; preds = %4
  store %"class.std::vector"* %.0.ph.ph, %"class.std::vector"** %1, align 8
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1651894077, i32 1885235151
  br label %.outer.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI4noteSaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.4) #15
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 1
  store %"class.std::vector"* %16, %"class.std::vector"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %17 = icmp eq %"class.std::vector"* %.0..0..0.1, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1928584262, i32 1885235151
  br label %.outer.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 1970407299, i32 2127817327
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  br label %.outer.outer

29:                                               ; preds = %4
  %30 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void

31:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI4noteSaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.6) #15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %15, %5
  %.08.ph.be = phi i32 [ %14, %5 ], [ %26, %15 ], [ 1651894077, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4noteSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4noteSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 2031767217, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 2031767217, label %3
    i32 128327235, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorI4noteSaIS0_EED2Ev(%"class.std::vector"* nonnull %4) #15
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 0)
  %6 = select i1 %5, i32 128327235, i32 2031767217
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4noteSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.note*, %struct.note** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.note*, %struct.note** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIP4noteS0_EvT_S2_RSaIT0_E(%struct.note* %4, %struct.note* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %51

17:                                               ; preds = %51, %8
  tail call void @_ZNSt12_Vector_baseI4noteSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %52

36:                                               ; preds = %52, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4noteSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = xor i1 %44, %43
  %46 = xor i1 %45, true
  %.not = xor i1 %43, true
  %47 = and i1 %44, %.not
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  %50 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %50) #16
  unreachable

51:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4noteSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  br label %17

52:                                               ; preds = %36, %27
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4noteSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15, align 4
  %2 = load i32, i32* @y.16, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %438

9:                                                ; preds = %438, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.note, align 4
  %19 = alloca %struct.note, align 4
  %20 = alloca %"class.std::priority_queue", align 8
  %21 = alloca %"struct.std::greater", align 1
  %22 = alloca %"class.std::vector.0", align 8
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %struct.note, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %10)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %11)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %12)
  store i32 2500, i32* %13, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.preheader63, label %438

.preheader63:                                     ; preds = %9
  %53 = getelementptr inbounds %struct.note, %struct.note* %18, i64 0, i32 0
  %54 = getelementptr inbounds %struct.note, %struct.note* %18, i64 0, i32 1
  %55 = getelementptr inbounds %struct.note, %struct.note* %18, i64 0, i32 2
  %56 = getelementptr inbounds %struct.note, %struct.note* %19, i64 0, i32 0
  %57 = getelementptr inbounds %struct.note, %struct.note* %19, i64 0, i32 1
  %58 = getelementptr inbounds %struct.note, %struct.note* %19, i64 0, i32 2
  %59 = load i32, i32* %11, align 4
  %.not68 = icmp slt i32 %59, 1
  br i1 %.not68, label %.preheader60, label %.lr.ph

.backedge64:                                      ; preds = %.lr.ph
  %.neg16.c = add i32 %.neg16.lcssa6669, 1
  %60 = load i32, i32* %11, align 4
  %.not = icmp sgt i32 %.neg16.c, %60
  br i1 %.not, label %.preheader60, label %.lr.ph

.preheader60:                                     ; preds = %.backedge64, %.preheader63
  %61 = phi i32 [ %46, %.preheader63 ], [ %77, %.backedge64 ]
  %62 = phi i32 [ %45, %.preheader63 ], [ %76, %.backedge64 ]
  %63 = load i32, i32* %10, align 4
  %.not670 = icmp slt i32 %63, 1
  br i1 %.not670, label %.preheader59, label %.lr.ph72

.lr.ph:                                           ; preds = %.preheader63, %.backedge64
  %.neg16.lcssa6669 = phi i32 [ %.neg16.c, %.backedge64 ], [ 1, %.preheader63 ]
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %14)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %15)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %16)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %17)
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %65
  %67 = load i32, i32* %15, align 4
  store i32 %67, i32* %53, align 4
  %68 = load i32, i32* %16, align 4
  store i32 %68, i32* %54, align 4
  %69 = load i32, i32* %17, align 4
  store i32 %69, i32* %55, align 4
  call void @_ZNSt6vectorI4noteSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %66, %struct.note* nonnull dereferenceable(12) %18)
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %71
  %73 = load i32, i32* %14, align 4
  store i32 %73, i32* %56, align 4
  %74 = load i32, i32* %16, align 4
  store i32 %74, i32* %57, align 4
  %75 = load i32, i32* %17, align 4
  store i32 %75, i32* %58, align 4
  call void @_ZNSt6vectorI4noteSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %72, %struct.note* nonnull dereferenceable(12) %19)
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.backedge64, label %.preheader61

.preheader59.loopexit:                            ; preds = %.lr.ph72
  %.pre = load i32, i32* @x.15, align 4
  %.pre128 = load i32, i32* @y.16, align 4
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.loopexit, %.preheader60
  %84 = phi i32 [ %.pre128, %.preheader59.loopexit ], [ %61, %.preheader60 ]
  %85 = phi i32 [ %.pre, %.preheader59.loopexit ], [ %62, %.preheader60 ]
  %86 = add i32 %85, -1
  %87 = mul i32 %86, %85
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %84, 10
  %91 = or i1 %90, %89
  %92 = icmp ne i32 %88, 0
  %93 = xor i1 %90, %92
  %94 = xor i1 %93, true
  %.not7 = xor i1 %92, true
  %95 = and i1 %90, %.not7
  %96 = or i1 %95, %94
  %97 = select i1 %91, i1 %96, i1 false
  %brmerge = select i1 %97, i1 true, i1 %96
  br i1 %brmerge, label %.loopexit102, label %infloop.preheader

infloop.preheader:                                ; preds = %.split.us.us, %.preheader59
  br label %infloop

.lr.ph72:                                         ; preds = %.preheader60, %.lr.ph72
  %storemerge71 = phi i32 [ %101, %.lr.ph72 ], [ 1, %.preheader60 ]
  %98 = sext i32 %storemerge71 to i64
  %99 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %98
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %99)
  %100 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %98
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %100)
  %101 = add i32 %storemerge71, 1
  %102 = load i32, i32* %10, align 4
  %.not6 = icmp sgt i32 %101, %102
  br i1 %.not6, label %.preheader59.loopexit, label %.lr.ph72

.loopexit102:                                     ; preds = %.preheader59, %.split.us.us
  %indvars.iv109179 = phi i64 [ %indvars.iv.next110, %.split.us.us ], [ 0, %.preheader59 ]
  %exitcond111.not = icmp eq i64 %indvars.iv109179, 55
  br i1 %exitcond111.not, label %130, label %103

103:                                              ; preds = %.loopexit102
  br i1 %91, label %vector.body, label %.preheader58

vector.body:                                      ; preds = %103, %vector.body
  %index = phi i64 [ %index.next.5, %vector.body ], [ 0, %103 ]
  %104 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %indvars.iv109179, i64 %index
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8
  %index.next = or i64 %index, 4
  %108 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %indvars.iv109179, i64 %index.next
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 8
  %index.next.1 = add nuw nsw i64 %index, 8
  %112 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %indvars.iv109179, i64 %index.next.1
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %115, align 8
  %index.next.2 = add nuw nsw i64 %index, 12
  %116 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %indvars.iv109179, i64 %index.next.2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %117, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %119, align 8
  %index.next.3 = add nuw nsw i64 %index, 16
  %120 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %indvars.iv109179, i64 %index.next.3
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %121, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %123, align 8
  %index.next.4 = add nuw nsw i64 %index, 20
  %124 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %indvars.iv109179, i64 %index.next.4
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %125, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %127, align 8
  %index.next.5 = add nuw nsw i64 %index, 24
  %128 = icmp eq i64 %index.next.5, 3024
  br i1 %128, label %.split.us.us, label %vector.body, !llvm.loop !1

.split.us.us:                                     ; preds = %vector.body
  %129 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %indvars.iv109179, i64 3024
  store i64 1000000000000000000, i64* %129, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109179, 1
  br i1 %brmerge, label %.loopexit102, label %infloop.preheader

130:                                              ; preds = %.loopexit102
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 1, i64 %132
  store i64 0, i64* %133, align 8
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev(%"class.std::vector.0"* nonnull %22) #15
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* nonnull %20, %"struct.std::greater"* nonnull dereferenceable(1) %21, %"class.std::vector.0"* nonnull dereferenceable(24) %22)
          to label %134 unwind label %256

134:                                              ; preds = %130
  %135 = load i32, i32* @x.15, align 4
  %136 = load i32, i32* @y.16, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %445

143:                                              ; preds = %445, %134
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull %22) #15
  store i32 0, i32* %24, align 4
  store i32 1, i32* %25, align 4
  %144 = load i32, i32* @x.15, align 4
  %145 = load i32, i32* @y.16, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %445

152:                                              ; preds = %143
  invoke void @_ZNSt5tupleIJxiiEEC2IJiiRiEvEEDpOT_(%"class.std::tuple"* nonnull %23, i32* nonnull dereferenceable(4) %24, i32* nonnull dereferenceable(4) %25, i32* nonnull dereferenceable(4) %12)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %152
  %154 = load i32, i32* @x.15, align 4
  %155 = load i32, i32* @y.16, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge18, label %.preheader54

.critedge18:                                      ; preds = %153
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %20, %"class.std::tuple"* nonnull dereferenceable(16) %23)
          to label %.preheader50 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader50:                                     ; preds = %.critedge18
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i64 0, i32 0
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i64 0, i32 0
  %164 = bitcast %struct.note* %29 to i8*
  %165 = getelementptr inbounds %struct.note, %struct.note* %29, i64 0, i32 0
  %166 = getelementptr inbounds %struct.note, %struct.note* %29, i64 0, i32 1
  %167 = getelementptr inbounds %struct.note, %struct.note* %29, i64 0, i32 2
  %168 = load i32, i32* @x.15, align 4
  %169 = load i32, i32* @y.16, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge19, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %.backedge, %.preheader50
  br label %.preheader49

.critedge19:                                      ; preds = %.preheader50, %.backedge
  %176 = call zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* nonnull %20)
  %177 = load i32, i32* @x.15, align 4
  %178 = load i32, i32* @y.16, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %176, label %398, label %185

185:                                              ; preds = %.critedge19
  br i1 %184, label %.critedge20, label %.preheader48

.critedge20:                                      ; preds = %185
  %186 = call dereferenceable(16) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* nonnull %20)
  %187 = load i32, i32* @x.15, align 4
  %188 = load i32, i32* @y.16, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %195, label %446

195:                                              ; preds = %446, %.critedge20
  %196 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %186) #15
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* @x.15, align 4
  %199 = load i32, i32* @y.16, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %206, label %446

206:                                              ; preds = %195
  %207 = call dereferenceable(16) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* nonnull %20)
  %208 = load i32, i32* @x.15, align 4
  %209 = load i32, i32* @y.16, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %216, label %448

216:                                              ; preds = %448, %206
  %217 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %207) #15
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %26, align 4
  %219 = load i32, i32* @x.15, align 4
  %220 = load i32, i32* @y.16, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %227, label %448

227:                                              ; preds = %216
  %228 = call dereferenceable(16) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* nonnull %20)
  %229 = load i32, i32* @x.15, align 4
  %230 = load i32, i32* @y.16, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  br i1 %236, label %237, label %451

237:                                              ; preds = %451, %227
  %238 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %228) #15
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @x.15, align 4
  %241 = load i32, i32* @y.16, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %248, label %451

248:                                              ; preds = %237
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull %20)
          to label %249 unwind label %.loopexit.split-lp.loopexit

249:                                              ; preds = %248
  %250 = load i32, i32* %26, align 4
  %251 = sext i32 %250 to i64
  %252 = sext i32 %239 to i64
  %253 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %251, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = icmp sgt i64 %254, %197
  br i1 %255, label %.backedge, label %258

256:                                              ; preds = %130
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull %22) #15
  br label %437

.loopexit:                                        ; preds = %279, %280
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge24, %.critedge23, %248
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge18, %152
  %lpad.loopexit.split-lp52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull %20) #15
  br label %437

258:                                              ; preds = %249
  %259 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %251
  %260 = call %struct.note* @_ZNSt6vectorI4noteSaIS0_EE5beginEv(%"class.std::vector"* nonnull %259) #15
  store %struct.note* %260, %struct.note** %162, align 8
  %261 = call %struct.note* @_ZNSt6vectorI4noteSaIS0_EE3endEv(%"class.std::vector"* nonnull %259) #15
  store %struct.note* %261, %struct.note** %163, align 8
  %262 = call zeroext i1 @_ZN9__gnu_cxxneIP4noteSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %28) #15
  br i1 %262, label %.lr.ph81, label %._crit_edge

263:                                              ; preds = %303
  %264 = call zeroext i1 @_ZN9__gnu_cxxneIP4noteSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %28) #15
  br i1 %264, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %258, %263
  %265 = call dereferenceable(12) %struct.note* @_ZNK9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %27) #15
  %266 = bitcast %struct.note* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %164, i8* noundef nonnull align 4 dereferenceable(12) %266, i64 12, i1 false)
  %267 = load i32, i32* %165, align 4
  store i32 %267, i32* %30, align 4
  %268 = load i32, i32* %166, align 4
  %.not9 = icmp slt i32 %239, %268
  br i1 %.not9, label %.critedge21, label %269

269:                                              ; preds = %.lr.ph81
  %270 = load i32, i32* %167, align 4
  %271 = sext i32 %267 to i64
  %272 = sub i32 %239, %268
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %271, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sext i32 %270 to i64
  %277 = add i64 %197, %276
  %278 = icmp sgt i64 %275, %277
  br i1 %278, label %279, label %.critedge21

279:                                              ; preds = %269
  store i64 %277, i64* %274, align 8
  store i64 %277, i64* %32, align 8
  store i32 %272, i32* %33, align 4
  invoke void @_ZNSt5tupleIJxiiEEC2IJxRiiEvEEDpOT_(%"class.std::tuple"* nonnull %31, i64* nonnull dereferenceable(8) %32, i32* nonnull dereferenceable(4) %30, i32* nonnull dereferenceable(4) %33)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %279
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %20, %"class.std::tuple"* nonnull dereferenceable(16) %31)
          to label %281 unwind label %.loopexit

281:                                              ; preds = %280
  %282 = load i32, i32* @x.15, align 4
  %283 = load i32, i32* @y.16, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  br i1 %289, label %.critedge21, label %.preheader44

.critedge21:                                      ; preds = %281, %269, %.lr.ph81
  %290 = load i32, i32* @x.15, align 4
  %291 = load i32, i32* @y.16, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  br i1 %297, label %.critedge22, label %.preheader43

.critedge22:                                      ; preds = %.critedge21
  %298 = icmp ne i32 %294, 0
  %299 = xor i1 %296, %298
  %300 = xor i1 %299, true
  %.not12 = xor i1 %298, true
  %301 = and i1 %296, %.not12
  %302 = or i1 %301, %300
  br i1 %302, label %303, label %453

303:                                              ; preds = %453, %.critedge22
  %304 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %27) #15
  %305 = load i32, i32* @x.15, align 4
  %306 = load i32, i32* @y.16, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  br i1 %312, label %263, label %453

._crit_edge:                                      ; preds = %263, %258
  %313 = load i32, i32* %26, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, %239
  store i32 %317, i32* %34, align 4
  store i32 2500, i32* %35, align 4
  %318 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %35)
  %319 = load i32, i32* @x.15, align 4
  %320 = load i32, i32* @y.16, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  br label %327

327:                                              ; preds = %._crit_edge, %327
  br i1 %326, label %328, label %327

328:                                              ; preds = %327
  %329 = load i32, i32* %26, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = load i32, i32* %318, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %314, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %197, %333
  %339 = icmp sgt i64 %337, %338
  br i1 %339, label %340, label %.backedge

340:                                              ; preds = %328
  %341 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %330
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, %239
  store i32 %343, i32* %36, align 4
  store i32 2500, i32* %37, align 4
  %344 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %36, i32* nonnull dereferenceable(4) %37)
  %345 = load i32, i32* @x.15, align 4
  %346 = load i32, i32* @y.16, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %.pre130 = load i32, i32* %26, align 4
  br i1 %352, label %._crit_edge129, label %._crit_edge135

._crit_edge129:                                   ; preds = %340
  %.phi.trans.insert = sext i32 %.pre130 to i64
  %.phi.trans.insert131 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %.phi.trans.insert
  %.pre132 = load i32, i32* %.phi.trans.insert131, align 4
  %.phi.trans.insert133 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %.phi.trans.insert
  %.pre134 = load i32, i32* %.phi.trans.insert133, align 4
  br label %353

353:                                              ; preds = %._crit_edge129, %._crit_edge135
  %354 = phi i32 [ %.pre134, %._crit_edge129 ], [ %463, %._crit_edge135 ]
  %355 = phi i32 [ %.pre132, %._crit_edge129 ], [ %459, %._crit_edge135 ]
  %356 = load i32, i32* %344, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %330, i64 %357
  store i64 %338, i64* %358, align 8
  %359 = sext i32 %355 to i64
  %360 = add i64 %197, %359
  store i64 %360, i64* %39, align 8
  %361 = add i32 %354, %239
  store i32 %361, i32* %40, align 4
  store i32 2500, i32* %41, align 4
  br i1 %352, label %362, label %._crit_edge135

362:                                              ; preds = %353
  %363 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %40, i32* nonnull dereferenceable(4) %41)
  %364 = load i32, i32* @x.15, align 4
  %365 = load i32, i32* @y.16, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  br i1 %371, label %.critedge23, label %.preheader47

.critedge23:                                      ; preds = %362
  invoke void @_ZNSt5tupleIJxiiEEC2IJxRiRKiEvEEDpOT_(%"class.std::tuple"* nonnull %38, i64* nonnull dereferenceable(8) %39, i32* nonnull dereferenceable(4) %26, i32* nonnull dereferenceable(4) %363)
          to label %372 unwind label %.loopexit.split-lp.loopexit

372:                                              ; preds = %.critedge23
  %373 = load i32, i32* @x.15, align 4
  %374 = load i32, i32* @y.16, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  br i1 %380, label %.critedge24, label %.preheader46

.critedge24:                                      ; preds = %372
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %20, %"class.std::tuple"* nonnull dereferenceable(16) %38)
          to label %381 unwind label %.loopexit.split-lp.loopexit

381:                                              ; preds = %.critedge24
  %382 = load i32, i32* @x.15, align 4
  %383 = load i32, i32* @y.16, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  br i1 %389, label %.backedge, label %.preheader45

.backedge:                                        ; preds = %328, %381, %249
  %390 = load i32, i32* @x.15, align 4
  %391 = load i32, i32* @y.16, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  br i1 %397, label %.critedge19, label %.preheader49.preheader

398:                                              ; preds = %.critedge19
  br i1 %184, label %.preheader41, label %.peel.next

.preheader41:                                     ; preds = %398
  %399 = load i32, i32* %10, align 4
  %.not890 = icmp slt i32 %399, 2
  br i1 %.not890, label %._crit_edge92, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %.preheader41
  %400 = add i32 %177, -1
  %401 = mul i32 %400, %177
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %178, 10
  %405 = or i1 %404, %403
  br i1 %405, label %.preheader, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %..lr.ph91_crit_edge, %.lr.ph91.preheader
  br label %.preheader40

.preheader:                                       ; preds = %.lr.ph91.preheader, %..lr.ph91_crit_edge
  %406 = phi i32 [ %429, %..lr.ph91_crit_edge ], [ 2, %.lr.ph91.preheader ]
  %407 = phi i32 [ %.pre138, %..lr.ph91_crit_edge ], [ %177, %.lr.ph91.preheader ]
  %408 = phi i32 [ %.pre139, %..lr.ph91_crit_edge ], [ %178, %.lr.ph91.preheader ]
  store i64 1000000000000000000, i64* %42, align 8
  %409 = sext i32 %406 to i64
  %410 = add i32 %407, -1
  %411 = mul i32 %410, %407
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %408, 10
  %415 = or i1 %414, %413
  br i1 %415, label %.critedge98, label %.peel.next123.preheader

.peel.next123.preheader:                          ; preds = %.preheader, %417
  br label %.peel.next123

.critedge98:                                      ; preds = %.preheader, %417
  %indvars.iv125180 = phi i64 [ %indvars.iv.next126, %417 ], [ 0, %.preheader ]
  %416 = phi i64 [ %420, %417 ], [ 1000000000000000000, %.preheader ]
  %exitcond127.not = icmp eq i64 %indvars.iv125180, 2501
  br i1 %exitcond127.not, label %427, label %417

417:                                              ; preds = %.critedge98
  %418 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %409, i64 %indvars.iv125180
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %42, i64* nonnull dereferenceable(8) %418)
  %420 = load i64, i64* %419, align 8
  store i64 %420, i64* %42, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125180, 1
  %.pre140 = load i32, i32* @x.15, align 4
  %.pre141 = load i32, i32* @y.16, align 4
  %421 = add i32 %.pre140, -1
  %422 = mul i32 %421, %.pre140
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %.pre141, 10
  %426 = or i1 %425, %424
  br i1 %426, label %.critedge98, label %.peel.next123.preheader

427:                                              ; preds = %.critedge98
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %416)
  %429 = add i32 %406, 1
  %430 = load i32, i32* %10, align 4
  %.not8 = icmp sgt i32 %429, %430
  br i1 %.not8, label %._crit_edge92, label %..lr.ph91_crit_edge

..lr.ph91_crit_edge:                              ; preds = %427
  %.pre138 = load i32, i32* @x.15, align 4
  %.pre139 = load i32, i32* @y.16, align 4
  %431 = add i32 %.pre138, -1
  %432 = mul i32 %431, %.pre138
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %.pre139, 10
  %436 = or i1 %435, %434
  br i1 %436, label %.preheader, label %.preheader40.preheader

._crit_edge92:                                    ; preds = %427, %.preheader41
  call void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull %20) #15
  ret i32 0

437:                                              ; preds = %.loopexit.split-lp, %256
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %257, %256 ]
  resume { i8*, i32 } %lpad.phi.pn

438:                                              ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %439)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %440)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %441)
  store i32 2500, i32* %442, align 4
  %443 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %441, i32* nonnull dereferenceable(4) %442)
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %441, align 4
  br label %9

.preheader61:                                     ; preds = %.lr.ph, %.preheader61
  br label %.preheader61, !llvm.loop !3

.preheader58:                                     ; preds = %103, %.preheader58
  br label %.preheader58, !llvm.loop !5

445:                                              ; preds = %143, %134
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull %22) #15
  store i32 0, i32* %24, align 4
  store i32 1, i32* %25, align 4
  br label %143

.preheader54:                                     ; preds = %153, %.preheader54
  br label %.preheader54, !llvm.loop !6

.preheader49:                                     ; preds = %.preheader49.preheader, %.preheader49
  br label %.preheader49, !llvm.loop !7

.preheader48:                                     ; preds = %185, %.preheader48
  br label %.preheader48, !llvm.loop !8

446:                                              ; preds = %195, %.critedge20
  %447 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %186) #15
  br label %195

448:                                              ; preds = %216, %206
  %449 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %207) #15
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %26, align 4
  br label %216

451:                                              ; preds = %237, %227
  %452 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %228) #15
  br label %237

.preheader44:                                     ; preds = %281, %.preheader44
  br label %.preheader44, !llvm.loop !9

.preheader43:                                     ; preds = %.critedge21, %.preheader43
  br label %.preheader43, !llvm.loop !10

453:                                              ; preds = %303, %.critedge22
  %454 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %27) #15
  br label %303

._crit_edge135:                                   ; preds = %340, %353
  %.pre-phi = sext i32 %.pre130 to i64
  %455 = load i32, i32* %344, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %330, i64 %456
  store i64 %338, i64* %457, align 8
  %458 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %.pre-phi
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = add i64 %197, %460
  store i64 %461, i64* %39, align 8
  %462 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %.pre-phi
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, %239
  store i32 %464, i32* %40, align 4
  store i32 2500, i32* %41, align 4
  br label %353

.preheader47:                                     ; preds = %362, %.preheader47
  br label %.preheader47, !llvm.loop !11

.preheader46:                                     ; preds = %372, %.preheader46
  br label %.preheader46, !llvm.loop !12

.preheader45:                                     ; preds = %381, %.preheader45
  br label %.preheader45, !llvm.loop !13

.peel.next:                                       ; preds = %398, %.peel.next
  br label %.peel.next, !llvm.loop !14

.preheader40:                                     ; preds = %.preheader40.preheader, %.preheader40
  br label %.preheader40, !llvm.loop !15

.peel.next123:                                    ; preds = %.peel.next123.preheader, %.peel.next123
  br label %.peel.next123, !llvm.loop !16

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 684577011, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 684577011, label %17
    i32 629657497, label %20
    i32 1960760780, label %38
    i32 -31749051, label %40
    i32 -188727629, label %50
    i32 -387264774, label %61
    i32 -1871585242, label %62
    i32 -712563633, label %64
    i32 -1135171035, label %66
    i32 -989620817, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -188727629, %67 ], [ 629657497, %66 ], [ -712563633, %62 ], [ -712563633, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 629657497, i32 -1135171035
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
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1960760780, i32 -1135171035
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -31749051, i32 -1871585242
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -188727629, i32 -989620817
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.17, align 4
  %53 = load i32, i32* @y.18, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -387264774, i32 -989620817
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4noteSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.note* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(12) %struct.note* @_ZSt4moveIR4noteEONSt16remove_referenceIT_E4typeEOS3_(%struct.note* nonnull dereferenceable(12) %1) #15
  tail call void @_ZNSt6vectorI4noteSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.note* nonnull dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %0, %"struct.std::greater"* dereferenceable(1) %1, %"class.std::vector.0"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %37

12:                                               ; preds = %37, %3
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %14 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* nonnull dereferenceable(24) %2) #15
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.0"* %13, %"class.std::vector.0"* nonnull dereferenceable(24) %14) #15
  %15 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %13) #15
  %16 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.0"* %13) #15
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %37

25:                                               ; preds = %12
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %15, %"class.std::tuple"* %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.0"* %13) #15
  %29 = load i32, i32* @x.23, align 4
  %30 = load i32, i32* @y.24, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader

.critedge:                                        ; preds = %27
  resume { i8*, i32 } %28

37:                                               ; preds = %12, %3
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %39 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* nonnull dereferenceable(24) %2) #15
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.0"* %38, %"class.std::vector.0"* nonnull dereferenceable(24) %39) #15
  %40 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %38) #15
  %41 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.0"* %38) #15
  br label %12

.preheader:                                       ; preds = %27, %.preheader
  br label %.preheader, !llvm.loop !17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #15
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %4, %"class.std::tuple"* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.25, align 4
  %10 = load i32, i32* @y.26, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %2) #15
  %18 = load i32, i32* @x.25, align 4
  %19 = load i32, i32* @y.26, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %2) #15
  tail call void @__clang_call_terminate(i8* %29) #16
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %2) #15
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1305004636, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1305004636, label %14
    i32 1838765616, label %17
    i32 580114923, label %30
    i32 -771476933, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1838765616, i32 -771476933
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %12, %"class.std::tuple"* nonnull dereferenceable(16) %18)
  %19 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %12) #15
  %20 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.0"* %12) #15
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %19, %"class.std::tuple"* %20)
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 580114923, i32 -771476933
  br label %.outer.backedge

30:                                               ; preds = %13
  ret void

31:                                               ; preds = %13
  %32 = tail call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %12, %"class.std::tuple"* nonnull dereferenceable(16) %32)
  %33 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %12) #15
  %34 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.0"* %12) #15
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %33, %"class.std::tuple"* %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1838765616, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJiiRiEvEEDpOT_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1651907646, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1651907646, label %15
    i32 -1550482665, label %18
    i32 2133834890, label %31
    i32 -1450827409, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1550482665, i32 -1450827409
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %.cast, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %22 = load i32, i32* @x.29, align 4
  %23 = load i32, i32* @y.30, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2133834890, i32 -1450827409
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %.cast, i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1550482665, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
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
  %.ph = phi i1 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -172806103, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -172806103, label %14
    i32 -1255172638, label %17
    i32 1208039680, label %28
    i32 581141305, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1255172638, i32 581141305
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.0"* %12) #15
  %19 = load i32, i32* @x.31, align 4
  %20 = load i32, i32* @y.32, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1208039680, i32 581141305
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.0"* %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1255172638, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %2) #15
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
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
  %.ph = phi %"class.std::tuple"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -450839472, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -450839472, label %14
    i32 457004011, label %17
    i32 -340442849, label %28
    i32 1704279668, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 457004011, i32 1704279668
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.0"* %12) #15
  %19 = load i32, i32* @x.35, align 4
  %20 = load i32, i32* @y.36, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -340442849, i32 1704279668
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.0"* %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 457004011, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %2) #15
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %2) #15
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.41, align 4
  %5 = load i32, i32* @y.42, align 4
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
  %.0.ph = phi i32 [ -481798899, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -481798899, label %13
    i32 1692578638, label %16
    i32 -950556070, label %28
    i32 -785413119, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1692578638, i32 -785413119
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %11) #15
  %18 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.0"* %11) #15
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %17, %"class.std::tuple"* %18)
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.0"* %11) #15
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -950556070, i32 -785413119
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %11) #15
  %31 = tail call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.0"* %11) #15
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %30, %"class.std::tuple"* %31)
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.0"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1692578638, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.note* @_ZNSt6vectorI4noteSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.note** dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.note*, %struct.note** %4, align 8
  ret %struct.note* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.note* @_ZNSt6vectorI4noteSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.note** nonnull dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.note*, %struct.note** %4, align 8
  ret %struct.note* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4noteSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.note** @_ZNK9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.note*, %struct.note** %3, align 8
  %5 = tail call dereferenceable(8) %struct.note** @_ZNK9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.note*, %struct.note** %5, align 8
  %7 = icmp ne %struct.note* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.note* @_ZNK9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.note*, %struct.note** %2, align 8
  ret %struct.note* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJxRiiEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1158095842, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1158095842, label %15
    i32 1549866814, label %18
    i32 1631157702, label %31
    i32 462924446, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1549866814, i32 462924446
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %.cast, i64* nonnull dereferenceable(8) %19, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %22 = load i32, i32* @x.51, align 4
  %23 = load i32, i32* @y.52, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1631157702, i32 462924446
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %.cast, i64* nonnull dereferenceable(8) %33, i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 1549866814, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 798569086, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 798569086, label %14
    i32 -517901883, label %17
    i32 56048782, label %30
    i32 -361939589, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -517901883, i32 -361939589
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.note*, %struct.note** %18, align 8
  %20 = getelementptr inbounds %struct.note, %struct.note* %19, i64 1
  store %struct.note* %20, %struct.note** %18, align 8
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 56048782, i32 -361939589
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.note*, %struct.note** %12, align 8
  %33 = getelementptr inbounds %struct.note, %struct.note* %32, i64 1
  store %struct.note* %33, %struct.note** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -517901883, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJxRiRKiEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %5, i64* nonnull dereferenceable(8) %6, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -948490077, i32 1212858810
  %17 = select i1 %15, i32 -146335395, i32 1212858810
  %18 = select i1 %15, i32 -189661718, i32 -379253228
  %19 = select i1 %15, i32 811058886, i32 -379253228
  %20 = select i1 %15, i32 1576568074, i32 894840452
  %21 = select i1 %15, i32 -430783978, i32 894840452
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1206793677, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1206793677, label %23
    i32 1408433504, label %26
    i32 -430783978, label %27
    i32 1576568074, label %28
    i32 -752900240, label %29
    i32 811058886, label %30
    i32 -189661718, label %31
    i32 -1043655127, label %32
    i32 -146335395, label %33
    i32 -948490077, label %34
    i32 894840452, label %35
    i32 -379253228, label %36
    i32 1212858810, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -146335395, %37 ], [ 811058886, %36 ], [ -430783978, %35 ], [ %16, %33 ], [ %17, %32 ], [ -1043655127, %31 ], [ %18, %30 ], [ %19, %29 ], [ -1043655127, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1408433504, i32 -752900240
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.0"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  tail call void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.8"* nonnull %8, i32* nonnull dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.6"* %4, i32* nonnull dereferenceable(4) %5)
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.7"* nonnull %6, i32* nonnull dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.8"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  store i64 %6, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.6"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1145325951, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1145325951, label %13
    i32 812745538, label %16
    i32 1882295008, label %27
    i32 1015032648, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 812745538, i32 1015032648
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %17)
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1882295008, i32 1015032648
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 812745538, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.7"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1140343943, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1140343943, label %14
    i32 1398762212, label %17
    i32 1416882713, label %29
    i32 564631742, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1398762212, i32 564631742
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1416882713, i32 564631742
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1398762212, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1322524088, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1322524088, label %14
    i32 -518716396, label %17
    i32 -1566265250, label %29
    i32 -1205610785, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -518716396, i32 -1205610785
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* @x.75, align 4
  %21 = load i32, i32* @y.76, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1566265250, i32 -1205610785
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -518716396, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1212670524, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1212670524, label %13
    i32 1591005091, label %16
    i32 -751570498, label %27
    i32 371891, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1591005091, i32 371891
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %0) #15
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -751570498, i32 371891
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %0) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1591005091, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1352548291, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1352548291, label %14
    i32 1470615527, label %17
    i32 1764827589, label %28
    i32 -669554588, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1470615527, i32 -669554588
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.8"* nonnull dereferenceable(8) %12) #15
  %19 = load i32, i32* @x.79, align 4
  %20 = load i32, i32* @y.80, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1764827589, i32 -669554588
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.8"* nonnull dereferenceable(8) %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1470615527, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.8"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %0, i64 0, i32 0
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %0) #15
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1000073356, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1000073356, label %14
    i32 2054231613, label %17
    i32 -1411163104, label %28
    i32 -2012485739, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2054231613, i32 -2012485739
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* nonnull dereferenceable(4) %12) #15
  %19 = load i32, i32* @x.85, align 4
  %20 = load i32, i32* @y.86, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1411163104, i32 -2012485739
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* nonnull dereferenceable(4) %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2054231613, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* dereferenceable(4) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 966162183, i32 -1957062316
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -985890997, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -985890997, label %15
    i32 -1020432536, label %.outer.backedge
    i32 966162183, label %18
    i32 -1957062316, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1020432536, i32 -1957062316
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %0, i64 0, i32 0
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1020432536, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1850261128, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1850261128, label %13
    i32 151115621, label %16
    i32 358006318, label %27
    i32 -12219711, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 151115621, i32 -12219711
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %0) #15
  %18 = load i32, i32* @x.89, align 4
  %19 = load i32, i32* @y.90, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 358006318, i32 -12219711
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %0) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 151115621, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* nonnull dereferenceable(4) %2) #15
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  tail call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.8"* nonnull %8, i64* nonnull dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.6"* %4, i32* nonnull dereferenceable(4) %5)
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.7"* nonnull %6, i32* nonnull dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.8"* %0, i64* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1979231272, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1979231272, label %14
    i32 902567591, label %17
    i32 -666602085, label %29
    i32 1725004519, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 902567591, i32 1725004519
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i32, i32* @x.101, align 4
  %21 = load i32, i32* @y.102, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -666602085, i32 1725004519
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 902567591, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.6"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1260177044, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1260177044, label %13
    i32 -8639298, label %16
    i32 -1756388953, label %27
    i32 -133389548, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -8639298, i32 -133389548
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %17)
  %18 = load i32, i32* @x.103, align 4
  %19 = load i32, i32* @y.104, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1756388953, i32 -133389548
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -8639298, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.7"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  tail call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.8"* nonnull %8, i64* nonnull dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2ERKi(%"struct.std::_Tuple_impl.6"* %4, i32* nonnull dereferenceable(4) %5)
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.7"* nonnull %6, i32* nonnull dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2ERKi(%"struct.std::_Tuple_impl.6"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4noteSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4noteSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4noteSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4noteEC2Ev(%"class.std::allocator"* %2) #15
  %3 = bitcast %"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4noteEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4noteEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4noteEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.127, align 4
  %5 = load i32, i32* @y.128, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 502369983, i32 472233794
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -100869769, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -100869769, label %14
    i32 1150879208, label %.outer.backedge
    i32 502369983, label %17
    i32 472233794, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1150879208, i32 472233794
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1150879208, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4noteS0_EvT_S2_RSaIT0_E(%struct.note* %0, %struct.note* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4noteEvT_S2_(%struct.note* %0, %struct.note* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.131, align 4
  %6 = load i32, i32* @y.132, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1265575597, i32 -45867633
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -965118383, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -965118383, label %15
    i32 -99652510, label %.outer.backedge
    i32 -1265575597, label %18
    i32 -45867633, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -99652510, i32 -45867633
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -99652510, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4noteSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.note*, %struct.note** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.note*, %struct.note** %5, align 8
  %7 = ptrtoint %struct.note* %6 to i64
  %8 = ptrtoint %struct.note* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI4noteSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.note* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4noteSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.133, align 4
  %14 = load i32, i32* @y.134, align 4
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
  tail call void @_ZNSt12_Vector_baseI4noteSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl"* %2) #15
  %23 = load i32, i32* @x.133, align 4
  %24 = load i32, i32* @y.134, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4noteSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl"* %2) #15
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4noteEvT_S2_(%struct.note* %0, %struct.note* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4noteEEvT_S4_(%struct.note* %0, %struct.note* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4noteEEvT_S4_(%struct.note* %0, %struct.note* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4noteSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.note* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.note*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.note* %1, %struct.note** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -955468211, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -955468211, label %7
    i32 -2111952573, label %9
    i32 225598000, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.note*, %struct.note** %4, align 8
  %.not = icmp eq %struct.note* %.0..0..0.5, null
  %8 = select i1 %.not, i32 225598000, i32 -2111952573
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4noteEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.note* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 225598000, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4noteSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<note, std::allocator<note> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4noteED2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4noteEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.note* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4noteE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.note* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4noteE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.note* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.note* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4noteED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4noteED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4noteED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4noteSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.note* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.note*, align 8
  %4 = alloca %struct.note*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.note*, %struct.note** %6, align 8
  store %struct.note* %7, %struct.note** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.note*, %struct.note** %8, align 8
  store %struct.note* %9, %struct.note** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1536763563, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1536763563, label %11
    i32 -1365000492, label %13
    i32 580716428, label %21
    i32 40033356, label %23
    i32 -940551676, label %33
    i32 -2112190697, label %43
    i32 -1931541688, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.note*, %struct.note** %4, align 8
  %.0..0..0.10 = load volatile %struct.note*, %struct.note** %3, align 8
  %.not = icmp eq %struct.note* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 580716428, i32 -1365000492
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.note*, %struct.note** %15, align 8
  %17 = tail call dereferenceable(12) %struct.note* @_ZSt7forwardI4noteEOT_RNSt16remove_referenceIS1_E4typeE(%struct.note* nonnull dereferenceable(12) %1) #15
  tail call void @_ZNSt16allocator_traitsISaI4noteEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.note* %16, %struct.note* nonnull dereferenceable(12) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.note*, %struct.note** %18, align 8
  %20 = getelementptr inbounds %struct.note, %struct.note* %19, i64 1
  store %struct.note* %20, %struct.note** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(12) %struct.note* @_ZSt7forwardI4noteEOT_RNSt16remove_referenceIS1_E4typeE(%struct.note* nonnull dereferenceable(12) %1) #15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4noteSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.note* nonnull dereferenceable(12) %22)
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.151, align 4
  %25 = load i32, i32* @y.152, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -940551676, i32 -1931541688
  br label %.outer.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.151, align 4
  %35 = load i32, i32* @y.152, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2112190697, i32 -1931541688
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %33, %23, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 40033356, %13 ], [ 40033356, %21 ], [ %32, %23 ], [ %42, %33 ], [ -940551676, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.note* @_ZSt4moveIR4noteEONSt16remove_referenceIT_E4typeEOS3_(%struct.note* dereferenceable(12) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.note*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1047505504, i32 1237375440
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -950079435, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -950079435, label %15
    i32 458224314, label %.outer.backedge
    i32 1047505504, label %18
    i32 1237375440, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 458224314, i32 1237375440
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.note* %0, %struct.note** %2, align 8
  %.0..0..0.2 = load volatile %struct.note*, %struct.note** %2, align 8
  ret %struct.note* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 458224314, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4noteEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.note* %1, %struct.note* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.155, align 4
  %7 = load i32, i32* @y.156, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 635778719, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 635778719, label %14
    i32 626918091, label %17
    i32 -1620206987, label %28
    i32 691378210, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 626918091, i32 691378210
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(12) %struct.note* @_ZSt7forwardI4noteEOT_RNSt16remove_referenceIS1_E4typeE(%struct.note* nonnull dereferenceable(12) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI4noteE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.note* %1, %struct.note* nonnull dereferenceable(12) %18)
  %19 = load i32, i32* @x.155, align 4
  %20 = load i32, i32* @y.156, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1620206987, i32 691378210
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(12) %struct.note* @_ZSt7forwardI4noteEOT_RNSt16remove_referenceIS1_E4typeE(%struct.note* nonnull dereferenceable(12) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI4noteE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.note* %1, %struct.note* nonnull dereferenceable(12) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 626918091, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.note* @_ZSt7forwardI4noteEOT_RNSt16remove_referenceIS1_E4typeE(%struct.note* dereferenceable(12) %0) local_unnamed_addr #6 comdat {
  ret %struct.note* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4noteSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.note* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4noteSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.note* @_ZNSt12_Vector_baseI4noteSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4noteSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %8 = getelementptr inbounds %struct.note, %struct.note* %5, i64 %7
  %9 = tail call dereferenceable(12) %struct.note* @_ZSt7forwardI4noteEOT_RNSt16remove_referenceIS1_E4typeE(%struct.note* nonnull dereferenceable(12) %1) #15
  invoke void @_ZNSt16allocator_traitsISaI4noteEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.note* %8, %struct.note* nonnull dereferenceable(12) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.note*, %struct.note** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.note*, %struct.note** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %16 = invoke %struct.note* @_ZSt34__uninitialized_move_if_noexcept_aIP4noteS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.note* %12, %struct.note* %14, %struct.note* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.note, %struct.note* %16, i64 1
  %19 = load %struct.note*, %struct.note** %11, align 8
  %20 = load %struct.note*, %struct.note** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIP4noteS0_EvT_S2_RSaIT0_E(%struct.note* %19, %struct.note* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load %struct.note*, %struct.note** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.note*, %struct.note** %23, align 8
  %25 = ptrtoint %struct.note* %24 to i64
  %26 = ptrtoint %struct.note* %22 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  tail call void @_ZNSt12_Vector_baseI4noteSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.note* %22, i64 %28)
  store %struct.note* %5, %struct.note** %11, align 8
  store %struct.note* %18, %struct.note** %13, align 8
  %29 = getelementptr inbounds %struct.note, %struct.note* %5, i64 %3
  store %struct.note* %29, %struct.note** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.note* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = load i32, i32* @x.159, align 4
  %34 = load i32, i32* @y.160, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %96

41:                                               ; preds = %96, %30
  %42 = tail call i8* @__cxa_begin_catch(i8* %32) #15
  %43 = load i32, i32* @x.159, align 4
  %44 = load i32, i32* @y.160, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %96

51:                                               ; preds = %41
  %.not = icmp eq %struct.note* %.0, null
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %51
  %52 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %53 = load i32, i32* @x.159, align 4
  %54 = load i32, i32* @y.160, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %51
  %62 = icmp ne i32 %47, 0
  %63 = xor i1 %49, %62
  %64 = xor i1 %63, true
  %.not26 = xor i1 %62, true
  %65 = and i1 %49, %.not26
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %98

67:                                               ; preds = %98, %61
  %68 = tail call i64 @_ZNKSt6vectorI4noteSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %69 = load i32, i32* @x.159, align 4
  %70 = load i32, i32* @y.160, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %98

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.note, %struct.note* %5, i64 %68
  invoke void @_ZNSt16allocator_traitsISaI4noteEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.note* %78)
          to label %81 unwind label %79

79:                                               ; preds = %82, %81, %._crit_edge, %77
  %80 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %"class.std::allocator"* [ %52, %.preheader ], [ %101, %.lr.ph ]
  invoke void @_ZSt8_DestroyIP4noteS0_EvT_S2_RSaIT0_E(%struct.note* %5, %struct.note* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa)
          to label %81 unwind label %79

81:                                               ; preds = %._crit_edge, %77
  invoke void @_ZNSt12_Vector_baseI4noteSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.note* %5, i64 %3)
          to label %82 unwind label %79

82:                                               ; preds = %81
  invoke void @__cxa_rethrow() #17
          to label %87 unwind label %79

83:                                               ; preds = %79
  resume { i8*, i32 } %80

84:                                               ; preds = %79
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  tail call void @__clang_call_terminate(i8* %86) #16
  unreachable

87:                                               ; preds = %82
  %88 = load i32, i32* @x.159, align 4
  %89 = load i32, i32* @y.160, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = icmp sgt i32 %89, 9
  tail call void @llvm.assume(i1 %93)
  tail call void @llvm.assume(i1 %94)
  br label %95

95:                                               ; preds = %87, %95
  br label %95

96:                                               ; preds = %41, %30
  %97 = tail call i8* @__cxa_begin_catch(i8* %32) #15
  br label %41

98:                                               ; preds = %67, %61
  %99 = tail call i64 @_ZNKSt6vectorI4noteSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  br label %67

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %100 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %101 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %102 = load i32, i32* @x.159, align 4
  %103 = load i32, i32* @y.160, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4noteE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.note* %1, %struct.note* dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.note* %1 to i8*
  %5 = tail call dereferenceable(12) %struct.note* @_ZSt7forwardI4noteEOT_RNSt16remove_referenceIS1_E4typeE(%struct.note* nonnull dereferenceable(12) %2) #15
  %6 = bitcast %struct.note* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4noteSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI4noteSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4noteSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -668315118, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -668315118, label %14
    i32 112012773, label %17
    i32 -511068635, label %18
    i32 -518181438, label %27
    i32 613759883, label %31
    i32 816529529, label %33
    i32 1002105394, label %43
    i32 -56803097, label %53
    i32 56282119, label %54
    i32 -1161550533, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %43, %33, %31, %27, %18, %14
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %27 ], [ %23, %18 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ 1002105394, %55 ], [ 56282119, %53 ], [ %52, %43 ], [ %42, %33 ], [ 56282119, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.0..0..0.16, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %32, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64, i64* %6, align 8
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %16 = select i1 %15, i32 112012773, i32 -511068635
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

18:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorI4noteSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorI4noteSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorI4noteSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #15
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 613759883, i32 -518181438
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorI4noteSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #15
  %29 = icmp ugt i64 %.019, %28
  %30 = select i1 %29, i32 613759883, i32 816529529
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %32 = call i64 @_ZNKSt6vectorI4noteSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #15
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32, i32* @x.163, align 4
  %35 = load i32, i32* @y.164, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1002105394, i32 -1161550533
  br label %.backedge

43:                                               ; preds = %13
  store i64 %.019, i64* %4, align 8
  %44 = load i32, i32* @x.163, align 4
  %45 = load i32, i32* @y.164, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -56803097, i32 -1161550533
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZNSt12_Vector_baseI4noteSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.165, align 4
  %9 = load i32, i32* @y.166, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 2080025315, %2 ], [ -1789063772, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.note* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 2080025315, label %16
    i32 -1434494578, label %19
    i32 301343794, label %32
    i32 -1937920708, label %34
    i32 1258681602, label %.outer.outer.backedge
    i32 -1789063772, label %38
    i32 -530188278, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1434494578, i32 -530188278
  br label %.outer.backedge

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
  %23 = load i32, i32* @x.165, align 4
  %24 = load i32, i32* @y.166, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 301343794, i32 -530188278
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1937920708, i32 1258681602
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.note* @_ZNSt16allocator_traitsISaI4noteEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.note* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.note* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -1434494578, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4noteSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.note*, %struct.note** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.note*, %struct.note** %4, align 8
  %6 = ptrtoint %struct.note* %3 to i64
  %7 = ptrtoint %struct.note* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZSt34__uninitialized_move_if_noexcept_aIP4noteS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.note* %0, %struct.note* %1, %struct.note* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.note*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.169, align 4
  %9 = load i32, i32* @y.170, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.note* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1016017447, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1016017447, label %16
    i32 -1404614839, label %19
    i32 1289152531, label %32
    i32 -419462658, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1404614839, i32 -419462658
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.note* @_ZSt32__make_move_if_noexcept_iteratorIP4noteSt13move_iteratorIS1_EET0_T_(%struct.note* %0)
  %21 = tail call %struct.note* @_ZSt32__make_move_if_noexcept_iteratorIP4noteSt13move_iteratorIS1_EET0_T_(%struct.note* %1)
  %22 = tail call %struct.note* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4noteES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.note* %20, %struct.note* %21, %struct.note* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.169, align 4
  %24 = load i32, i32* @y.170, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1289152531, i32 -419462658
  br label %.outer

32:                                               ; preds = %15
  store %struct.note* %.ph, %struct.note** %5, align 8
  %.0..0..0.2 = load volatile %struct.note*, %struct.note** %5, align 8
  ret %struct.note* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.note* @_ZSt32__make_move_if_noexcept_iteratorIP4noteSt13move_iteratorIS1_EET0_T_(%struct.note* %0)
  %35 = tail call %struct.note* @_ZSt32__make_move_if_noexcept_iteratorIP4noteSt13move_iteratorIS1_EET0_T_(%struct.note* %1)
  %36 = tail call %struct.note* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4noteES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.note* %34, %struct.note* %35, %struct.note* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1404614839, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4noteEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.note* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.171, align 4
  %6 = load i32, i32* @y.172, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1082633651, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1082633651, label %13
    i32 1885760448, label %16
    i32 42452098, label %26
    i32 2042018039, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1885760448, i32 2042018039
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4noteE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.note* %1)
  %17 = load i32, i32* @x.171, align 4
  %18 = load i32, i32* @y.172, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 42452098, i32 2042018039
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4noteE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.note* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1885760448, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4noteSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -564243549, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -564243549, label %14
    i32 1174842394, label %17
    i32 -743117146, label %29
    i32 -1903568788, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1174842394, i32 -1903568788
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #15
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4noteEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #15
  %20 = load i32, i32* @x.173, align 4
  %21 = load i32, i32* @y.174, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -743117146, i32 -1903568788
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #15
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4noteEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1174842394, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 697805395, %2 ], [ -118373434, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 697805395, label %8
    i32 -1886666072, label %.outer.backedge
    i32 114333908, label %11
    i32 -118373434, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1886666072, i32 114333908
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4noteEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4noteE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #15
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4noteSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.179, align 4
  %6 = load i32, i32* @y.180, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1059931674, i32 1884689329
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2091585646, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2091585646, label %15
    i32 1904126711, label %.outer.backedge
    i32 1059931674, label %18
    i32 1884689329, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1904126711, i32 1884689329
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1904126711, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4noteE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZNSt16allocator_traitsISaI4noteEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.note*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.183, align 4
  %7 = load i32, i32* @y.184, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.note* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -780954255, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -780954255, label %14
    i32 2011026301, label %17
    i32 719171139, label %28
    i32 1554569020, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2011026301, i32 1554569020
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.note* @_ZN9__gnu_cxx13new_allocatorI4noteE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.183, align 4
  %20 = load i32, i32* @y.184, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 719171139, i32 1554569020
  br label %.outer

28:                                               ; preds = %13
  store %struct.note* %.ph, %struct.note** %3, align 8
  %.0..0..0.2 = load volatile %struct.note*, %struct.note** %3, align 8
  ret %struct.note* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.note* @_ZN9__gnu_cxx13new_allocatorI4noteE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 2011026301, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZN9__gnu_cxx13new_allocatorI4noteE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4noteE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1105358669, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1105358669, label %8
    i32 692234979, label %11
    i32 -848020653, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 692234979, i32 -848020653
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 12
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.note*
  ret %struct.note* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4noteES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.note* %0, %struct.note* %1, %struct.note* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.note* @_ZSt18uninitialized_copyISt13move_iteratorIP4noteES2_ET0_T_S5_S4_(%struct.note* %0, %struct.note* %1, %struct.note* %2)
  ret %struct.note* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZSt32__make_move_if_noexcept_iteratorIP4noteSt13move_iteratorIS1_EET0_T_(%struct.note* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.note*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.189, align 4
  %6 = load i32, i32* @y.190, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 553087813, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 553087813, label %13
    i32 -1076297858, label %16
    i32 -1595620672, label %29
    i32 344498052, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1076297858, i32 344498052
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4noteEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.note* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.note*, %struct.note** %18, align 8
  store %struct.note* %19, %struct.note** %2, align 8
  %20 = load i32, i32* @x.189, align 4
  %21 = load i32, i32* @y.190, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1595620672, i32 344498052
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.note*, %struct.note** %2, align 8
  ret %struct.note* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4noteEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.note* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1076297858, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZSt18uninitialized_copyISt13move_iteratorIP4noteES2_ET0_T_S5_S4_(%struct.note* %0, %struct.note* %1, %struct.note* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.note*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.191, align 4
  %8 = load i32, i32* @y.192, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.note* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1218456604, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1218456604, label %15
    i32 -1677440828, label %18
    i32 853748459, label %29
    i32 -736738659, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1677440828, i32 -736738659
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.note* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4noteES4_EET0_T_S7_S6_(%struct.note* %0, %struct.note* %1, %struct.note* %2)
  %20 = load i32, i32* @x.191, align 4
  %21 = load i32, i32* @y.192, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 853748459, i32 -736738659
  br label %.outer

29:                                               ; preds = %14
  store %struct.note* %.ph, %struct.note** %4, align 8
  %.0..0..0.2 = load volatile %struct.note*, %struct.note** %4, align 8
  ret %struct.note* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.note* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4noteES4_EET0_T_S7_S6_(%struct.note* %0, %struct.note* %1, %struct.note* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1677440828, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4noteES4_EET0_T_S7_S6_(%struct.note* %0, %struct.note* %1, %struct.note* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.note* @_ZSt4copyISt13move_iteratorIP4noteES2_ET0_T_S5_S4_(%struct.note* %0, %struct.note* %1, %struct.note* %2)
  ret %struct.note* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZSt4copyISt13move_iteratorIP4noteES2_ET0_T_S5_S4_(%struct.note* %0, %struct.note* %1, %struct.note* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.note*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.195, align 4
  %8 = load i32, i32* @y.196, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.note* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1023650479, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 1023650479, label %15
    i32 317651618, label %18
    i32 1403236543, label %31
    i32 1199562296, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 317651618, i32 1199562296
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.note* @_ZSt12__miter_baseISt13move_iteratorIP4noteEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.note* %0)
  %20 = tail call %struct.note* @_ZSt12__miter_baseISt13move_iteratorIP4noteEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.note* %1)
  %21 = tail call %struct.note* @_ZSt14__copy_move_a2ILb1EP4noteS1_ET1_T0_S3_S2_(%struct.note* %19, %struct.note* %20, %struct.note* %2)
  %22 = load i32, i32* @x.195, align 4
  %23 = load i32, i32* @y.196, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1403236543, i32 1199562296
  br label %.outer

31:                                               ; preds = %14
  store %struct.note* %.ph, %struct.note** %4, align 8
  %.0..0..0.2 = load volatile %struct.note*, %struct.note** %4, align 8
  ret %struct.note* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.note* @_ZSt12__miter_baseISt13move_iteratorIP4noteEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.note* %0)
  %34 = tail call %struct.note* @_ZSt12__miter_baseISt13move_iteratorIP4noteEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.note* %1)
  %35 = tail call %struct.note* @_ZSt14__copy_move_a2ILb1EP4noteS1_ET1_T0_S3_S2_(%struct.note* %33, %struct.note* %34, %struct.note* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 317651618, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZSt14__copy_move_a2ILb1EP4noteS1_ET1_T0_S3_S2_(%struct.note* %0, %struct.note* %1, %struct.note* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.note* @_ZSt12__niter_baseIP4noteENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.note* %0)
  %5 = tail call %struct.note* @_ZSt12__niter_baseIP4noteENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.note* %1)
  %6 = tail call %struct.note* @_ZSt12__niter_baseIP4noteENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.note* %2)
  %7 = tail call %struct.note* @_ZSt13__copy_move_aILb1EP4noteS1_ET1_T0_S3_S2_(%struct.note* %4, %struct.note* %5, %struct.note* %6)
  ret %struct.note* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZSt12__miter_baseISt13move_iteratorIP4noteEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.note* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.note* @_ZNSt10_Iter_baseISt13move_iteratorIP4noteELb1EE7_S_baseES3_(%struct.note* %0)
  ret %struct.note* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZSt13__copy_move_aILb1EP4noteS1_ET1_T0_S3_S2_(%struct.note* %0, %struct.note* %1, %struct.note* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.note* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4noteEEPT_PKS4_S7_S5_(%struct.note* %0, %struct.note* %1, %struct.note* %2)
  ret %struct.note* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZSt12__niter_baseIP4noteENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.note* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.note* @_ZNSt10_Iter_baseIP4noteLb0EE7_S_baseES1_(%struct.note* %0)
  ret %struct.note* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.note* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4noteEEPT_PKS4_S7_S5_(%struct.note* %0, %struct.note* %1, %struct.note* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.note*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.note* %1 to i64
  %7 = ptrtoint %struct.note* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.note* %2 to i8*
  %11 = bitcast %struct.note* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2024939818, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2024939818, label %13
    i32 -608264648, label %15
    i32 653562564, label %16
    i32 1340169393, label %26
    i32 -1249554693, label %36
    i32 -277066041, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 653562564, i32 -608264648
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.205, align 4
  %18 = load i32, i32* @y.206, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1340169393, i32 -277066041
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.205, align 4
  %28 = load i32, i32* @y.206, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1249554693, i32 -277066041
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.note, %struct.note* %2, i64 %9
  store %struct.note* %37, %struct.note** %4, align 8
  %.0..0..0.11 = load volatile %struct.note*, %struct.note** %4, align 8
  ret %struct.note* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ 653562564, %15 ], [ %25, %16 ], [ %35, %26 ], [ 1340169393, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.note* @_ZNSt10_Iter_baseIP4noteLb0EE7_S_baseES1_(%struct.note* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.note* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.note* @_ZNSt10_Iter_baseISt13move_iteratorIP4noteELb1EE7_S_baseES3_(%struct.note* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.note*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.209, align 4
  %6 = load i32, i32* @y.210, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -261023646, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -261023646, label %13
    i32 631781380, label %16
    i32 -501388009, label %29
    i32 1577402912, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 631781380, i32 1577402912
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.note* %0, %struct.note** %18, align 8
  %19 = call %struct.note* @_ZNKSt13move_iteratorIP4noteE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.note* %19, %struct.note** %2, align 8
  %20 = load i32, i32* @x.209, align 4
  %21 = load i32, i32* @y.210, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -501388009, i32 1577402912
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.note*, %struct.note** %2, align 8
  ret %struct.note* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.note* %0, %struct.note** %32, align 8
  %33 = call %struct.note* @_ZNKSt13move_iteratorIP4noteE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 631781380, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.note* @_ZNKSt13move_iteratorIP4noteE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.note*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.211, align 4
  %6 = load i32, i32* @y.212, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2047033540, i32 505864809
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.note* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -279273826, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -279273826, label %16
    i32 -1402519969, label %19
    i32 -2047033540, label %21
    i32 505864809, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1402519969, i32 505864809
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.note*, %struct.note** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.note* %.ph, %struct.note** %2, align 8
  %.0..0..0.2 = load volatile %struct.note*, %struct.note** %2, align 8
  ret %struct.note* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1402519969, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4noteEC2ES1_(%"class.std::move_iterator"* %0, %struct.note* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.note* %1, %struct.note** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4noteE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.note* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.215, align 4
  %6 = load i32, i32* @y.216, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 507542756, i32 -714407631
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -713002237, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -713002237, label %15
    i32 -866457275, label %.outer.backedge
    i32 507542756, label %18
    i32 -714407631, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -866457275, i32 -714407631
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -866457275, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaISt5tupleIJxiiEEEC2Ev(%"class.std::allocator.2"* %2) #15
  %3 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.229, align 4
  %3 = load i32, i32* @y.230, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = ptrtoint %"class.std::tuple"* %16 to i64
  %18 = ptrtoint %"class.std::tuple"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* nonnull %0, %"class.std::tuple"* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.229, align 4
  %23 = load i32, i32* @y.230, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %12) #15
  %31 = load i32, i32* @x.229, align 4
  %32 = load i32, i32* @y.230, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* nonnull %12) #15
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %12) #15
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.233, align 4
  %6 = load i32, i32* @y.234, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -22848383, i32 -301793395
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -581574657, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -581574657, label %15
    i32 -520518703, label %.outer.backedge
    i32 -22848383, label %18
    i32 -301793395, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -520518703, i32 -301793395
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -520518703, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1776685868, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1776685868, label %7
    i32 1055277198, label %9
    i32 1444726669, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %.not = icmp eq %"class.std::tuple"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1444726669, i32 1055277198
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, %"class.std::tuple"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1444726669, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.237, align 4
  %5 = load i32, i32* @y.238, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2016010422, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2016010422, label %13
    i32 2070000178, label %16
    i32 -1253719021, label %26
    i32 -1575064959, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2070000178, i32 -1575064959
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt5tupleIJxiiEEED2Ev(%"class.std::allocator.2"* %11) #15
  %17 = load i32, i32* @x.237, align 4
  %18 = load i32, i32* @y.238, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1253719021, i32 -1575064959
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt5tupleIJxiiEEED2Ev(%"class.std::allocator.2"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2070000178, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %"class.std::tuple"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"class.std::tuple"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %3, %"struct.std::_Vector_base.1"* nonnull dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.251, align 4
  %6 = load i32, i32* @y.252, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1191871124, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1191871124, label %13
    i32 2072407004, label %16
    i32 -227743501, label %26
    i32 119700259, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2072407004, i32 119700259
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  %17 = load i32, i32* @x.251, align 4
  %18 = load i32, i32* @y.252, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -227743501, i32 119700259
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2072407004, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %2, %"class.std::tuple"** dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i64 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %2, %"class.std::tuple"** nonnull dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i64 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.257, align 4
  %6 = load i32, i32* @y.258, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1686167363, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1686167363, label %15
    i32 -1752857232, label %18
    i32 -715763530, label %30
    i32 1758611960, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1752857232, i32 1758611960
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %1) #15
  %20 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* nonnull dereferenceable(1) %19) #15
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %20) #15
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %12, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* nonnull dereferenceable(24) %13) #15
  %21 = load i32, i32* @x.257, align 4
  %22 = load i32, i32* @y.258, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -715763530, i32 1758611960
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %1) #15
  %33 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* nonnull dereferenceable(1) %32) #15
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %33) #15
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %12, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* nonnull dereferenceable(24) %13) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -1752857232, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* nonnull dereferenceable(1) %1) #15
  tail call void @_ZNSaISt5tupleIJxiiEEEC2ERKS1_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %4) #15
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %3, %"class.std::tuple"** nonnull dereferenceable(8) %4) #15
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple"** nonnull dereferenceable(8) %5, %"class.std::tuple"** nonnull dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple"** nonnull dereferenceable(8) %7, %"class.std::tuple"** nonnull dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEEC2ERKS1_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %0, %"class.std::tuple"** dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = tail call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** nonnull dereferenceable(8) %0) #15
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %5, %"class.std::tuple"** %3, align 8
  %6 = tail call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** nonnull dereferenceable(8) %1) #15
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %7, %"class.std::tuple"** %0, align 8
  %8 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** nonnull dereferenceable(8) %3) #15
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::tuple"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4) #15
  store i64 %11, i64* %3, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i64 0, i32 0
  %13 = bitcast %"class.std::tuple"* %8 to i64*
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  br label %15

15:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1944273582, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1944273582, label %16
    i32 -1964672824, label %19
    i32 -1201388532, label %29
    i32 1764081561, label %39
    i32 681729172, label %40
    i32 1818079776, label %50
    i32 -194896146, label %63
    i32 921356274, label %64
    i32 -329174910, label %73
    i32 -975603664, label %74
    i32 1245935018, label %84
    i32 1419180246, label %95
    i32 -536237869, label %96
    i32 -1440970310, label %97
    i32 -1454630959, label %98
    i32 1243130321, label %102
  ]

.backedge:                                        ; preds = %15, %102, %98, %97, %95, %84, %74, %73, %64, %63, %50, %40, %39, %29, %19, %16
  %.013.be = phi i64 [ %.013, %15 ], [ %.neg, %102 ], [ %101, %98 ], [ %.013, %97 ], [ %.013, %95 ], [ %85, %84 ], [ %.013, %74 ], [ %.013, %73 ], [ %.013, %64 ], [ %.013, %63 ], [ %53, %50 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %16 ]
  %.011.be = phi i64 [ %.011, %15 ], [ %.011, %102 ], [ %99, %98 ], [ %.011, %97 ], [ %.011, %95 ], [ %.011, %84 ], [ %.011, %74 ], [ %.011, %73 ], [ %.011, %64 ], [ %.011, %63 ], [ %51, %50 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1245935018, %102 ], [ 1818079776, %98 ], [ -1201388532, %97 ], [ 921356274, %95 ], [ %94, %84 ], [ %83, %74 ], [ -536237869, %73 ], [ %72, %64 ], [ 921356274, %63 ], [ %62, %50 ], [ %49, %40 ], [ -536237869, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., 2
  %18 = select i1 %17, i32 -1964672824, i32 681729172
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.273, align 4
  %21 = load i32, i32* @y.274, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1201388532, i32 -1440970310
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.273, align 4
  %31 = load i32, i32* @y.274, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1764081561, i32 -1440970310
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.273, align 4
  %42 = load i32, i32* @y.274, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1818079776, i32 -1454630959
  br label %.backedge

50:                                               ; preds = %15
  %51 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4) #15
  %52 = add i64 %51, -2
  %53 = sdiv i64 %52, 2
  %54 = load i32, i32* @x.273, align 4
  %55 = load i32, i32* @y.274, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -194896146, i32 -1454630959
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4, i64 %.013) #15
  store %"class.std::tuple"* %65, %"class.std::tuple"** %12, align 8
  %66 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %7) #15
  %67 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %66) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(16) %67) #15
  %.sroa.01.0.copyload = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %68 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %6) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %8, %"class.std::tuple"* nonnull dereferenceable(16) %68) #15
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %14, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %.sroa.01.0.copyload, i64 %.013, i64 %.011, i64 %69, i64 %70)
  %71 = icmp eq i64 %.013, 0
  %72 = select i1 %71, i32 -329174910, i32 -975603664
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.273, align 4
  %76 = load i32, i32* @y.274, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1245935018, i32 1243130321
  br label %.backedge

84:                                               ; preds = %15
  %85 = add i64 %.013, -1
  %86 = load i32, i32* @x.273, align 4
  %87 = load i32, i32* @y.274, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1419180246, i32 1243130321
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  ret void

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  %99 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4) #15
  %100 = add i64 %99, -2
  %101 = sdiv i64 %100, 2
  br label %.backedge

102:                                              ; preds = %15
  %.neg = add i64 %.013, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.275, align 4
  %4 = load i32, i32* @y.276, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 523857344, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 523857344, label %11
    i32 523870954, label %14
    i32 -36312129, label %25
    i32 -329722545, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 523870954, i32 -329722545
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.275, align 4
  %17 = load i32, i32* @y.276, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -36312129, i32 -329722545
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 523870954, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.277, align 4
  %7 = load i32, i32* @y.278, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -811704809, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -811704809, label %14
    i32 -1470889718, label %17
    i32 -1774766844, label %35
    i32 978575357, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1470889718, i32 978575357
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %0) #15
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %1) #15
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8
  %22 = ptrtoint %"class.std::tuple"* %19 to i64
  %23 = ptrtoint %"class.std::tuple"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.277, align 4
  %27 = load i32, i32* @y.278, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1774766844, i32 978575357
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %0) #15
  %38 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %1) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -1470889718, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.279, align 4
  %6 = load i32, i32* @y.280, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1441098988, i32 -1147149186
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 839674714, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 839674714, label %15
    i32 698535899, label %.outer.backedge
    i32 -1441098988, label %18
    i32 -1147149186, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 698535899, i32 -1147149186
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 698535899, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 %1
  store %"class.std::tuple"* %7, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3, %"class.std::tuple"** nonnull dereferenceable(8) %4) #15
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i64 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.285, align 4
  %6 = load i32, i32* @y.286, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1366885750, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1366885750, label %14
    i32 -1321373856, label %17
    i32 -1292262515, label %27
    i32 776973323, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1321373856, i32 776973323
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %12) #15
  %18 = load i32, i32* @x.285, align 4
  %19 = load i32, i32* @y.286, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1292262515, i32 776973323
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1321373856, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %16, align 8
  %17 = bitcast %"class.std::tuple"* %9 to i64*
  store i64 %3, i64* %17, align 8
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  store i64 %4, i64* %18, align 8
  %19 = bitcast %"class.std::tuple"* %15 to i64*
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i64 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i64 0, i32 0
  %23 = add i64 %2, -2
  %24 = sdiv i64 %23, 2
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 399688517, i32 1266564695
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i64 0, i32 0
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i64 0, i32 0
  %30 = add i64 %2, -1
  %31 = sdiv i64 %30, 2
  br label %32

32:                                               ; preds = %.backedge, %5
  %.042 = phi i64 [ %1, %5 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ %1, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1281855769, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1281855769, label %33
    i32 -1601135464, label %36
    i32 475719412, label %46
    i32 -1741495881, label %62
    i32 793089668, label %64
    i32 -766129756, label %74
    i32 -809620940, label %84
    i32 -340736025, label %85
    i32 1370518059, label %92
    i32 399688517, label %93
    i32 2124904118, label %103
    i32 1341310259, label %114
    i32 252555188, label %116
    i32 1266564695, label %126
    i32 -946048132, label %136
    i32 -83858655, label %149
    i32 -1672786308, label %150
    i32 720570559, label %157
    i32 1798466426, label %159
    i32 1130492966, label %160
  ]

.backedge:                                        ; preds = %32, %160, %159, %157, %150, %136, %126, %116, %114, %103, %93, %92, %85, %84, %74, %64, %62, %46, %36, %33
  %.042.be = phi i64 [ %.042, %32 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %157 ], [ %.042, %150 ], [ %.042, %136 ], [ %.042, %126 ], [ %119, %116 ], [ %.042, %114 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %92 ], [ %.040, %85 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %64 ], [ %.042, %62 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %33 ]
  %.040.be = phi i64 [ %.040, %32 ], [ %.040, %160 ], [ %.040, %159 ], [ %158, %157 ], [ %152, %150 ], [ %.040, %136 ], [ %.040, %126 ], [ %118, %116 ], [ %.040, %114 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %85 ], [ %.040, %84 ], [ %.neg, %74 ], [ %.040, %64 ], [ %.040, %62 ], [ %48, %46 ], [ %.040, %36 ], [ %.040, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ -946048132, %160 ], [ 2124904118, %159 ], [ -766129756, %157 ], [ 475719412, %150 ], [ %148, %136 ], [ %135, %126 ], [ 1266564695, %116 ], [ %115, %114 ], [ %113, %103 ], [ %102, %93 ], [ %27, %92 ], [ 1281855769, %85 ], [ -340736025, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %46 ], [ %45, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %34 = icmp slt i64 %.040, %31
  %35 = select i1 %34, i32 -1601135464, i32 1370518059
  br label %.backedge

36:                                               ; preds = %32
  %37 = load i32, i32* @x.287, align 4
  %38 = load i32, i32* @y.288, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 475719412, i32 -1672786308
  br label %.backedge

46:                                               ; preds = %32
  %47 = shl i64 %.040, 1
  %48 = add i64 %47, 2
  %49 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %48) #15
  %50 = or i64 %47, 1
  %51 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %50) #15
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"class.std::tuple"* %49, %"class.std::tuple"* %51)
  store i1 %52, i1* %7, align 1
  %53 = load i32, i32* @x.287, align 4
  %54 = load i32, i32* @y.288, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1741495881, i32 -1672786308
  br label %.backedge

62:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %63 = select i1 %.0..0..0., i32 793089668, i32 -340736025
  br label %.backedge

64:                                               ; preds = %32
  %65 = load i32, i32* @x.287, align 4
  %66 = load i32, i32* @y.288, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -766129756, i32 720570559
  br label %.backedge

74:                                               ; preds = %32
  %.neg = add i64 %.040, -1
  %75 = load i32, i32* @x.287, align 4
  %76 = load i32, i32* @y.288, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -809620940, i32 720570559
  br label %.backedge

84:                                               ; preds = %32
  br label %.backedge

85:                                               ; preds = %32
  %86 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %.040) #15
  store %"class.std::tuple"* %86, %"class.std::tuple"** %28, align 8
  %87 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %11) #15
  %88 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %87) #15
  %89 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %.042) #15
  store %"class.std::tuple"* %89, %"class.std::tuple"** %29, align 8
  %90 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %12) #15
  %91 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* nonnull %90, %"class.std::tuple"* nonnull dereferenceable(16) %88) #15
  br label %.backedge

92:                                               ; preds = %32
  br label %.backedge

93:                                               ; preds = %32
  %94 = load i32, i32* @x.287, align 4
  %95 = load i32, i32* @y.288, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2124904118, i32 1798466426
  br label %.backedge

103:                                              ; preds = %32
  %104 = icmp eq i64 %.040, %24
  store i1 %104, i1* %6, align 1
  %105 = load i32, i32* @x.287, align 4
  %106 = load i32, i32* @y.288, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1341310259, i32 1798466426
  br label %.backedge

114:                                              ; preds = %32
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %115 = select i1 %.0..0..0.39, i32 252555188, i32 1266564695
  br label %.backedge

116:                                              ; preds = %32
  %117 = shl i64 %.040, 1
  %118 = add i64 %117, 2
  %119 = or i64 %117, 1
  %120 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %119) #15
  store %"class.std::tuple"* %120, %"class.std::tuple"** %21, align 8
  %121 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %13) #15
  %122 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %121) #15
  %123 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %.042) #15
  store %"class.std::tuple"* %123, %"class.std::tuple"** %22, align 8
  %124 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %14) #15
  %125 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* nonnull %124, %"class.std::tuple"* nonnull dereferenceable(16) %122) #15
  br label %.backedge

126:                                              ; preds = %32
  %127 = load i32, i32* @x.287, align 4
  %128 = load i32, i32* @y.288, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -946048132, i32 1130492966
  br label %.backedge

136:                                              ; preds = %32
  %.sroa.03.0.copyload = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %137 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %9) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %15, %"class.std::tuple"* nonnull dereferenceable(16) %137) #15
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %138 = load i64, i64* %19, align 8
  %139 = load i64, i64* %20, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %.sroa.03.0.copyload, i64 %.042, i64 %1, i64 %138, i64 %139)
  %140 = load i32, i32* @x.287, align 4
  %141 = load i32, i32* @y.288, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -83858655, i32 1130492966
  br label %.backedge

149:                                              ; preds = %32
  ret void

150:                                              ; preds = %32
  %151 = shl i64 %.040, 1
  %152 = add i64 %151, 2
  %153 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %152) #15
  %154 = or i64 %151, 1
  %155 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %154) #15
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"class.std::tuple"* %153, %"class.std::tuple"* %155)
  br label %.backedge

157:                                              ; preds = %32
  %158 = add i64 %.040, -1
  br label %.backedge

159:                                              ; preds = %32
  br label %.backedge

160:                                              ; preds = %32
  %.sroa.03.0.copyload6 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %161 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %9) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %15, %"class.std::tuple"* nonnull dereferenceable(16) %161) #15
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %162 = load i64, i64* %19, align 8
  %163 = load i64, i64* %20, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %.sroa.03.0.copyload6, i64 %.042, i64 %1, i64 %162, i64 %163)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  ret %"class.std::tuple"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.std::tuple"** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  store %"class.std::tuple"* %4, %"class.std::tuple"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.293, align 4
  %4 = load i32, i32* @y.294, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %27

11:                                               ; preds = %27, %2
  %12 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %13 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %1) #15
  %14 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %13) #15
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %12, %"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %14) #15
  %15 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %1) #15
  %16 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #15
  %17 = load i32, i32* @x.293, align 4
  %18 = load i32, i32* @y.294, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  tail call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.8"* nonnull %26, i64* nonnull dereferenceable(8) %16)
  ret void

27:                                               ; preds = %11, %2
  %.cast = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %28 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %1) #15
  %29 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %28) #15
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %.cast, %"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %29) #15
  %30 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %1) #15
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %30) #15
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::_Tuple_impl.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.297, align 4
  %6 = load i32, i32* @y.298, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2093021964, i32 1492377676
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1523632228, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1523632228, label %15
    i32 -806786564, label %.outer.backedge
    i32 2093021964, label %18
    i32 1492377676, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -806786564, i32 1492377676
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  store %"struct.std::_Tuple_impl.5"* %19, %"struct.std::_Tuple_impl.5"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  ret %"struct.std::_Tuple_impl.5"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -806786564, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %1) #15
  %5 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %4) #15
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.6"* %3, %"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %5) #15
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %1) #15
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #15
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.7"* nonnull %6, i32* nonnull dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.8"* nonnull dereferenceable(8) %2) #15
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::_Tuple_impl.6"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 0
  ret %"struct.std::_Tuple_impl.6"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %1) #15
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %4) #15
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %5)
  %6 = load i32, i32* @x.307, align 4
  %7 = load i32, i32* @y.308, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.5", %"struct.std::_Tuple_impl.5"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.7"* nonnull dereferenceable(4) %2) #15
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* nonnull dereferenceable(4) %2) #15
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.7"* dereferenceable(4) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.315, align 4
  %6 = load i32, i32* @y.316, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 671704468, i32 366401490
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1633866506, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1633866506, label %15
    i32 1652309830, label %.outer.backedge
    i32 671704468, label %18
    i32 366401490, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1652309830, i32 366401490
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %0, i64 0, i32 0
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1652309830, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.8"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.317, align 4
  %6 = load i32, i32* @y.318, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2008204696, i32 -447618342
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1926174540, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1926174540, label %15
    i32 418822557, label %.outer.backedge
    i32 -2008204696, label %18
    i32 -447618342, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 418822557, i32 -447618342
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %0, i64 0, i32 0
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 418822557, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i64 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4) #15
  %10 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %5) #15
  %11 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %8, %"class.std::tuple"* nonnull dereferenceable(16) %9, %"class.std::tuple"* nonnull dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0
  %5 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(16) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_(%"struct.std::_Tuple_impl"* %5, %"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %4) #15
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %14, align 8
  %15 = bitcast %"class.std::tuple"* %9 to i64*
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  store i64 %4, i64* %16, align 8
  %17 = add i64 %1, -1
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i64 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i64 0, i32 0
  br label %21

21:                                               ; preds = %.backedge, %5
  %.022 = phi i64 [ %18, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %1, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1282279144, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1282279144, label %22
    i32 -1973228392, label %32
    i32 1868509476, label %43
    i32 1928060638, label %45
    i32 -831667688, label %48
    i32 -1174652158, label %58
    i32 237126350, label %68
    i32 -1166059583, label %70
    i32 1862905470, label %80
    i32 -990048156, label %98
    i32 74522191, label %99
    i32 -1207911506, label %105
    i32 1183981541, label %106
    i32 507679053, label %107
  ]

.backedge:                                        ; preds = %21, %107, %106, %105, %98, %80, %70, %68, %58, %48, %45, %43, %32, %22
  %.022.be = phi i64 [ %.022, %21 ], [ %115, %107 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %98 ], [ %88, %80 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %32 ], [ %.022, %22 ]
  %.020.be = phi i64 [ %.020, %21 ], [ %.022, %107 ], [ %.020, %106 ], [ %.020, %105 ], [ %.020, %98 ], [ %.022, %80 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %32 ], [ %.020, %22 ]
  %.018.be = phi i32 [ %.018, %21 ], [ 1862905470, %107 ], [ -1174652158, %106 ], [ -1973228392, %105 ], [ 1282279144, %98 ], [ %97, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ -831667688, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %98 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %47, %45 ], [ false, %43 ], [ %.0, %32 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.323, align 4
  %24 = load i32, i32* @y.324, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1973228392, i32 -1207911506
  br label %.backedge

32:                                               ; preds = %21
  %33 = icmp sgt i64 %.020, %2
  store i1 %33, i1* %7, align 1
  %34 = load i32, i32* @x.323, align 4
  %35 = load i32, i32* @y.324, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1868509476, i32 -1207911506
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  %44 = select i1 %.0..0..0.16, i32 1928060638, i32 -831667688
  br label %.backedge

45:                                               ; preds = %21
  %46 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %.022) #15
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %"class.std::tuple"* %46, %"class.std::tuple"* nonnull dereferenceable(16) %9)
  br label %.backedge

48:                                               ; preds = %21
  store i1 %.0, i1* %6, align 1
  %49 = load i32, i32* @x.323, align 4
  %50 = load i32, i32* @y.324, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1174652158, i32 1183981541
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.323, align 4
  %60 = load i32, i32* @y.324, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 237126350, i32 1183981541
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.17, i32 -1166059583, i32 74522191
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.323, align 4
  %72 = load i32, i32* @y.324, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1862905470, i32 507679053
  br label %.backedge

80:                                               ; preds = %21
  %81 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %.022) #15
  store %"class.std::tuple"* %81, %"class.std::tuple"** %19, align 8
  %82 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %11) #15
  %83 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %82) #15
  %84 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %.020) #15
  store %"class.std::tuple"* %84, %"class.std::tuple"** %20, align 8
  %85 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %12) #15
  %86 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* nonnull %85, %"class.std::tuple"* nonnull dereferenceable(16) %83) #15
  %87 = add i64 %.022, -1
  %88 = sdiv i64 %87, 2
  %89 = load i32, i32* @x.323, align 4
  %90 = load i32, i32* @y.324, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -990048156, i32 507679053
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %100 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %9) #15
  %101 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %.020) #15
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i64 0, i32 0
  store %"class.std::tuple"* %101, %"class.std::tuple"** %102, align 8
  %103 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %13) #15
  %104 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* nonnull %103, %"class.std::tuple"* nonnull dereferenceable(16) %100) #15
  ret void

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  br label %.backedge

107:                                              ; preds = %21
  %108 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %.022) #15
  store %"class.std::tuple"* %108, %"class.std::tuple"** %19, align 8
  %109 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %11) #15
  %110 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %109) #15
  %111 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8, i64 %.020) #15
  store %"class.std::tuple"* %111, %"class.std::tuple"** %20, align 8
  %112 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %12) #15
  %113 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* nonnull %112, %"class.std::tuple"* nonnull dereferenceable(16) %110) #15
  %114 = add i64 %.022, -1
  %115 = sdiv i64 %114, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.325, align 4
  %4 = load i32, i32* @y.326, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 392648263, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 392648263, label %11
    i32 -1350345144, label %14
    i32 -1023907359, label %25
    i32 124176787, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1350345144, i32 124176787
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.325, align 4
  %17 = load i32, i32* @y.326, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1023907359, i32 124176787
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1350345144, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %0, %"class.std::tuple"* dereferenceable(16) %1, %"class.std::tuple"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.327, align 4
  %8 = load i32, i32* @y.328, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -800633445, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -800633445, label %15
    i32 -477862108, label %18
    i32 -1796253325, label %29
    i32 18340302, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -477862108, i32 18340302
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* nonnull dereferenceable(16) %1, %"class.std::tuple"* nonnull dereferenceable(16) %2)
  %20 = load i32, i32* @x.327, align 4
  %21 = load i32, i32* @y.328, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1796253325, i32 18340302
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* nonnull dereferenceable(16) %1, %"class.std::tuple"* nonnull dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -477862108, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(16) %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* nonnull dereferenceable(16) %1, %"class.std::tuple"* nonnull dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(16) %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.331, align 4
  %7 = load i32, i32* @y.332, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -155802752, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -155802752, label %14
    i32 359423063, label %17
    i32 -1383484414, label %28
    i32 755899360, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 359423063, i32 755899360
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull dereferenceable(16) %0, %"class.std::tuple"* nonnull dereferenceable(16) %1)
  %19 = load i32, i32* @x.331, align 4
  %20 = load i32, i32* @y.332, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1383484414, i32 755899360
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull dereferenceable(16) %0, %"class.std::tuple"* nonnull dereferenceable(16) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 359423063, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.333, align 4
  %10 = load i32, i32* @y.334, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ 688913272, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 688913272, label %17
    i32 1739483328, label %20
    i32 -754071461, label %39
    i32 -1173850490, label %41
    i32 -673949741, label %51
    i32 793256480, label %68
    i32 -735745879, label %70
    i32 403673570, label %74
    i32 1702198183, label %75
    i32 2036562333, label %76
    i32 -994462600, label %79
  ]

.backedge:                                        ; preds = %16, %79, %76, %74, %70, %68, %51, %41, %39, %20, %17
  %.018.be = phi i32 [ %.018, %16 ], [ -673949741, %79 ], [ 1739483328, %76 ], [ 1702198183, %74 ], [ 403673570, %70 ], [ %69, %68 ], [ %67, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %20 ], [ %19, %17 ]
  %.016.be = phi i1 [ %.016, %16 ], [ %.016, %79 ], [ %.016, %76 ], [ %.016, %74 ], [ %73, %70 ], [ false, %68 ], [ %.016, %51 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %20 ], [ %.016, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %79 ], [ %.0, %76 ], [ %.016, %74 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %51 ], [ %.0, %41 ], [ true, %39 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 1739483328, i32 2036562333
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %21, %"class.std::tuple"*** %6, align 8
  %22 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %22, %"class.std::tuple"*** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.5, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %23) #15
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.10, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %26) #15
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %25, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.333, align 4
  %31 = load i32, i32* @y.334, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -754071461, i32 2036562333
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1702198183, i32 -1173850490
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.333, align 4
  %43 = load i32, i32* @y.334, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -673949741, i32 -994462600
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.11, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %52) #15
  %54 = load i64, i64* %53, align 8
  %.0..0..0.6 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.6, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %55) #15
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %54, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.333, align 4
  %60 = load i32, i32* @y.334, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 793256480, i32 -994462600
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.15, i32 403673570, i32 -735745879
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.12, align 8
  %73 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %71, %"class.std::tuple"* dereferenceable(16) %72)
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  ret i1 %.0

76:                                               ; preds = %16
  %77 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %0) #15
  %78 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.13, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %80) #15
  %.0..0..0.8 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.8, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %82) #15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %0) #15
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = tail call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ 736715348, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 736715348, label %12
    i32 1335430366, label %15
    i32 -958958322, label %25
    i32 1738792853, label %40
    i32 826570872, label %42
    i32 560898875, label %44
    i32 -975843107, label %54
    i32 1435540627, label %64
    i32 -683518313, label %65
    i32 1096274330, label %66
    i32 -65223479, label %69
  ]

.backedge:                                        ; preds = %11, %69, %66, %64, %54, %44, %42, %40, %25, %15, %12
  %.016.be = phi i32 [ %.016, %11 ], [ -975843107, %69 ], [ -958958322, %66 ], [ -683518313, %64 ], [ %63, %54 ], [ %53, %44 ], [ 560898875, %42 ], [ %41, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.014.be = phi i1 [ %.014, %11 ], [ %.014, %69 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %44 ], [ %43, %42 ], [ false, %40 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0..0..0.13, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %25 ], [ %.0, %15 ], [ true, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.10 = load volatile i32, i32* %6, align 4
  %.0..0..0.11 = load volatile i32, i32* %5, align 4
  %13 = icmp slt i32 %.0..0..0.10, %.0..0..0.11
  %14 = select i1 %13, i32 -683518313, i32 1335430366
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.335, align 4
  %17 = load i32, i32* @y.336, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -958958322, i32 1096274330
  br label %.backedge

25:                                               ; preds = %11
  %26 = tail call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  %27 = load i32, i32* %26, align 4
  %28 = tail call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %0) #15
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %27, %29
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.335, align 4
  %32 = load i32, i32* @y.336, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1738792853, i32 1096274330
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.12, i32 560898875, i32 826570872
  br label %.backedge

42:                                               ; preds = %11
  %43 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull dereferenceable(16) %0, %"class.std::tuple"* nonnull dereferenceable(16) %1)
  br label %.backedge

44:                                               ; preds = %11
  store i1 %.014, i1* %3, align 1
  %45 = load i32, i32* @x.335, align 4
  %46 = load i32, i32* @y.336, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -975843107, i32 -65223479
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.335, align 4
  %56 = load i32, i32* @y.336, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1435540627, i32 -65223479
  br label %.backedge

64:                                               ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  br label %.backedge

65:                                               ; preds = %11
  ret i1 %.0

66:                                               ; preds = %11
  %67 = tail call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  %68 = tail call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %0) #15
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.337, align 4
  %11 = load i32, i32* @y.338, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ -51209517, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -51209517, label %18
    i32 -1676411923, label %21
    i32 -836119698, label %40
    i32 -242744592, label %42
    i32 137950027, label %51
    i32 1454042043, label %55
    i32 -2019592587, label %65
    i32 -38712641, label %75
    i32 1690636448, label %76
    i32 1767808034, label %86
    i32 -1778860706, label %96
    i32 -1476223683, label %97
    i32 -1698796057, label %100
    i32 923696023, label %101
  ]

.backedge:                                        ; preds = %17, %101, %100, %97, %86, %76, %75, %65, %55, %51, %42, %40, %21, %18
  %.017.be = phi i32 [ %.017, %17 ], [ 1767808034, %101 ], [ -2019592587, %100 ], [ -1676411923, %97 ], [ %95, %86 ], [ %85, %76 ], [ 1690636448, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1454042043, %51 ], [ %50, %42 ], [ %41, %40 ], [ %39, %21 ], [ %20, %18 ]
  %.015.be = phi i1 [ %.015, %17 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %97 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %55 ], [ %54, %51 ], [ false, %42 ], [ %.015, %40 ], [ %.015, %21 ], [ %.015, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.13, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %51 ], [ %.0, %42 ], [ true, %40 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -1676411923, i32 -1476223683
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %22, %"class.std::tuple"*** %7, align 8
  %23 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %23, %"class.std::tuple"*** %6, align 8
  %.0..0..0.4 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.5, align 8
  %25 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %24) #15
  %26 = load i32, i32* %25, align 4
  %.0..0..0.9 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.9, align 8
  %28 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %27) #15
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.337, align 4
  %32 = load i32, i32* @y.338, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -836119698, i32 -1476223683
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.12, i32 1690636448, i32 -242744592
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.10, align 8
  %44 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %43) #15
  %45 = load i32, i32* %44, align 4
  %.0..0..0.6 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.6, align 8
  %47 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %46) #15
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 1454042043, i32 137950027
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.11, align 8
  %54 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %52, %"class.std::tuple"* dereferenceable(16) %53)
  br label %.backedge

55:                                               ; preds = %17
  store i1 %.015, i1* %4, align 1
  %56 = load i32, i32* @x.337, align 4
  %57 = load i32, i32* @y.338, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2019592587, i32 -1698796057
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.337, align 4
  %67 = load i32, i32* @y.338, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -38712641, i32 -1698796057
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  br label %.backedge

76:                                               ; preds = %17
  store i1 %.0, i1* %3, align 1
  %77 = load i32, i32* @x.337, align 4
  %78 = load i32, i32* @y.338, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1767808034, i32 923696023
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.337, align 4
  %88 = load i32, i32* @y.338, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1778860706, i32 923696023
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.14

97:                                               ; preds = %17
  %98 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %0) #15
  %99 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %1) #15
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #15
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) #15
  store i64 %5, i64* %6, align 8
  %7 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %1) #15
  %8 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %7) #15
  %9 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %0) #15
  %10 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.5"* nonnull %9, %"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %8) #15
  ret %"struct.std::_Tuple_impl"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %1) #15
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  %5 = load i32, i32* %4, align 4
  %6 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %0) #15
  store i32 %5, i32* %6, align 4
  %7 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %1) #15
  %8 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %7) #15
  %9 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* nonnull dereferenceable(8) %0) #15
  %10 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.6"* nonnull %9, %"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %8) #15
  ret %"struct.std::_Tuple_impl.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.345, align 4
  %7 = load i32, i32* @y.346, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 330397367, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 330397367, label %14
    i32 1332605612, label %17
    i32 841150303, label %31
    i32 1645177460, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1332605612, i32 1645177460
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %3, align 8
  %18 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %1) #15
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %18) #15
  %20 = load i32, i32* %19, align 4
  %.0..0..0.2 = load volatile %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %3, align 8
  %21 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %.0..0..0.2) #15
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.345, align 4
  %23 = load i32, i32* @y.346, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 841150303, i32 1645177460
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %3, align 8
  ret %"struct.std::_Tuple_impl.6"* %.0..0..0.3

32:                                               ; preds = %13
  %33 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* nonnull dereferenceable(4) %1) #15
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %33) #15
  %35 = load i32, i32* %34, align 4
  %36 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %0) #15
  store i32 %35, i32* %36, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1332605612, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4) #15
  %8 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %6, %"class.std::tuple"* nonnull dereferenceable(16) %7, %"class.std::tuple"* nonnull dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.353, align 4
  %6 = load i32, i32* @y.354, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -121518291, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -121518291, label %13
    i32 1659415603, label %16
    i32 -31391843, label %27
    i32 -1919652429, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1659415603, i32 -1919652429
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.353, align 4
  %19 = load i32, i32* @y.354, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -31391843, i32 -1919652429
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1659415603, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.355, align 4
  %6 = load i32, i32* @y.356, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1189857486, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1189857486, label %13
    i32 -1124105677, label %16
    i32 1747114715, label %47
    i32 1212304563, label %48
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1124105677, i32 1212304563
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %21 = alloca %"class.std::tuple", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %23, align 8
  %24 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %18, i64 1) #15
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %20, i64 0, i32 0
  store %"class.std::tuple"* %24, %"class.std::tuple"** %25, align 8
  %26 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %20) #15
  %27 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %26) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %19, %"class.std::tuple"* nonnull dereferenceable(16) %27) #15
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %17 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %17) #15
  %31 = add i64 %30, -1
  %32 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %19) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %21, %"class.std::tuple"* nonnull dereferenceable(16) %32) #15
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_()
  %33 = inttoptr i64 %29 to %"class.std::tuple"*
  %34 = bitcast %"class.std::tuple"* %21 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 1, i32 0
  %37 = load i64, i64* %36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %33, i64 %31, i64 0, i64 %35, i64 %37)
  %38 = load i32, i32* @x.355, align 4
  %39 = load i32, i32* @y.356, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1747114715, i32 1212304563
  br label %.outer.backedge

47:                                               ; preds = %12
  ret void

48:                                               ; preds = %12
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %53 = alloca %"class.std::tuple", align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %49, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %50, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %55, align 8
  %56 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %50, i64 1) #15
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %52, i64 0, i32 0
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8
  %58 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %52) #15
  %59 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %58) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %51, %"class.std::tuple"* nonnull dereferenceable(16) %59) #15
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %49 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %50, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %49) #15
  %63 = add i64 %62, -1
  %64 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %51) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %53, %"class.std::tuple"* nonnull dereferenceable(16) %64) #15
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_()
  %65 = inttoptr i64 %61 to %"class.std::tuple"*
  %66 = bitcast %"class.std::tuple"* %53 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %69 = load i64, i64* %68, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %65, i64 %63, i64 0, i64 %67, i64 %69)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %48, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %46, %16 ], [ -1124105677, %48 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.357, align 4
  %9 = load i32, i32* @y.358, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1470366190, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1470366190, label %16
    i32 1879235113, label %19
    i32 -642706830, label %35
    i32 351740905, label %37
    i32 749573175, label %46
    i32 973573898, label %49
    i32 -1564443360, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1879235113, i32 -1564443360
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %20, %"class.std::tuple"*** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %.0..0..0.2, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = icmp ne %"class.std::tuple"* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.357, align 4
  %27 = load i32, i32* @y.358, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -642706830, i32 -1564443360
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 351740905, i32 749573175
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %38 = bitcast %"class.std::vector.0"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %.0..0..0.3 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.3, align 8
  %42 = call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %41) #15
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %38, %"class.std::tuple"* %40, %"class.std::tuple"* nonnull dereferenceable(16) %42)
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i64 1
  store %"class.std::tuple"* %45, %"class.std::tuple"** %43, align 8
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.4, align 8
  %48 = call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %47) #15
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.10, %"class.std::tuple"* nonnull dereferenceable(16) %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ 973573898, %37 ], [ 973573898, %46 ], [ 1879235113, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::tuple"* %1, %"class.std::tuple"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = tail call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(16) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %7 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #15
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 %7
  %9 = tail call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::tuple"* %8, %"class.std::tuple"* nonnull dereferenceable(16) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #15
  %16 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %12, %"class.std::tuple"* %14, %"class.std::tuple"* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 1
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #15
  tail call void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %19, %"class.std::tuple"* %20, %"class.std::allocator.2"* nonnull dereferenceable(1) %21)
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = ptrtoint %"class.std::tuple"* %24 to i64
  %26 = ptrtoint %"class.std::tuple"* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %4, %"class.std::tuple"* %22, i64 %28)
  store %"class.std::tuple"* %5, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %13, align 8
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 %3
  store %"class.std::tuple"* %29, %"class.std::tuple"** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %"class.std::tuple"* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = load i32, i32* @x.363, align 4
  %34 = load i32, i32* @y.364, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %86

41:                                               ; preds = %86, %30
  %42 = tail call i8* @__cxa_begin_catch(i8* %32) #15
  %43 = load i32, i32* @x.363, align 4
  %44 = load i32, i32* @y.364, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %86

51:                                               ; preds = %41
  %.not = icmp eq %"class.std::tuple"* %.0, null
  br i1 %.not, label %52, label %57

52:                                               ; preds = %51
  %53 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #15
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 %53
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::tuple"* %54)
          to label %..critedge_crit_edge unwind label %55

..critedge_crit_edge:                             ; preds = %52
  %.pre = load i32, i32* @x.363, align 4
  %.pre32 = load i32, i32* @y.364, align 4
  %.pre33 = add i32 %.pre, -1
  %.pre34 = mul i32 %.pre33, %.pre
  %.pre36 = and i32 %.pre34, 1
  br label %.critedge

55:                                               ; preds = %.critedge24, %.critedge23, %57, %52
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

57:                                               ; preds = %51
  %58 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #15
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %5, %"class.std::tuple"* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %58)
          to label %59 unwind label %55

59:                                               ; preds = %57
  %60 = load i32, i32* @x.363, align 4
  %61 = load i32, i32* @y.364, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %..critedge_crit_edge, %59
  %.pre-phi37 = phi i32 [ %.pre36, %..critedge_crit_edge ], [ %64, %59 ]
  %68 = phi i32 [ %.pre32, %..critedge_crit_edge ], [ %61, %59 ]
  %69 = icmp eq i32 %.pre-phi37, 0
  %70 = icmp slt i32 %68, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge23, label %.preheader27

.critedge23:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %4, %"class.std::tuple"* %5, i64 %3)
          to label %72 unwind label %55

72:                                               ; preds = %.critedge23
  %73 = load i32, i32* @x.363, align 4
  %74 = load i32, i32* @y.364, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge24, label %.preheader

.critedge24:                                      ; preds = %72
  invoke void @__cxa_rethrow() #17
          to label %85 unwind label %55

81:                                               ; preds = %55
  resume { i8*, i32 } %56

82:                                               ; preds = %55
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  tail call void @__clang_call_terminate(i8* %84) #16
  unreachable

85:                                               ; preds = %.critedge24
  unreachable

86:                                               ; preds = %41, %30
  %87 = tail call i8* @__cxa_begin_catch(i8* %32) #15
  br label %41

.preheader28:                                     ; preds = %59, %.preheader28
  br label %.preheader28, !llvm.loop !19

.preheader27:                                     ; preds = %.critedge, %.preheader27
  br label %.preheader27, !llvm.loop !20

.preheader:                                       ; preds = %72, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(16) %2) #15
  tail call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %1, %"class.std::tuple"* nonnull dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.367, align 4
  %15 = load i32, i32* @y.368, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.026 = phi i32 [ 172080934, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 172080934, label %22
    i32 1069737726, label %25
    i32 -1614404339, label %44
    i32 -409867834, label %46
    i32 1584816746, label %48
    i32 1728743445, label %58
    i32 1034962602, label %63
    i32 -1197668660, label %73
    i32 327352345, label %84
    i32 1344802833, label %85
    i32 -2044669826, label %95
    i32 452015919, label %106
    i32 -762308730, label %107
    i32 -1793416206, label %108
    i32 -1728730762, label %111
    i32 -331206360, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %106, %95, %85, %84, %73, %63, %58, %48, %44, %25, %22
  %.026.be = phi i32 [ %.026, %21 ], [ -2044669826, %113 ], [ -1197668660, %111 ], [ 1069737726, %108 ], [ -762308730, %106 ], [ %105, %95 ], [ %94, %85 ], [ -762308730, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0..0..0.25, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0..0..0.24, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 1069737726, i32 -1793416206
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.15) #15
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.16) #15
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.367, align 4
  %36 = load i32, i32* @y.368, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1614404339, i32 -1793416206
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.23, i32 -409867834, i32 1584816746
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #17
  unreachable

48:                                               ; preds = %21
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #15
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.18) #15
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.19) #15
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 1034962602, i32 1728743445
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.20) #15
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 1034962602, i32 1344802833
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.367, align 4
  %65 = load i32, i32* @y.368, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1197668660, i32 -1728730762
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.21) #15
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.367, align 4
  %76 = load i32, i32* @y.368, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 327352345, i32 -1728730762
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.367, align 4
  %87 = load i32, i32* @y.368, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2044669826, i32 -331206360
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  store i64 %96, i64* %4, align 8
  %97 = load i32, i32* @x.367, align 4
  %98 = load i32, i32* @y.368, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 452015919, i32 -331206360
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  br label %.backedge

107:                                              ; preds = %21
  ret i64 %.0

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #15
  %110 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #15
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.22) #15
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.369, align 4
  %9 = load i32, i32* @y.370, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 595715489, %2 ], [ 381186088, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::tuple"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 595715489, label %16
    i32 -282193370, label %19
    i32 -1508846778, label %32
    i32 1643438766, label %34
    i32 -574107947, label %.outer.outer.backedge
    i32 381186088, label %38
    i32 -933755256, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -282193370, i32 -933755256
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.369, align 4
  %24 = load i32, i32* @y.370, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1508846778, i32 -933755256
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1643438766, i32 -574107947
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %"class.std::tuple"* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %"class.std::tuple"* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -282193370, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.371, align 4
  %6 = load i32, i32* @y.372, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 247304093, i32 -490572372
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 649794486, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 649794486, label %17
    i32 -338857525, label %20
    i32 247304093, label %27
    i32 -490572372, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -338857525, i32 -490572372
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %23 = ptrtoint %"class.std::tuple"* %21 to i64
  %24 = ptrtoint %"class.std::tuple"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -338857525, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.373, align 4
  %9 = load i32, i32* @y.374, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"class.std::tuple"* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1439575816, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1439575816, label %16
    i32 -1474231410, label %19
    i32 -1999996496, label %32
    i32 -204836396, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1474231410, i32 -204836396
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %0)
  %21 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %1)
  %22 = tail call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %21, %"class.std::tuple"* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.373, align 4
  %24 = load i32, i32* @y.374, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1999996496, i32 -204836396
  br label %.outer

32:                                               ; preds = %15
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %0)
  %35 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %1)
  %36 = tail call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %34, %"class.std::tuple"* %35, %"class.std::tuple"* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1474231410, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #15
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.379, align 4
  %6 = load i32, i32* @y.380, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1790605409, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1790605409, label %14
    i32 -263558258, label %17
    i32 1762143057, label %28
    i32 -314769995, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -263558258, i32 -314769995
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #15
  %19 = load i32, i32* @x.379, align 4
  %20 = load i32, i32* @y.380, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1762143057, i32 -314769995
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -263558258, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.383, align 4
  %5 = load i32, i32* @y.384, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 973687834, i32 -1577791108
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 146817382, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 146817382, label %14
    i32 -953573825, label %.outer.backedge
    i32 973687834, label %17
    i32 -1577791108, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -953573825, i32 -1577791108
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -953573825, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #15
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.387, align 4
  %8 = load i32, i32* @y.388, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1411480438, i32 -1269283040
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1920227810, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1920227810, label %17
    i32 267898708, label %.outer.backedge
    i32 -1411480438, label %20
    i32 -1269283040, label %25
    i32 1394949591, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 267898708, i32 1394949591
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 4
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"class.std::tuple"*
  ret %"class.std::tuple"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2)
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.10", align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_(%"class.std::move_iterator.10"* nonnull %2, %"class.std::tuple"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %2, i64 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2)
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.10", align 8
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %4, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  br label %8

8:                                                ; preds = %31, %3
  %.0 = phi %"class.std::tuple"* [ %2, %3 ], [ %32, %31 ]
  %9 = invoke zeroext i1 @_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.10"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %33

10:                                               ; preds = %8
  br i1 %9, label %11, label %46

11:                                               ; preds = %10
  %12 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(16) %.0) #15
  %13 = call dereferenceable(16) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv(%"class.std::move_iterator.10"* nonnull %4)
  call void @_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %12, %"class.std::tuple"* nonnull dereferenceable(16) %13)
  %14 = load i32, i32* @x.395, align 4
  %15 = load i32, i32* @y.396, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader18

.critedge:                                        ; preds = %11
  %22 = call dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv(%"class.std::move_iterator.10"* nonnull %4)
  %23 = load i32, i32* @x.395, align 4
  %24 = load i32, i32* @y.396, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %70

31:                                               ; preds = %70, %.critedge
  %.1 = phi %"class.std::tuple"* [ %.0, %.critedge ], [ %71, %70 ]
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %.1, i64 1
  br i1 %30, label %8, label %70

33:                                               ; preds = %8
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = call i8* @__cxa_begin_catch(i8* %35) #15
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple"* %2, %"class.std::tuple"* %.0)
          to label %37 unwind label %55

37:                                               ; preds = %33
  %38 = load i32, i32* @x.395, align 4
  %39 = load i32, i32* @y.396, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge10, label %.preheader17

.critedge10:                                      ; preds = %37
  invoke void @__cxa_rethrow() #17
          to label %69 unwind label %55

46:                                               ; preds = %10
  %47 = load i32, i32* @x.395, align 4
  %48 = load i32, i32* @y.396, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %46
  ret %"class.std::tuple"* %.0

55:                                               ; preds = %.critedge10, %33
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = load i32, i32* @x.395, align 4
  %59 = load i32, i32* @y.396, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge12, label %.preheader16

.critedge12:                                      ; preds = %57
  resume { i8*, i32 } %56

66:                                               ; preds = %55
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #16
  unreachable

69:                                               ; preds = %.critedge10
  unreachable

.preheader18:                                     ; preds = %11, %.preheader18
  br label %.preheader18, !llvm.loop !22

70:                                               ; preds = %31, %.critedge
  %.2 = phi %"class.std::tuple"* [ %32, %31 ], [ %.0, %.critedge ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %.2, i64 1
  br label %31

.preheader17:                                     ; preds = %37, %.preheader17
  br label %.preheader17, !llvm.loop !23

.preheader:                                       ; preds = %46, %.preheader
  br label %.preheader, !llvm.loop !24

.preheader16:                                     ; preds = %57, %.preheader16
  br label %.preheader16, !llvm.loop !25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.397, align 4
  %7 = load i32, i32* @y.398, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1123521199, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1123521199, label %14
    i32 -1276645697, label %17
    i32 -1324616016, label %29
    i32 1315817731, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1276645697, i32 1315817731
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.10"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.397, align 4
  %21 = load i32, i32* @y.398, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1324616016, i32 1315817731
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.10"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1276645697, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(16) %1) #15
  tail call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv(%"class.std::move_iterator.10"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv(%"class.std::move_iterator.10"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 1
  store %"class.std::tuple"* %4, %"class.std::tuple"** %2, align 8
  ret %"class.std::move_iterator.10"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator.10"* nonnull %0)
  %4 = tail call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator.10"* nonnull %1)
  %5 = icmp eq %"class.std::tuple"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator.10"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.409, align 4
  %6 = load i32, i32* @y.410, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 807621036, i32 -838243958
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"class.std::tuple"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1611686106, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1611686106, label %16
    i32 -98974117, label %19
    i32 807621036, label %21
    i32 -838243958, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -98974117, i32 -838243958
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -98974117, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_(%"class.std::move_iterator.10"* %0, %"class.std::tuple"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::tuple"* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.9"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 %7
  store %"class.std::tuple"* %8, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3, %"class.std::tuple"** nonnull dereferenceable(8) %4) #15
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i64 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  ret %"class.std::tuple"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = tail call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #15
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i64 0, i32 0
  store %"class.std::tuple"* %4, %"class.std::tuple"** %5, align 8
  %6 = tail call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.0"* %0) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i64 0, i32 0
  store %"class.std::tuple"* %6, %"class.std::tuple"** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.11"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.11"* nonnull dereferenceable(8) %3) #15
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* nonnull %0) #15
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* nonnull %1) #15
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = icmp eq %"class.std::tuple"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %5, %"class.std::tuple"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* nonnull %2, %"class.std::tuple"** nonnull dereferenceable(8) %3) #15
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i64 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  ret %"class.std::tuple"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %5, %"class.std::tuple"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* nonnull %2, %"class.std::tuple"** nonnull dereferenceable(8) %3) #15
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i64 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  ret %"class.std::tuple"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %0, i64 0, i32 0
  ret %"class.std::tuple"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.std::tuple"** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.429, align 4
  %6 = load i32, i32* @y.430, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -807551482, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -807551482, label %14
    i32 -1931187376, label %17
    i32 -2121004505, label %28
    i32 -1593875549, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1931187376, i32 -1593875549
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %12, align 8
  %19 = load i32, i32* @x.429, align 4
  %20 = load i32, i32* @y.430, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2121004505, i32 -1593875549
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  store %"class.std::tuple"* %30, %"class.std::tuple"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1931187376, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = tail call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i64 0, i32 0
  store %"class.std::tuple"* %3, %"class.std::tuple"** %4, align 8
  %5 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* nonnull %2) #15
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.435, align 4
  %12 = load i32, i32* @y.436, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 379550893, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 379550893, label %19
    i32 413906259, label %22
    i32 -1618222716, label %41
    i32 -2120909773, label %43
    i32 -2044950285, label %53
    i32 -366301204, label %79
    i32 -1519857921, label %80
    i32 1721440527, label %81
    i32 -73595802, label %87
  ]

.backedge:                                        ; preds = %18, %87, %81, %79, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2044950285, %87 ], [ 413906259, %81 ], [ -1519857921, %79 ], [ %78, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 413906259, i32 1721440527
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %23, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %24, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %25, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %26, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %27, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.2, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.6, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.3) #15
  %31 = icmp sgt i64 %30, 1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.435, align 4
  %33 = load i32, i32* @y.436, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1618222716, i32 1721440527
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.26, i32 -2120909773, i32 -1519857921
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.435, align 4
  %45 = load i32, i32* @y.436, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2044950285, i32 -73595802
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.8) #15
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.4 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.14 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.9 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.18 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.15, i64 0, i32 0
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.19, i64 0, i32 0
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.23, i64 0, i32 0
  %69 = load %"class.std::tuple"*, %"class.std::tuple"** %68, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %65, %"class.std::tuple"* %67, %"class.std::tuple"* %69)
  %70 = load i32, i32* @x.435, align 4
  %71 = load i32, i32* @y.436, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -366301204, i32 -73595802
  br label %.backedge

79:                                               ; preds = %18
  br label %.backedge

80:                                               ; preds = %18
  ret void

81:                                               ; preds = %18
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %82, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %83, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %85, align 8
  %86 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %83, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %82) #15
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.11) #15
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.5 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.16 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.12 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.20 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.13 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.24 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.17, i64 0, i32 0
  %99 = load %"class.std::tuple"*, %"class.std::tuple"** %98, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.21, i64 0, i32 0
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %100, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.25, i64 0, i32 0
  %103 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %99, %"class.std::tuple"* %101, %"class.std::tuple"* %103)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 -1
  store %"class.std::tuple"* %4, %"class.std::tuple"** %2, align 8
  %5 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* nonnull dereferenceable(1) %5, %"class.std::tuple"* nonnull %4)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = load i32, i32* @x.437, align 4
  %8 = load i32, i32* @y.438, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #16
  unreachable

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.439, align 4
  %6 = load i32, i32* @y.440, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2143227038, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2143227038, label %14
    i32 -1989581038, label %17
    i32 537297108, label %30
    i32 -1335462417, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1989581038, i32 -1335462417
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 -1
  store %"class.std::tuple"* %20, %"class.std::tuple"** %18, align 8
  %21 = load i32, i32* @x.439, align 4
  %22 = load i32, i32* @y.440, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 537297108, i32 -1335462417
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i64 -1
  store %"class.std::tuple"* %33, %"class.std::tuple"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1989581038, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.441, align 4
  %7 = load i32, i32* @y.442, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -389754391, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -389754391, label %14
    i32 484015094, label %17
    i32 1897302983, label %49
    i32 -1707181248, label %50
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 484015094, i32 -1707181248
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %19, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %20, i64 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %25, align 8
  %26 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %20) #15
  %27 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %26) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %21, %"class.std::tuple"* nonnull dereferenceable(16) %27) #15
  %28 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %18) #15
  %29 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %28) #15
  %30 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %20) #15
  %31 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* nonnull %30, %"class.std::tuple"* nonnull dereferenceable(16) %29) #15
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %18 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %18) #15
  %35 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %21) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %22, %"class.std::tuple"* nonnull dereferenceable(16) %35) #15
  %.cast2 = inttoptr i64 %33 to %"class.std::tuple"*
  %36 = bitcast %"class.std::tuple"* %22 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 0, i32 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %.cast2, i64 0, i64 %34, i64 %37, i64 %39)
  %40 = load i32, i32* @x.441, align 4
  %41 = load i32, i32* @y.442, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1897302983, i32 -1707181248
  br label %.outer.backedge

49:                                               ; preds = %13
  ret void

50:                                               ; preds = %13
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %54 = alloca %"class.std::tuple", align 8
  %55 = alloca %"class.std::tuple", align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %51, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %52, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %53, i64 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %58, align 8
  %59 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %53) #15
  %60 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %59) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %54, %"class.std::tuple"* nonnull dereferenceable(16) %60) #15
  %61 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %51) #15
  %62 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %61) #15
  %63 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %53) #15
  %64 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* nonnull %63, %"class.std::tuple"* nonnull dereferenceable(16) %62) #15
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %51 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %52, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %51) #15
  %68 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(16) %54) #15
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* nonnull %55, %"class.std::tuple"* nonnull dereferenceable(16) %68) #15
  %.cast = inttoptr i64 %66 to %"class.std::tuple"*
  %69 = bitcast %"class.std::tuple"* %55 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %.cast, i64 0, i64 %67, i64 %70, i64 %72)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %48, %17 ], [ 484015094, %50 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.note** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.note*, %struct.note** %1, align 8
  store %struct.note* %4, %struct.note** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.note** @_ZNK9__gnu_cxx17__normal_iteratorIP4noteSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.note** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248199030.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
