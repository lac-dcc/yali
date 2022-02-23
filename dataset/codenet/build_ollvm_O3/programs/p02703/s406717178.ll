; ModuleID = 'build_ollvm/programs/p02703/s406717178.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s406717178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.4", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl" = type { %"class.std::tuple.9"*, %"class.std::tuple.9"*, %"class.std::tuple.9"* }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.12" = type { %"class.std::tuple.9"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"class.std::tuple.9"* }
%"class.__gnu_cxx::__normal_iterator.13" = type { %"class.std::tuple.9"* }
%"class.std::move_iterator.14" = type { %"class.std::tuple"* }

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt10make_tupleIJiiRKiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt5tupleIJxiiEEC2IJiiiEvEEOS_IJDpT_EE = comdat any

$_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZSt3getILm0EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm1EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm2EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv = comdat any

$_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt10make_tupleIJRxRiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEi = comdat any

$_ZSt10make_tupleIJRxRiRKiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS6_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5tupleIJiiiEEC2IJiiRKiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiRKiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IiJRKiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2ERKi = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2ERKi = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiiEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm0ExJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJxiiEEC2IJRxRiiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt5tupleIJxiiEEC2IJRxRiRKiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiRKiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJRKiEvEEOT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJiiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJiiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev = comdat any

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

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt5tupleIJxiiEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_ = comdat any

$_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv = comdat any

$_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@U = global [105 x i32] zeroinitializer, align 16
@V = global [105 x i32] zeroinitializer, align 16
@A = global [105 x i32] zeroinitializer, align 16
@B = global [105 x i32] zeroinitializer, align 16
@C = global [55 x i32] zeroinitializer, align 16
@D = global [55 x i32] zeroinitializer, align 16
@distances = global [55 x [10005 x i64]] zeroinitializer, align 16
@adjList = global [55 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406717178.cpp, i8* null }]
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
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0
@x.356 = common local_unnamed_addr global i32 0
@y.357 = common local_unnamed_addr global i32 0
@x.358 = common local_unnamed_addr global i32 0
@y.359 = common local_unnamed_addr global i32 0
@x.360 = common local_unnamed_addr global i32 0
@y.361 = common local_unnamed_addr global i32 0
@x.362 = common local_unnamed_addr global i32 0
@y.363 = common local_unnamed_addr global i32 0
@x.364 = common local_unnamed_addr global i32 0
@y.365 = common local_unnamed_addr global i32 0
@x.366 = common local_unnamed_addr global i32 0
@y.367 = common local_unnamed_addr global i32 0
@x.368 = common local_unnamed_addr global i32 0
@y.369 = common local_unnamed_addr global i32 0
@x.370 = common local_unnamed_addr global i32 0
@y.371 = common local_unnamed_addr global i32 0
@x.372 = common local_unnamed_addr global i32 0
@y.373 = common local_unnamed_addr global i32 0
@x.374 = common local_unnamed_addr global i32 0
@y.375 = common local_unnamed_addr global i32 0
@x.376 = common local_unnamed_addr global i32 0
@y.377 = common local_unnamed_addr global i32 0
@x.378 = common local_unnamed_addr global i32 0
@y.379 = common local_unnamed_addr global i32 0
@x.380 = common local_unnamed_addr global i32 0
@y.381 = common local_unnamed_addr global i32 0
@x.382 = common local_unnamed_addr global i32 0
@y.383 = common local_unnamed_addr global i32 0
@x.384 = common local_unnamed_addr global i32 0
@y.385 = common local_unnamed_addr global i32 0
@x.386 = common local_unnamed_addr global i32 0
@y.387 = common local_unnamed_addr global i32 0
@x.388 = common local_unnamed_addr global i32 0
@y.389 = common local_unnamed_addr global i32 0
@x.390 = common local_unnamed_addr global i32 0
@y.391 = common local_unnamed_addr global i32 0
@x.392 = common local_unnamed_addr global i32 0
@y.393 = common local_unnamed_addr global i32 0
@x.394 = common local_unnamed_addr global i32 0
@y.395 = common local_unnamed_addr global i32 0
@x.396 = common local_unnamed_addr global i32 0
@y.397 = common local_unnamed_addr global i32 0
@x.398 = common local_unnamed_addr global i32 0
@y.399 = common local_unnamed_addr global i32 0
@x.400 = common local_unnamed_addr global i32 0
@y.401 = common local_unnamed_addr global i32 0
@x.402 = common local_unnamed_addr global i32 0
@y.403 = common local_unnamed_addr global i32 0
@x.404 = common local_unnamed_addr global i32 0
@y.405 = common local_unnamed_addr global i32 0
@x.406 = common local_unnamed_addr global i32 0
@y.407 = common local_unnamed_addr global i32 0
@x.408 = common local_unnamed_addr global i32 0
@y.409 = common local_unnamed_addr global i32 0
@x.410 = common local_unnamed_addr global i32 0
@y.411 = common local_unnamed_addr global i32 0
@x.412 = common local_unnamed_addr global i32 0
@y.413 = common local_unnamed_addr global i32 0
@x.414 = common local_unnamed_addr global i32 0
@y.415 = common local_unnamed_addr global i32 0
@x.416 = common local_unnamed_addr global i32 0
@y.417 = common local_unnamed_addr global i32 0
@x.418 = common local_unnamed_addr global i32 0
@y.419 = common local_unnamed_addr global i32 0
@x.420 = common local_unnamed_addr global i32 0
@y.421 = common local_unnamed_addr global i32 0
@x.422 = common local_unnamed_addr global i32 0
@y.423 = common local_unnamed_addr global i32 0
@x.424 = common local_unnamed_addr global i32 0
@y.425 = common local_unnamed_addr global i32 0
@x.426 = common local_unnamed_addr global i32 0
@y.427 = common local_unnamed_addr global i32 0
@x.428 = common local_unnamed_addr global i32 0
@y.429 = common local_unnamed_addr global i32 0
@x.430 = common local_unnamed_addr global i32 0
@y.431 = common local_unnamed_addr global i32 0
@x.432 = common local_unnamed_addr global i32 0
@y.433 = common local_unnamed_addr global i32 0
@x.434 = common local_unnamed_addr global i32 0
@y.435 = common local_unnamed_addr global i32 0
@x.436 = common local_unnamed_addr global i32 0
@y.437 = common local_unnamed_addr global i32 0
@x.438 = common local_unnamed_addr global i32 0
@y.439 = common local_unnamed_addr global i32 0
@x.440 = common local_unnamed_addr global i32 0
@y.441 = common local_unnamed_addr global i32 0
@x.442 = common local_unnamed_addr global i32 0
@y.443 = common local_unnamed_addr global i32 0
@x.444 = common local_unnamed_addr global i32 0
@y.445 = common local_unnamed_addr global i32 0
@x.446 = common local_unnamed_addr global i32 0
@y.447 = common local_unnamed_addr global i32 0
@x.448 = common local_unnamed_addr global i32 0
@y.449 = common local_unnamed_addr global i32 0
@x.450 = common local_unnamed_addr global i32 0
@y.451 = common local_unnamed_addr global i32 0
@x.452 = common local_unnamed_addr global i32 0
@y.453 = common local_unnamed_addr global i32 0
@x.454 = common local_unnamed_addr global i32 0
@y.455 = common local_unnamed_addr global i32 0
@x.456 = common local_unnamed_addr global i32 0
@y.457 = common local_unnamed_addr global i32 0
@x.458 = common local_unnamed_addr global i32 0
@y.459 = common local_unnamed_addr global i32 0
@x.460 = common local_unnamed_addr global i32 0
@y.461 = common local_unnamed_addr global i32 0
@x.462 = common local_unnamed_addr global i32 0
@y.463 = common local_unnamed_addr global i32 0
@x.464 = common local_unnamed_addr global i32 0
@y.465 = common local_unnamed_addr global i32 0
@x.466 = common local_unnamed_addr global i32 0
@y.467 = common local_unnamed_addr global i32 0
@x.468 = common local_unnamed_addr global i32 0
@y.469 = common local_unnamed_addr global i32 0
@x.470 = common local_unnamed_addr global i32 0
@y.471 = common local_unnamed_addr global i32 0
@x.472 = common local_unnamed_addr global i32 0
@y.473 = common local_unnamed_addr global i32 0
@x.474 = common local_unnamed_addr global i32 0
@y.475 = common local_unnamed_addr global i32 0
@x.476 = common local_unnamed_addr global i32 0
@y.477 = common local_unnamed_addr global i32 0
@x.478 = common local_unnamed_addr global i32 0
@y.479 = common local_unnamed_addr global i32 0
@x.480 = common local_unnamed_addr global i32 0
@y.481 = common local_unnamed_addr global i32 0
@x.482 = common local_unnamed_addr global i32 0
@y.483 = common local_unnamed_addr global i32 0
@x.484 = common local_unnamed_addr global i32 0
@y.485 = common local_unnamed_addr global i32 0
@x.486 = common local_unnamed_addr global i32 0
@y.487 = common local_unnamed_addr global i32 0
@x.488 = common local_unnamed_addr global i32 0
@y.489 = common local_unnamed_addr global i32 0
@x.490 = common local_unnamed_addr global i32 0
@y.491 = common local_unnamed_addr global i32 0
@x.492 = common local_unnamed_addr global i32 0
@y.493 = common local_unnamed_addr global i32 0
@x.494 = common local_unnamed_addr global i32 0
@y.495 = common local_unnamed_addr global i32 0
@x.496 = common local_unnamed_addr global i32 0
@y.497 = common local_unnamed_addr global i32 0
@x.498 = common local_unnamed_addr global i32 0
@y.499 = common local_unnamed_addr global i32 0
@x.500 = common local_unnamed_addr global i32 0
@y.501 = common local_unnamed_addr global i32 0
@x.502 = common local_unnamed_addr global i32 0
@y.503 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 441562873, %0 ]
  %.0.ph = phi %"class.std::vector"* [ %3, %2 ], [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 441562873, label %2
    i32 944551951, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector"* %.0.ph) #14
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 1, i64 0)
  %5 = select i1 %4, i32 944551951, i32 441562873
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ -117279862, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -117279862, label %15
    i32 -318621170, label %18
    i32 131520194, label %28
    i32 -932982676, label %29
    i32 -1792283640, label %39
    i32 688027116, label %51
    i32 -177292556, label %53
    i32 -439215647, label %54
    i32 -408130870, label %55
  ]

.backedge:                                        ; preds = %14, %55, %54, %51, %39, %29, %28, %18, %15
  %.09.be = phi i32 [ %.09, %14 ], [ -1792283640, %55 ], [ -318621170, %54 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ -932982676, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %14 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0..0..0.5, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 1, i64 0), %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 -318621170, i32 -439215647
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 131520194, i32 -439215647
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store %"class.std::vector"* %.0, %"class.std::vector"** %2, align 8
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1792283640, i32 -408130870
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 -1
  store %"class.std::vector"* %40, %"class.std::vector"** %4, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* %.0..0..0.3) #14
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %41 = icmp eq %"class.std::vector"* %.0..0..0.4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 0)
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 688027116, i32 -408130870
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.6, i32 -177292556, i32 -932982676
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  br label %.backedge

53:                                               ; preds = %14
  ret void

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 -1
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %56) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %4, %"class.std::tuple"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
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
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"struct.std::greater", align 1
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::tuple.9", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::tuple.9", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::tuple.9", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::tuple.9", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev(%"class.std::vector.4"* nonnull %5) #14
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* nonnull %3, %"struct.std::greater"* nonnull dereferenceable(1) %4, %"class.std::vector.4"* nonnull dereferenceable(24) %5)
          to label %27 unwind label %79

27:                                               ; preds = %1
  %28 = load i32, i32* @x.14, align 4
  %29 = load i32, i32* @y.15, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %226

36:                                               ; preds = %226, %27
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull %5) #14
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 10000, i32* %10, align 4
  %37 = load i32, i32* @x.14, align 4
  %38 = load i32, i32* @y.15, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %226

45:                                               ; preds = %36
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %10)
  %47 = invoke { i64, i32 } @_ZSt10make_tupleIJiiRKiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %46)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %45
  %.fca.0.extract = extractvalue { i64, i32 } %47, 0
  %.fca.1.extract = extractvalue { i64, i32 } %47, 1
  %.sroa.035.0..sroa_cast = bitcast %"class.std::tuple"* %7 to i64*
  store i64 %.fca.0.extract, i64* %.sroa.035.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  store i32 %.fca.1.extract, i32* %.sroa.2.0..sroa_idx36, align 8
  invoke void @_ZNSt5tupleIJxiiEEC2IJiiiEvEEOS_IJDpT_EE(%"class.std::tuple.9"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(12) %7)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %48
  %50 = load i32, i32* @x.14, align 4
  %51 = load i32, i32* @y.15, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge, label %.preheader50

.critedge:                                        ; preds = %49
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %3, %"class.std::tuple.9"* nonnull dereferenceable(16) %6)
          to label %.preheader46 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader46:                                     ; preds = %.critedge
  %58 = bitcast %"class.std::tuple.9"* %11 to i8*
  %.sroa.015.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %60 = bitcast %"class.std::tuple.9"* %16 to i64*
  %61 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %16, i64 0, i32 0, i32 1, i32 0
  %62 = bitcast %"class.std::tuple.9"* %22 to i64*
  %63 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %22, i64 0, i32 0, i32 1, i32 0
  %64 = call zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* nonnull %3)
  br i1 %64, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader46, %.backedge
  %65 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* nonnull %3)
  %66 = bitcast %"class.std::tuple.9"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull %3)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %.lr.ph51
  %68 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %11) #14
  %69 = load i64, i64* %68, align 8
  %70 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %11) #14
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %12, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %11) #14
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %75, i64 %76
  %78 = load i64, i64* %77, align 8
  %.not = icmp eq i64 %78, %69
  br i1 %.not, label %81, label %.backedge

79:                                               ; preds = %1
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull %5) #14
  br label %225

.loopexit45:                                      ; preds = %146, %148
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge41, %.critedge40, %.lr.ph51
  %lpad.loopexit47 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge, %48, %45
  %lpad.loopexit.split-lp48 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit45
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit45 ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull %3) #14
  br label %225

81:                                               ; preds = %67
  %82 = load i32, i32* @x.14, align 4
  %83 = load i32, i32* @y.15, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %227

90:                                               ; preds = %227, %81
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %92
  %94 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* nonnull %93) #14
  store %"class.std::tuple"* %94, %"class.std::tuple"** %.sroa.015.0..sroa_idx, align 8
  %95 = load i32, i32* @x.14, align 4
  %96 = load i32, i32* @y.15, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.preheader44, label %227

.preheader44:                                     ; preds = %90
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %104
  %106 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* nonnull %105) #14
  store %"class.std::tuple"* %106, %"class.std::tuple"** %59, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #14
  br i1 %107, label %.lr.ph, label %._crit_edge

108:                                              ; preds = %160
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %110
  %112 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* nonnull %111) #14
  store %"class.std::tuple"* %112, %"class.std::tuple"** %59, align 8
  %113 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #14
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader44, %108
  %114 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %115 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* nonnull dereferenceable(12) %114) #14
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %15, align 4
  %117 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %118 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* nonnull dereferenceable(12) %117) #14
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %121 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* nonnull dereferenceable(12) %120) #14
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %73, %119
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %151, label %125

125:                                              ; preds = %.lr.ph
  %126 = load i32, i32* @x.14, align 4
  %127 = load i32, i32* @y.15, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge55, label %.preheader56

.critedge55:                                      ; preds = %.preheader56, %125
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = sext i32 %122 to i64
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %138, i64 %76
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %136
  %142 = sext i32 %123 to i64
  %143 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %135, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp slt i64 %141, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %.critedge55
  store i64 %141, i64* %143, align 8
  store i32 %123, i32* %17, align 4
  %147 = invoke { i64, i64 } @_ZSt10make_tupleIJRxRiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i64* nonnull dereferenceable(8) %143, i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %17)
          to label %148 unwind label %.loopexit45

148:                                              ; preds = %146
  %149 = extractvalue { i64, i64 } %147, 0
  store i64 %149, i64* %60, align 8
  %150 = extractvalue { i64, i64 } %147, 1
  store i64 %150, i64* %61, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %3, %"class.std::tuple.9"* nonnull dereferenceable(16) %16)
          to label %151 unwind label %.loopexit45

151:                                              ; preds = %.critedge55, %148, %.lr.ph
  %152 = load i32, i32* @x.14, align 4
  %153 = load i32, i32* @y.15, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %160, label %232

160:                                              ; preds = %232, %151
  %161 = call %"class.std::tuple"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i32 0) #14
  %162 = load i32, i32* @x.14, align 4
  %163 = load i32, i32* @y.15, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %108, label %232

._crit_edge:                                      ; preds = %108, %.preheader44
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %171, i64 %76
  %177 = load i64, i64* %176, align 8
  %178 = sext i32 %175 to i64
  %179 = add i64 %177, %178
  store i32 10000, i32* %18, align 4
  %180 = add i32 %173, %73
  store i32 %180, i32* %19, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %171, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp slt i64 %179, %185
  br i1 %186, label %187, label %.backedge

187:                                              ; preds = %._crit_edge
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %189, i64 %76
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %178
  store i32 10000, i32* %20, align 4
  store i32 %180, i32* %21, align 4
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %189, i64 %195
  store i64 %192, i64* %196, align 8
  %197 = load i32, i32* %12, align 4
  store i32 10000, i32* %23, align 4
  store i32 %180, i32* %24, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %23, i32* nonnull dereferenceable(4) %24)
  %199 = load i32, i32* %198, align 4
  store i32 10000, i32* %25, align 4
  store i32 %180, i32* %26, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %25, i32* nonnull dereferenceable(4) %26)
  %201 = load i32, i32* @x.14, align 4
  %202 = load i32, i32* @y.15, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %.critedge40, label %.preheader43

.critedge40:                                      ; preds = %187
  %209 = sext i32 %197 to i64
  %210 = sext i32 %199 to i64
  %211 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %209, i64 %210
  %212 = invoke { i64, i64 } @_ZSt10make_tupleIJRxRiRKiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS6_(i64* nonnull dereferenceable(8) %211, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %200)
          to label %213 unwind label %.loopexit.split-lp.loopexit

213:                                              ; preds = %.critedge40
  %214 = load i32, i32* @x.14, align 4
  %215 = load i32, i32* @y.15, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.critedge41, label %.preheader

.critedge41:                                      ; preds = %213
  %222 = extractvalue { i64, i64 } %212, 0
  store i64 %222, i64* %62, align 8
  %223 = extractvalue { i64, i64 } %212, 1
  store i64 %223, i64* %63, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %3, %"class.std::tuple.9"* nonnull dereferenceable(16) %22)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge, %.critedge41, %67
  %224 = call zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* nonnull %3)
  br i1 %224, label %._crit_edge52, label %.lr.ph51

._crit_edge52:                                    ; preds = %.backedge, %.preheader46
  call void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull %3) #14
  ret void

225:                                              ; preds = %.loopexit.split-lp, %79
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %80, %79 ]
  resume { i8*, i32 } %.pn

226:                                              ; preds = %36, %27
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull %5) #14
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 10000, i32* %10, align 4
  br label %36

.preheader50:                                     ; preds = %49, %.preheader50
  br label %.preheader50, !llvm.loop !3

227:                                              ; preds = %90, %81
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %229
  %231 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* nonnull %230) #14
  store %"class.std::tuple"* %231, %"class.std::tuple"** %.sroa.015.0..sroa_idx, align 8
  br label %90

.preheader56:                                     ; preds = %125, %.preheader56
  %.pr = phi i1 [ false, %125 ], [ %133, %.preheader56 ]
  br i1 %.pr, label %.critedge55, label %.preheader56, !llvm.loop !4

232:                                              ; preds = %160, %151
  %233 = call %"class.std::tuple"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i32 0) #14
  br label %160

.preheader43:                                     ; preds = %187, %.preheader43
  br label %.preheader43, !llvm.loop !5

.preheader:                                       ; preds = %213, %.preheader
  br label %.preheader
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev(%"class.std::vector.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.5"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %0, %"struct.std::greater"* dereferenceable(1) %1, %"class.std::vector.4"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector.4"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.4"* nonnull dereferenceable(24) %2) #14
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.4"* %4, %"class.std::vector.4"* nonnull dereferenceable(24) %5) #14
  %6 = tail call %"class.std::tuple.9"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.4"* %4) #14
  %7 = tail call %"class.std::tuple.9"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.4"* %4) #14
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.4"* %4) #14
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %2) #14
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.9"* %4, %"class.std::tuple.9"* %6, %"class.std::allocator.6"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE9push_backEOS1_(%"class.std::vector.4"* %3, %"class.std::tuple.9"* nonnull dereferenceable(16) %4)
  %5 = tail call %"class.std::tuple.9"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.4"* %3) #14
  %6 = tail call %"class.std::tuple.9"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.4"* %3) #14
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.9"* %5, %"class.std::tuple.9"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt10make_tupleIJiiRKiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.24, align 4
  %8 = load i32, i32* @y.25, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %.0.sroa_idx = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 157156520, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 157156520, label %15
    i32 1527757021, label %18
    i32 -20511123, label %36
    i32 -1637242450, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1527757021, i32 -1637242450
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.std::tuple", align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #14
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  call void @_ZNSt5tupleIJiiiEEC2IJiiRKiEvEEDpOT_(%"class.std::tuple"* nonnull %19, i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23)
  %24 = bitcast { i64, i32 }* %20 to i8*
  %25 = bitcast %"class.std::tuple"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %24, i8* noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %26 = load { i64, i32 }, { i64, i32 }* %20, align 8
  %.fca.0.extract = extractvalue { i64, i32 } %26, 0
  store i64 %.fca.0.extract, i64* %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %26, 1
  store i32 %.fca.1.extract, i32* %.8.sroa_idx, align 8
  %27 = load i32, i32* @x.24, align 4
  %28 = load i32, i32* @y.25, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -20511123, i32 -1637242450
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile { i64, i32 }, { i64, i32 }* %4, align 8
  ret { i64, i32 } %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.std::tuple", align 4
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #14
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  call void @_ZNSt5tupleIJiiiEEC2IJiiRKiEvEEDpOT_(%"class.std::tuple"* nonnull %38, i32* nonnull dereferenceable(4) %39, i32* nonnull dereferenceable(4) %40, i32* nonnull dereferenceable(4) %41)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 1527757021, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1184589990, %2 ], [ 419492397, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1184589990, label %8
    i32 -423306241, label %.outer.backedge
    i32 -254341087, label %11
    i32 419492397, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -423306241, i32 -254341087
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJiiiEvEEOS_IJDpT_EE(%"class.std::tuple.9"* %0, %"class.std::tuple"* dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiiEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl.10"* %3, %"struct.std::_Tuple_impl"* nonnull dereferenceable(12) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.4"* %2) #14
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.9"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.4"* %2) #14
  ret %"class.std::tuple.9"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %"class.std::tuple.9"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.4"* %2) #14
  %4 = tail call %"class.std::tuple.9"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.4"* %2) #14
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.9"* %3, %"class.std::tuple.9"* %4)
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.4"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple.9"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %2) #14
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple.9"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple.9"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -580038880, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -580038880, label %14
    i32 1793733152, label %17
    i32 107617061, label %28
    i32 198610725, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1793733152, i32 198610725
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %12) #14
  %19 = load i32, i32* @x.40, align 4
  %20 = load i32, i32* @y.41, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 107617061, i32 198610725
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1793733152, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1670239641, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1670239641, label %13
    i32 -1068266421, label %16
    i32 -131410702, label %26
    i32 1247310735, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1068266421, i32 1247310735
  br label %.outer.backedge

16:                                               ; preds = %12
  store %"class.std::tuple"* null, %"class.std::tuple"** %11, align 8
  %17 = load i32, i32* @x.42, align 4
  %18 = load i32, i32* @y.43, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -131410702, i32 1247310735
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  store %"class.std::tuple"* null, %"class.std::tuple"** %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1068266421, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 682608672, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 682608672, label %14
    i32 719993127, label %17
    i32 702893071, label %30
    i32 -602395309, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 719993127, i32 -602395309
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"class.std::tuple"** dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  store %"class.std::tuple"* %20, %"class.std::tuple"** %2, align 8
  %21 = load i32, i32* @x.44, align 4
  %22 = load i32, i32* @y.45, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 702893071, i32 -602395309
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"class.std::tuple"** dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 719993127, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 1257565258, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1257565258, label %14
    i32 207373755, label %17
    i32 1003276305, label %32
    i32 -1374777586, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 207373755, i32 -1374777586
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8
  %22 = icmp ne %"class.std::tuple"* %19, %21
  %23 = load i32, i32* @x.46, align 4
  %24 = load i32, i32* @y.47, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1003276305, i32 -1374777586
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %35 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 207373755, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"class.std::tuple"** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(12) %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %2) #14
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt10make_tupleIJRxRiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i64* dereferenceable(8) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::tuple.9", align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #14
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  call void @_ZNSt5tupleIJxiiEEC2IJRxRiiEvEEDpOT_(%"class.std::tuple.9"* nonnull %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %.fca.0.gep = bitcast %"class.std::tuple.9"* %4 to i64*
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %8 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 0, i32 0, i32 1, i32 0
  %.fca.1.load = load i64, i64* %8, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %7, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"class.std::tuple"** nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt10make_tupleIJRxRiRKiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS6_(i64* dereferenceable(8) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.62, align 4
  %8 = load i32, i32* @y.63, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 908385987, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 908385987, label %15
    i32 824453188, label %18
    i32 -1915649701, label %33
    i32 1829099827, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 824453188, i32 1829099827
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %19 to %"class.std::tuple.9"*
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #14
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  call void @_ZNSt5tupleIJxiiEEC2IJRxRiRKiEvEEDpOT_(%"class.std::tuple.9"* nonnull %tmpcast, i64* nonnull dereferenceable(8) %20, i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  %23 = load <2 x i64>, <2 x i64>* %19, align 16
  store <2 x i64> %23, <2 x i64>* %4, align 16
  %24 = load i32, i32* @x.62, align 4
  %25 = load i32, i32* @y.63, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1915649701, i32 1829099827
  br label %.outer.backedge

33:                                               ; preds = %14
  %tmpcast7 = bitcast <2 x i64>* %4 to { i64, i64 }*
  %.0..0..0.2 = load volatile { i64, i64 }, { i64, i64 }* %tmpcast7, align 16
  ret { i64, i64 } %.0..0..0.2

34:                                               ; preds = %14
  %35 = alloca %"class.std::tuple.9", align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #14
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  call void @_ZNSt5tupleIJxiiEEC2IJRxRiRKiEvEEDpOT_(%"class.std::tuple.9"* nonnull %35, i64* nonnull dereferenceable(8) %36, i32* nonnull dereferenceable(4) %37, i32* nonnull dereferenceable(4) %38)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ 824453188, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.64, align 4
  %5 = load i32, i32* @y.65, align 4
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
  %.0.ph = phi i32 [ -1505345300, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1505345300, label %13
    i32 1920944527, label %16
    i32 520092379, label %26
    i32 -876091193, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1920944527, i32 -876091193
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.4"* %11) #14
  %17 = load i32, i32* @x.64, align 4
  %18 = load i32, i32* @y.65, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 520092379, i32 -876091193
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.4"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1920944527, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %.sroa.012.0..sroa_cast = bitcast %"class.std::tuple"* %9 to i64*
  %.sroa.213.0..sroa_idx14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %.sroa.0.0..sroa_cast = bitcast %"class.std::tuple"* %10 to i64*
  %.sroa.2.0..sroa_idx9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  br label %14

14:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1520775832, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1520775832, label %15
    i32 -321330444, label %18
    i32 -138159411, label %33
    i32 1679436419, label %35
    i32 386944238, label %45
    i32 -236461440, label %55
    i32 1555198905, label %56
    i32 1850024494, label %66
    i32 1529686243, label %78
    i32 1407988888, label %80
    i32 409234172, label %85
    i32 -1657804259, label %95
    i32 -2100920342, label %106
    i32 -1543049388, label %107
    i32 861317730, label %117
    i32 360961560, label %127
    i32 -1355359338, label %128
    i32 -1044734946, label %138
    i32 -161701347, label %150
    i32 -1378761555, label %152
    i32 1943344424, label %153
    i32 1163912817, label %156
    i32 1479442234, label %166
    i32 -2097319590, label %179
    i32 184427951, label %180
    i32 60717561, label %181
    i32 -109819417, label %182
    i32 -1282243805, label %184
    i32 61122939, label %190
    i32 343576355, label %200
    i32 -184703944, label %212
    i32 2046899354, label %214
    i32 1982067335, label %224
    i32 1407511762, label %234
    i32 -1103961537, label %235
    i32 1423086255, label %245
    i32 326247577, label %256
    i32 -1638634655, label %258
    i32 -536751909, label %264
    i32 -1537090627, label %266
    i32 -50876050, label %269
    i32 -1160505724, label %270
    i32 -2087566731, label %280
    i32 -2012894727, label %290
    i32 1950181864, label %291
    i32 -1358801895, label %292
    i32 732498685, label %293
    i32 580379622, label %294
    i32 276160111, label %295
    i32 -2085492746, label %296
    i32 23487536, label %300
    i32 -2125540564, label %301
    i32 734201880, label %302
    i32 -1481495242, label %303
  ]

.backedge:                                        ; preds = %14, %303, %302, %301, %300, %296, %295, %294, %293, %292, %291, %280, %270, %269, %266, %264, %258, %256, %245, %235, %234, %224, %214, %212, %200, %190, %184, %182, %181, %180, %179, %166, %156, %153, %152, %150, %138, %128, %127, %117, %107, %106, %95, %85, %80, %78, %66, %56, %55, %45, %35, %33, %18, %15
  %.054.be = phi i32 [ %.054, %14 ], [ %.054, %303 ], [ %.054, %302 ], [ %.054, %301 ], [ %.054, %300 ], [ %.054, %296 ], [ %.054, %295 ], [ 1, %294 ], [ %.neg, %293 ], [ %.054, %292 ], [ 1, %291 ], [ %.054, %280 ], [ %.054, %270 ], [ %.neg56, %269 ], [ %.054, %266 ], [ %.054, %264 ], [ %.054, %258 ], [ %.054, %256 ], [ %.054, %245 ], [ %.054, %235 ], [ %.054, %234 ], [ %.054, %224 ], [ %.054, %214 ], [ %.054, %212 ], [ %.054, %200 ], [ %.054, %190 ], [ 2, %184 ], [ %183, %182 ], [ %.054, %181 ], [ %.054, %180 ], [ %.054, %179 ], [ %.054, %166 ], [ %.054, %156 ], [ %.054, %153 ], [ %.054, %152 ], [ %.054, %150 ], [ %.054, %138 ], [ %.054, %128 ], [ %.054, %127 ], [ 1, %117 ], [ %.054, %107 ], [ %.054, %106 ], [ %96, %95 ], [ %.054, %85 ], [ %.054, %80 ], [ %.054, %78 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %55 ], [ 1, %45 ], [ %.054, %35 ], [ %34, %33 ], [ %.054, %18 ], [ %.054, %15 ]
  %.052.be = phi i32 [ %.052, %14 ], [ %.052, %303 ], [ %.052, %302 ], [ %.052, %301 ], [ %.052, %300 ], [ %.052, %296 ], [ %.052, %295 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %280 ], [ %.052, %270 ], [ %.052, %269 ], [ %.052, %266 ], [ %.052, %264 ], [ %.052, %258 ], [ %.052, %256 ], [ %.052, %245 ], [ %.052, %235 ], [ %.052, %234 ], [ %.052, %224 ], [ %.052, %214 ], [ %.052, %212 ], [ %.052, %200 ], [ %.052, %190 ], [ %.052, %184 ], [ %.052, %182 ], [ %.052, %181 ], [ %.neg57, %180 ], [ %.052, %179 ], [ %.052, %166 ], [ %.052, %156 ], [ %.052, %153 ], [ 0, %152 ], [ %.052, %150 ], [ %.052, %138 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %117 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %95 ], [ %.052, %85 ], [ %.052, %80 ], [ %.052, %78 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %45 ], [ %.052, %35 ], [ %.052, %33 ], [ %.052, %18 ], [ %.052, %15 ]
  %.050.be = phi i32 [ %.050, %14 ], [ %.050, %303 ], [ %.050, %302 ], [ 0, %301 ], [ %.050, %300 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %280 ], [ %.050, %270 ], [ %.050, %269 ], [ %.050, %266 ], [ %265, %264 ], [ %.050, %258 ], [ %.050, %256 ], [ %.050, %245 ], [ %.050, %235 ], [ %.050, %234 ], [ 0, %224 ], [ %.050, %214 ], [ %.050, %212 ], [ %.050, %200 ], [ %.050, %190 ], [ %.050, %184 ], [ %.050, %182 ], [ %.050, %181 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %166 ], [ %.050, %156 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %150 ], [ %.050, %138 ], [ %.050, %128 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %95 ], [ %.050, %85 ], [ %.050, %80 ], [ %.050, %78 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %18 ], [ %.050, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2087566731, %303 ], [ 1423086255, %302 ], [ 1982067335, %301 ], [ 343576355, %300 ], [ 1479442234, %296 ], [ -1044734946, %295 ], [ 861317730, %294 ], [ -1657804259, %293 ], [ 1850024494, %292 ], [ 386944238, %291 ], [ %289, %280 ], [ %279, %270 ], [ 61122939, %269 ], [ -50876050, %266 ], [ -1103961537, %264 ], [ -536751909, %258 ], [ %257, %256 ], [ %255, %245 ], [ %244, %235 ], [ -1103961537, %234 ], [ %233, %224 ], [ %223, %214 ], [ %213, %212 ], [ %211, %200 ], [ %199, %190 ], [ 61122939, %184 ], [ -1355359338, %182 ], [ -109819417, %181 ], [ 1943344424, %180 ], [ 184427951, %179 ], [ %178, %166 ], [ %165, %156 ], [ %155, %153 ], [ 1943344424, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ -1355359338, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1555198905, %106 ], [ %105, %95 ], [ %94, %85 ], [ 409234172, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 1555198905, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1520775832, %33 ], [ -138159411, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.054, %16
  %17 = select i1 %.not, i32 1679436419, i32 -321330444
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.054 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @U, i64 0, i64 %19
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* @V, i64 0, i64 %19
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %19
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* @B, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %20, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %26
  %28 = call { i64, i32 } @_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23)
  %.fca.0.extract10 = extractvalue { i64, i32 } %28, 0
  %.fca.1.extract11 = extractvalue { i64, i32 } %28, 1
  store i64 %.fca.0.extract10, i64* %.sroa.012.0..sroa_cast, align 8
  store i32 %.fca.1.extract11, i32* %.sroa.213.0..sroa_idx14, align 8
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %27, %"class.std::tuple"* nonnull dereferenceable(12) %9)
  %29 = load i32, i32* %21, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adjList, i64 0, i64 %30
  %32 = call { i64, i32 } @_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23)
  %.fca.0.extract = extractvalue { i64, i32 } %32, 0
  %.fca.1.extract = extractvalue { i64, i32 } %32, 1
  store i64 %.fca.0.extract, i64* %.sroa.0.0..sroa_cast, align 8
  store i32 %.fca.1.extract, i32* %.sroa.2.0..sroa_idx9, align 8
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %31, %"class.std::tuple"* nonnull dereferenceable(12) %10)
  br label %.backedge

33:                                               ; preds = %14
  %34 = add i32 %.054, 1
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.66, align 4
  %37 = load i32, i32* @y.67, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 386944238, i32 1950181864
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.66, align 4
  %47 = load i32, i32* @y.67, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -236461440, i32 1950181864
  br label %.backedge

55:                                               ; preds = %14
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.66, align 4
  %58 = load i32, i32* @y.67, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1850024494, i32 -1358801895
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %.054, %67
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.66, align 4
  %70 = load i32, i32* @y.67, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1529686243, i32 -1358801895
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0., i32 1407988888, i32 -1543049388
  br label %.backedge

80:                                               ; preds = %14
  %81 = sext i32 %.054 to i64
  %82 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %81
  %83 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %81
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %82, i32* nonnull %83)
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.66, align 4
  %87 = load i32, i32* @y.67, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1657804259, i32 732498685
  br label %.backedge

95:                                               ; preds = %14
  %96 = add i32 %.054, 1
  %97 = load i32, i32* @x.66, align 4
  %98 = load i32, i32* @y.67, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2100920342, i32 732498685
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  %108 = load i32, i32* @x.66, align 4
  %109 = load i32, i32* @y.67, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 861317730, i32 580379622
  br label %.backedge

117:                                              ; preds = %14
  %118 = load i32, i32* @x.66, align 4
  %119 = load i32, i32* @y.67, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 360961560, i32 580379622
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %129 = load i32, i32* @x.66, align 4
  %130 = load i32, i32* @y.67, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1044734946, i32 276160111
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %.054, %139
  store i1 %140, i1* %4, align 1
  %141 = load i32, i32* @x.66, align 4
  %142 = load i32, i32* @y.67, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -161701347, i32 276160111
  br label %.backedge

150:                                              ; preds = %14
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %151 = select i1 %.0..0..0.46, i32 -1378761555, i32 -1282243805
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %154 = icmp slt i32 %.052, 10005
  %155 = select i1 %154, i32 1163912817, i32 60717561
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* @x.66, align 4
  %158 = load i32, i32* @y.67, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1479442234, i32 -2085492746
  br label %.backedge

166:                                              ; preds = %14
  %167 = sext i32 %.054 to i64
  %168 = sext i32 %.052 to i64
  %169 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %167, i64 %168
  store i64 4611686018427387904, i64* %169, align 8
  %170 = load i32, i32* @x.66, align 4
  %171 = load i32, i32* @y.67, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2097319590, i32 -2085492746
  br label %.backedge

179:                                              ; preds = %14
  br label %.backedge

180:                                              ; preds = %14
  %.neg57 = add i32 %.052, 1
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge

182:                                              ; preds = %14
  %183 = add i32 %.054, 1
  br label %.backedge

184:                                              ; preds = %14
  store i32 10000, i32* %11, align 4
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %11)
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 1, i64 %187
  store i64 0, i64* %188, align 8
  %189 = load i32, i32* %8, align 4
  call void @_Z8dijkstrai(i32 %189)
  br label %.backedge

190:                                              ; preds = %14
  %191 = load i32, i32* @x.66, align 4
  %192 = load i32, i32* @y.67, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 343576355, i32 23487536
  br label %.backedge

200:                                              ; preds = %14
  %201 = load i32, i32* %6, align 4
  %202 = icmp sle i32 %.054, %201
  store i1 %202, i1* %3, align 1
  %203 = load i32, i32* @x.66, align 4
  %204 = load i32, i32* @y.67, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -184703944, i32 23487536
  br label %.backedge

212:                                              ; preds = %14
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %213 = select i1 %.0..0..0.47, i32 2046899354, i32 -1160505724
  br label %.backedge

214:                                              ; preds = %14
  %215 = load i32, i32* @x.66, align 4
  %216 = load i32, i32* @y.67, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1982067335, i32 -2125540564
  br label %.backedge

224:                                              ; preds = %14
  store i64 4611686018427387904, i64* %12, align 8
  %225 = load i32, i32* @x.66, align 4
  %226 = load i32, i32* @y.67, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1407511762, i32 -2125540564
  br label %.backedge

234:                                              ; preds = %14
  br label %.backedge

235:                                              ; preds = %14
  %236 = load i32, i32* @x.66, align 4
  %237 = load i32, i32* @y.67, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1423086255, i32 734201880
  br label %.backedge

245:                                              ; preds = %14
  %246 = icmp slt i32 %.050, 10005
  store i1 %246, i1* %2, align 1
  %247 = load i32, i32* @x.66, align 4
  %248 = load i32, i32* @y.67, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 326247577, i32 734201880
  br label %.backedge

256:                                              ; preds = %14
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %257 = select i1 %.0..0..0.48, i32 -1638634655, i32 -1537090627
  br label %.backedge

258:                                              ; preds = %14
  %259 = sext i32 %.054 to i64
  %260 = sext i32 %.050 to i64
  %261 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %259, i64 %260
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %261)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %12, align 8
  br label %.backedge

264:                                              ; preds = %14
  %265 = add i32 %.050, 1
  br label %.backedge

266:                                              ; preds = %14
  %267 = load i64, i64* %12, align 8
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %267)
  br label %.backedge

269:                                              ; preds = %14
  %.neg56 = add i32 %.054, 1
  br label %.backedge

270:                                              ; preds = %14
  %271 = load i32, i32* @x.66, align 4
  %272 = load i32, i32* @y.67, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2087566731, i32 -1481495242
  br label %.backedge

280:                                              ; preds = %14
  store i32 0, i32* %1, align 4
  %281 = load i32, i32* @x.66, align 4
  %282 = load i32, i32* @y.67, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2012894727, i32 -1481495242
  br label %.backedge

290:                                              ; preds = %14
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

291:                                              ; preds = %14
  br label %.backedge

292:                                              ; preds = %14
  br label %.backedge

293:                                              ; preds = %14
  %.neg = add i32 %.054, 1
  br label %.backedge

294:                                              ; preds = %14
  br label %.backedge

295:                                              ; preds = %14
  br label %.backedge

296:                                              ; preds = %14
  %297 = sext i32 %.054 to i64
  %298 = sext i32 %.052 to i64
  %299 = getelementptr inbounds [55 x [10005 x i64]], [55 x [10005 x i64]]* @distances, i64 0, i64 %297, i64 %298
  store i64 4611686018427387904, i64* %299, align 8
  br label %.backedge

300:                                              ; preds = %14
  br label %.backedge

301:                                              ; preds = %14
  store i64 4611686018427387904, i64* %12, align 8
  br label %.backedge

302:                                              ; preds = %14
  br label %.backedge

303:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"class.std::tuple"* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* nonnull dereferenceable(12) %1) #14
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"class.std::tuple"* nonnull dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::tuple", align 8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #14
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  call void @_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"* nonnull %4, i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %.sroa.0.0..sroa_cast = bitcast %"class.std::tuple"* %4 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64, i32 } undef, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 79526534, %2 ], [ -2133181016, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 79526534, label %8
    i32 426400996, label %.outer.backedge
    i32 771191816, label %11
    i32 -2133181016, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 426400996, i32 771191816
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJiiRKiEvEEDpOT_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.80, align 4
  %8 = load i32, i32* @y.81, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1786373785, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1786373785, label %17
    i32 589944580, label %20
    i32 -1028903284, label %33
    i32 318287567, label %34
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 589944580, i32 318287567
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %14, i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  %23 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"* nonnull %15, i32* nonnull dereferenceable(4) %23)
  %24 = load i32, i32* @x.80, align 4
  %25 = load i32, i32* @y.81, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1028903284, i32 318287567
  br label %.outer.backedge

33:                                               ; preds = %16
  ret void

34:                                               ; preds = %16
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %36 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %14, i32* nonnull dereferenceable(4) %35, i32* nonnull dereferenceable(4) %36)
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"* nonnull %15, i32* nonnull dereferenceable(4) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %32, %20 ], [ 589944580, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2ERKi(%"struct.std::_Tuple_impl.1"* %4, i32* nonnull dereferenceable(4) %5)
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.2"* nonnull %6, i32* nonnull dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2ERKi(%"struct.std::_Tuple_impl.1"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.1", %"struct.std::_Tuple_impl.1"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.2"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
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
  %.0.ph = phi i32 [ -912647386, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -912647386, label %14
    i32 -389410225, label %17
    i32 -645800210, label %28
    i32 -1832785381, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -389410225, i32 -1832785381
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* @x.90, align 4
  %20 = load i32, i32* @y.91, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -645800210, i32 -1832785381
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i32, i32* %1, align 4
  store i32 %30, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -389410225, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiiEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl"* dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(12) %1) #14
  %5 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %4) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.0"* %3, %"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %5) #14
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(12) %1) #14
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #14
  tail call void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* nonnull %6, i32* nonnull dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
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
  %13 = select i1 %12, i32 -446548734, i32 375767137
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1915018810, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1915018810, label %15
    i32 148633496, label %.outer.backedge
    i32 -446548734, label %18
    i32 375767137, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 148633496, i32 375767137
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  ret %"struct.std::_Tuple_impl.0"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 148633496, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.96, align 4
  %6 = load i32, i32* @y.97, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1603531610, i32 221097250
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 614874952, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 614874952, label %15
    i32 -339241552, label %.outer.backedge
    i32 -1603531610, label %18
    i32 221097250, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -339241552, i32 221097250
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  store %"struct.std::_Tuple_impl.0"* %19, %"struct.std::_Tuple_impl.0"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  ret %"struct.std::_Tuple_impl.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -339241552, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.98, align 4
  %4 = load i32, i32* @y.99, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %27

11:                                               ; preds = %27, %2
  %12 = getelementptr %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  %13 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %1) #14
  %14 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %13) #14
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.1"* %12, %"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %14) #14
  %15 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %1) #14
  %16 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #14
  %17 = load i32, i32* @x.98, align 4
  %18 = load i32, i32* @y.99, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 1
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.2"* nonnull %26, i32* nonnull dereferenceable(4) %16)
  ret void

27:                                               ; preds = %11, %2
  %.cast = getelementptr %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  %28 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %1) #14
  %29 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %28) #14
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.1"* %.cast, %"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %29) #14
  %30 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %1) #14
  %31 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %30) #14
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.100, align 4
  %6 = load i32, i32* @y.101, align 4
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
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -249087776, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -249087776, label %14
    i32 1377392909, label %17
    i32 -148722970, label %28
    i32 1714410410, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1377392909, i32 1714410410
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* nonnull dereferenceable(4) %12) #14
  %19 = load i32, i32* @x.100, align 4
  %20 = load i32, i32* @y.101, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -148722970, i32 1714410410
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* nonnull dereferenceable(4) %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1377392909, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 411687634, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 411687634, label %14
    i32 1540685968, label %17
    i32 -806988576, label %30
    i32 -886708422, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1540685968, i32 -886708422
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %12, align 8
  %21 = load i32, i32* @x.102, align 4
  %22 = load i32, i32* @y.103, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -806988576, i32 -886708422
  br label %.outer.backedge

30:                                               ; preds = %13
  ret void

31:                                               ; preds = %13
  %32 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1540685968, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 85706423, i32 931857189
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -309540544, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -309540544, label %15
    i32 2122690942, label %.outer.backedge
    i32 85706423, label %18
    i32 931857189, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2122690942, i32 931857189
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  ret %"struct.std::_Tuple_impl.1"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2122690942, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  ret %"struct.std::_Tuple_impl.1"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl.1", %"struct.std::_Tuple_impl.1"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %1) #14
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %4) #14
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.2"* nonnull dereferenceable(4) %2) #14
  ret i32* %3
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.112, align 4
  %5 = load i32, i32* @y.113, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1394713305, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1394713305, label %12
    i32 1263650221, label %15
    i32 -796573342, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1263650221, i32 -796573342
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.1", %"struct.std::_Tuple_impl.1"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* nonnull dereferenceable(4) %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.2"* dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %0, i64 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %0, i64 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.124, align 4
  %6 = load i32, i32* @y.125, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -767201421, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -767201421, label %13
    i32 -2069199592, label %16
    i32 1833958058, label %27
    i32 -151325498, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2069199592, i32 -151325498
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %0) #14
  %18 = load i32, i32* @x.124, align 4
  %19 = load i32, i32* @y.125, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1833958058, i32 -151325498
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %0) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2069199592, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* nonnull dereferenceable(8) %2) #14
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.128, align 4
  %6 = load i32, i32* @y.129, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1582504757, i32 1690664467
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1217494298, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1217494298, label %15
    i32 -1288126614, label %.outer.backedge
    i32 1582504757, label %18
    i32 1690664467, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1288126614, i32 1690664467
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %0, i64 0, i32 0
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1288126614, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.130, align 4
  %6 = load i32, i32* @y.131, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 786978137, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 786978137, label %13
    i32 -1326463791, label %16
    i32 476690426, label %27
    i32 1324473877, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1326463791, i32 1324473877
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %0) #14
  %18 = load i32, i32* @x.130, align 4
  %19 = load i32, i32* @y.131, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 476690426, i32 1324473877
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %0) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1326463791, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %0) #14
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(12) %0) #14
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJRxRiiEvEEDpOT_(%"class.std::tuple.9"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.140, align 4
  %8 = load i32, i32* @y.141, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %.cast = getelementptr %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 26833399, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 26833399, label %15
    i32 -660071693, label %18
    i32 216172708, label %31
    i32 2081495219, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -660071693, i32 2081495219
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %.cast, i64* nonnull dereferenceable(8) %19, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %22 = load i32, i32* @x.140, align 4
  %23 = load i32, i32* @y.141, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 216172708, i32 2081495219
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %.cast, i64* nonnull dereferenceable(8) %33, i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -660071693, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.142, align 4
  %8 = load i32, i32* @y.143, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 929566973, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 929566973, label %17
    i32 -733675071, label %20
    i32 -274357875, label %33
    i32 -242327715, label %34
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -733675071, i32 -242327715
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %14, i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  %23 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.11"* nonnull %15, i64* nonnull dereferenceable(8) %23)
  %24 = load i32, i32* @x.142, align 4
  %25 = load i32, i32* @y.143, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -274357875, i32 -242327715
  br label %.outer.backedge

33:                                               ; preds = %16
  ret void

34:                                               ; preds = %16
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %36 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %14, i32* nonnull dereferenceable(4) %35, i32* nonnull dereferenceable(4) %36)
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.11"* nonnull %15, i64* nonnull dereferenceable(8) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %32, %20 ], [ -733675071, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.144, align 4
  %7 = load i32, i32* @y.145, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1563222810, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1563222810, label %16
    i32 1722197659, label %19
    i32 875804268, label %31
    i32 573272206, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1722197659, i32 573272206
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.1"* %13, i32* nonnull dereferenceable(4) %20)
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.2"* nonnull %14, i32* nonnull dereferenceable(4) %21)
  %22 = load i32, i32* @x.144, align 4
  %23 = load i32, i32* @y.145, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 875804268, i32 573272206
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.1"* %13, i32* nonnull dereferenceable(4) %33)
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.2"* nonnull %14, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1722197659, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.11"* %0, i64* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.1"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.1", %"struct.std::_Tuple_impl.1"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.2"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJRxRiRKiEvEEDpOT_(%"class.std::tuple.9"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %5, i64* nonnull dereferenceable(8) %6, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.11"* nonnull %8, i64* nonnull dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJRKiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2ERKi(%"struct.std::_Tuple_impl.1"* %4, i32* nonnull dereferenceable(4) %5)
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.2"* nonnull %6, i32* nonnull dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.3"* nonnull %8, i32* nonnull dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.1"* %4, i32* nonnull dereferenceable(4) %5)
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.2"* nonnull %6, i32* nonnull dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.3"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.164, align 4
  %6 = load i32, i32* @y.165, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2133653218, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2133653218, label %14
    i32 -1931368133, label %17
    i32 -1277160767, label %29
    i32 -2078123872, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1931368133, i32 -2078123872
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* @x.164, align 4
  %21 = load i32, i32* @y.165, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1277160767, i32 -2078123872
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1931368133, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.1"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.1", %"struct.std::_Tuple_impl.1"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.178, align 4
  %7 = load i32, i32* @y.179, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -905683117, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -905683117, label %14
    i32 -1835225477, label %17
    i32 -1810150456, label %27
    i32 983845128, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1835225477, i32 983845128
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  %18 = load i32, i32* @x.178, align 4
  %19 = load i32, i32* @y.179, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1810150456, i32 983845128
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1835225477, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = ptrtoint %"class.std::tuple"* %6 to i64
  %8 = ptrtoint %"class.std::tuple"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::tuple"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -203929329, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -203929329, label %13
    i32 110577331, label %16
    i32 -70015001, label %26
    i32 233067068, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 110577331, i32 233067068
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  %17 = load i32, i32* @x.184, align 4
  %18 = load i32, i32* @y.185, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -70015001, i32 233067068
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 110577331, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.188, align 4
  %11 = load i32, i32* @y.189, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1151356742, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1151356742, label %18
    i32 -1041723970, label %21
    i32 1358484760, label %35
    i32 -1297688667, label %37
    i32 1570314287, label %41
    i32 504363084, label %51
    i32 -60879585, label %61
    i32 2120181848, label %62
    i32 -1112649726, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 504363084, %63 ], [ -1041723970, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1570314287, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1041723970, i32 2120181848
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %22, %"class.std::tuple"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.3, align 8
  %25 = icmp ne %"class.std::tuple"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.188, align 4
  %27 = load i32, i32* @y.189, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1358484760, i32 2120181848
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1297688667, i32 1570314287
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %38, %"class.std::tuple"* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.188, align 4
  %43 = load i32, i32* @y.189, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 504363084, i32 -1112649726
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.188, align 4
  %53 = load i32, i32* @y.189, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -60879585, i32 -1112649726
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::tuple"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.194, align 4
  %7 = load i32, i32* @y.195, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::tuple"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1769705063, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1769705063, label %14
    i32 -71233226, label %17
    i32 -1881666199, label %27
    i32 -1487071423, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -71233226, i32 -1487071423
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.194, align 4
  %19 = load i32, i32* @y.195, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1881666199, i32 -1487071423
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -71233226, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.198, align 4
  %5 = load i32, i32* @y.199, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -595293268, i32 1319328
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1862825039, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1862825039, label %14
    i32 541224805, label %.outer.backedge
    i32 -595293268, label %17
    i32 1319328, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 541224805, i32 1319328
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 541224805, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  tail call void @_ZNSaISt5tupleIJxiiEEEC2Ev(%"class.std::allocator.6"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEEC2Ev(%"class.std::allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.204, align 4
  %5 = load i32, i32* @y.205, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2001402999, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2001402999, label %13
    i32 -1830537180, label %16
    i32 -558738405, label %26
    i32 377452289, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1830537180, i32 377452289
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %11) #14
  %17 = load i32, i32* @x.204, align 4
  %18 = load i32, i32* @y.205, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -558738405, i32 377452289
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1830537180, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1, %"class.std::allocator.6"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %5, align 8
  %7 = ptrtoint %"class.std::tuple.9"* %6 to i64
  %8 = ptrtoint %"class.std::tuple.9"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.5"* nonnull %0, %"class.std::tuple.9"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.212, align 4
  %14 = load i32, i32* @y.213, align 4
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
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %2) #14
  %23 = load i32, i32* @x.212, align 4
  %24 = load i32, i32* @y.213, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %2) #14
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.5"* %0, %"class.std::tuple.9"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %5, align 8
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1183777393, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1183777393, label %7
    i32 -1016517558, label %9
    i32 1335802609, label %19
    i32 1131972490, label %.outer.backedge
    i32 2054695985, label %30
    i32 1008095787, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %.not = icmp eq %"class.std::tuple.9"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 2054695985, i32 -1016517558
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.218, align 4
  %11 = load i32, i32* @y.219, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1335802609, i32 1008095787
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.6 to %"class.std::allocator.6"*
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.6"* dereferenceable(1) %20, %"class.std::tuple.9"* %1, i64 %2)
  %21 = load i32, i32* @x.218, align 4
  %22 = load i32, i32* @y.219, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1131972490, i32 1008095787
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.7 to %"class.std::allocator.6"*
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.6"* dereferenceable(1) %32, %"class.std::tuple.9"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1335802609, %31 ], [ 2054695985, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  tail call void @_ZNSaISt5tupleIJxiiEEED2Ev(%"class.std::allocator.6"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.6"* dereferenceable(1) %0, %"class.std::tuple.9"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.7"* nonnull %4, %"class.std::tuple.9"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.7"* %0, %"class.std::tuple.9"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.224, align 4
  %7 = load i32, i32* @y.225, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::tuple.9"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1489512346, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1489512346, label %14
    i32 1040643512, label %17
    i32 -25796333, label %27
    i32 1225565512, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1040643512, i32 1225565512
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.224, align 4
  %19 = load i32, i32* @y.225, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -25796333, i32 1225565512
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1040643512, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEED2Ev(%"class.std::allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.4"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.4"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::vector.4"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.4"* %0, %"class.std::vector.4"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.4"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.4"* nonnull dereferenceable(24) %1) #14
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.5"* %3, %"struct.std::_Vector_base.5"* nonnull dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.234, align 4
  %6 = load i32, i32* @y.235, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1755644242, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1755644242, label %13
    i32 -2036537059, label %16
    i32 1528330605, label %26
    i32 14143813, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2036537059, i32 14143813
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1)
  %17 = load i32, i32* @x.234, align 4
  %18 = load i32, i32* @y.235, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1528330605, i32 14143813
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2036537059, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %2, %"class.std::tuple.9"** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  ret %"class.std::tuple.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.238, align 4
  %6 = load i32, i32* @y.239, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 984333739, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 984333739, label %14
    i32 1915972185, label %17
    i32 -167196768, label %30
    i32 1861871739, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1915972185, i32 1861871739
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %18, %"class.std::tuple.9"** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i64 0, i32 0
  %20 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %19, align 8
  store %"class.std::tuple.9"* %20, %"class.std::tuple.9"** %2, align 8
  %21 = load i32, i32* @x.238, align 4
  %22 = load i32, i32* @y.239, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -167196768, i32 1861871739
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %32, %"class.std::tuple.9"** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1915972185, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* nonnull %1) #14
  %5 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.6"* nonnull dereferenceable(1) %4) #14
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3, %"class.std::allocator.6"* nonnull dereferenceable(1) %5) #14
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* nonnull dereferenceable(24) %6) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.6"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::allocator.6"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.242, align 4
  %6 = load i32, i32* @y.243, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -646685814, i32 -471190731
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1779355772, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1779355772, label %15
    i32 -1479180032, label %.outer.backedge
    i32 -646685814, label %18
    i32 -471190731, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1479180032, i32 -471190731
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  ret %"class.std::allocator.6"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1479180032, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"class.std::allocator.6"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.6"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaISt5tupleIJxiiEEEC2ERKS1_(%"class.std::allocator.6"* %3, %"class.std::allocator.6"* nonnull dereferenceable(1) %4) #14
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.246, align 4
  %6 = load i32, i32* @y.247, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1731025045, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1731025045, label %19
    i32 1155541389, label %22
    i32 2031617702, label %32
    i32 1550247255, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1155541389, i32 1550247255
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.9"** dereferenceable(8) %12, %"class.std::tuple.9"** nonnull dereferenceable(8) %13) #14
  tail call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.9"** nonnull dereferenceable(8) %14, %"class.std::tuple.9"** nonnull dereferenceable(8) %15) #14
  tail call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.9"** nonnull dereferenceable(8) %16, %"class.std::tuple.9"** nonnull dereferenceable(8) %17) #14
  %23 = load i32, i32* @x.246, align 4
  %24 = load i32, i32* @y.247, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2031617702, i32 1550247255
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.9"** dereferenceable(8) %12, %"class.std::tuple.9"** nonnull dereferenceable(8) %13) #14
  tail call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.9"** nonnull dereferenceable(8) %14, %"class.std::tuple.9"** nonnull dereferenceable(8) %15) #14
  tail call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.9"** nonnull dereferenceable(8) %16, %"class.std::tuple.9"** nonnull dereferenceable(8) %17) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 1155541389, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEEC2ERKS1_(%"class.std::allocator.6"* %0, %"class.std::allocator.6"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = bitcast %"class.std::allocator.6"* %1 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.7"* %3, %"class.__gnu_cxx::new_allocator.7"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.9"** dereferenceable(8) %0, %"class.std::tuple.9"** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = tail call dereferenceable(8) %"class.std::tuple.9"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.9"** nonnull dereferenceable(8) %0) #14
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  store %"class.std::tuple.9"* %5, %"class.std::tuple.9"** %3, align 8
  %6 = tail call dereferenceable(8) %"class.std::tuple.9"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.9"** nonnull dereferenceable(8) %1) #14
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %6, align 8
  store %"class.std::tuple.9"* %7, %"class.std::tuple.9"** %0, align 8
  %8 = call dereferenceable(8) %"class.std::tuple.9"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.9"** nonnull dereferenceable(8) %3) #14
  %9 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %8, align 8
  store %"class.std::tuple.9"* %9, %"class.std::tuple.9"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.9"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.9"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::tuple.9"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.std::tuple.9", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.std::tuple.9", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i64 0, i32 0
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %4) #14
  store i64 %11, i64* %3, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i64 0, i32 0
  %13 = bitcast %"class.std::tuple.9"* %8 to i64*
  %14 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %8, i64 0, i32 0, i32 1, i32 0
  br label %15

15:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -20544604, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -20544604, label %16
    i32 -1535837683, label %19
    i32 592128782, label %29
    i32 902024129, label %39
    i32 -2013332258, label %40
    i32 -444338127, label %44
    i32 -314240306, label %53
    i32 -1153135348, label %54
    i32 -324825435, label %64
    i32 712334822, label %74
    i32 -1684279126, label %75
    i32 1366810940, label %76
    i32 41173311, label %77
  ]

.backedge:                                        ; preds = %15, %77, %76, %74, %64, %54, %53, %44, %40, %39, %29, %19, %16
  %.012.be = phi i64 [ %.012, %15 ], [ %78, %77 ], [ %.012, %76 ], [ %.012, %74 ], [ %.neg, %64 ], [ %.012, %54 ], [ %.012, %53 ], [ %.012, %44 ], [ %43, %40 ], [ %.012, %39 ], [ %.012, %29 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %.010, %77 ], [ %.010, %76 ], [ %.010, %74 ], [ %.010, %64 ], [ %.010, %54 ], [ %.010, %53 ], [ %.010, %44 ], [ %41, %40 ], [ %.010, %39 ], [ %.010, %29 ], [ %.010, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -324825435, %77 ], [ 592128782, %76 ], [ -444338127, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1684279126, %53 ], [ %52, %44 ], [ -444338127, %40 ], [ -1684279126, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., 2
  %18 = select i1 %17, i32 -1535837683, i32 -2013332258
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.256, align 4
  %21 = load i32, i32* @y.257, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 592128782, i32 1366810940
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.256, align 4
  %31 = load i32, i32* @y.257, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 902024129, i32 1366810940
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %4) #14
  %42 = add i64 %41, -2
  %43 = sdiv i64 %42, 2
  br label %.backedge

44:                                               ; preds = %15
  %45 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %4, i64 %.012) #14
  store %"class.std::tuple.9"* %45, %"class.std::tuple.9"** %12, align 8
  %46 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7) #14
  %47 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %46) #14
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* nonnull %6, %"class.std::tuple.9"* nonnull dereferenceable(16) %47) #14
  %.sroa.01.0.copyload = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %9, align 8
  %48 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %6) #14
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* nonnull %8, %"class.std::tuple.9"* nonnull dereferenceable(16) %48) #14
  %49 = load i64, i64* %13, align 8
  %50 = load i64, i64* %14, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.9"* %.sroa.01.0.copyload, i64 %.012, i64 %.010, i64 %49, i64 %50)
  %51 = icmp eq i64 %.012, 0
  %52 = select i1 %51, i32 -314240306, i32 -1153135348
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.256, align 4
  %56 = load i32, i32* @y.257, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -324825435, i32 41173311
  br label %.backedge

64:                                               ; preds = %15
  %.neg = add i64 %.012, -1
  %65 = load i32, i32* @x.256, align 4
  %66 = load i32, i32* @y.257, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 712334822, i32 41173311
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  ret void

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %78 = add i64 %.012, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.258, align 4
  %4 = load i32, i32* @y.259, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1817353398, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1817353398, label %11
    i32 387940497, label %14
    i32 846996591, label %25
    i32 1379150650, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 387940497, i32 1379150650
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.258, align 4
  %17 = load i32, i32* @y.259, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 846996591, i32 1379150650
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 387940497, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.260, align 4
  %7 = load i32, i32* @y.261, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1228951156, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1228951156, label %14
    i32 -392102069, label %17
    i32 -410713269, label %35
    i32 951537197, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -392102069, i32 951537197
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"class.std::tuple.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %0) #14
  %19 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %18, align 8
  %20 = tail call dereferenceable(8) %"class.std::tuple.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %1) #14
  %21 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %20, align 8
  %22 = ptrtoint %"class.std::tuple.9"* %19 to i64
  %23 = ptrtoint %"class.std::tuple.9"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.260, align 4
  %27 = load i32, i32* @y.261, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -410713269, i32 951537197
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %"class.std::tuple.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %0) #14
  %38 = tail call dereferenceable(8) %"class.std::tuple.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -392102069, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::tuple.9"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.264, align 4
  %7 = load i32, i32* @y.265, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1786588629, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1786588629, label %15
    i32 -44729554, label %18
    i32 1261007534, label %34
    i32 1928212526, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -44729554, i32 1928212526
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %20 = alloca %"class.std::tuple.9"*, align 8
  %21 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %13, align 8
  %22 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %21, i64 %1
  store %"class.std::tuple.9"* %22, %"class.std::tuple.9"** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %19, %"class.std::tuple.9"** nonnull dereferenceable(8) %20) #14
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %19, i64 0, i32 0
  %24 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %23, align 8
  store %"class.std::tuple.9"* %24, %"class.std::tuple.9"** %3, align 8
  %25 = load i32, i32* @x.264, align 4
  %26 = load i32, i32* @y.265, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1261007534, i32 1928212526
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  ret %"class.std::tuple.9"* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %37 = alloca %"class.std::tuple.9"*, align 8
  %38 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %13, align 8
  %39 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %38, i64 %1
  store %"class.std::tuple.9"* %39, %"class.std::tuple.9"** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %36, %"class.std::tuple.9"** nonnull dereferenceable(8) %37) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -44729554, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_(%"struct.std::_Tuple_impl.10"* %3, %"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.9"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.std::tuple.9", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %14 = alloca %"class.std::tuple.9", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i64 0, i32 0
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %15, align 8
  %16 = bitcast %"class.std::tuple.9"* %8 to i64*
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %8, i64 0, i32 0, i32 1, i32 0
  store i64 %4, i64* %17, align 8
  %18 = bitcast %"class.std::tuple.9"* %14 to i64*
  %19 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %14, i64 0, i32 0, i32 1, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i64 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i64 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i64 0, i32 0
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %11, i64 0, i32 0
  %24 = add i64 %2, -2
  %25 = sdiv i64 %24, 2
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -352966424, i32 -1728838958
  %29 = add i64 %2, -1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %.backedge, %5
  %.042 = phi i64 [ %1, %5 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ %1, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -2065020143, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2065020143, label %32
    i32 -2026895726, label %42
    i32 -652796641, label %53
    i32 1616156640, label %55
    i32 -1715298543, label %63
    i32 572855771, label %65
    i32 -182600694, label %75
    i32 703599502, label %91
    i32 285580519, label %92
    i32 -352966424, label %93
    i32 -1971793027, label %96
    i32 -1819825593, label %106
    i32 742255616, label %124
    i32 -1728838958, label %125
    i32 109071217, label %135
    i32 -693760047, label %148
    i32 2109592353, label %149
    i32 -1896603581, label %150
    i32 1108331574, label %157
    i32 1542800803, label %166
  ]

.backedge:                                        ; preds = %31, %166, %157, %150, %149, %135, %125, %124, %106, %96, %93, %92, %91, %75, %65, %63, %55, %53, %42, %32
  %.042.be = phi i64 [ %.042, %31 ], [ %.042, %166 ], [ %158, %157 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %135 ], [ %.042, %125 ], [ %.042, %124 ], [ %107, %106 ], [ %.042, %96 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %75 ], [ %.042, %65 ], [ %64, %63 ], [ %57, %55 ], [ %.042, %53 ], [ %.042, %42 ], [ %.042, %32 ]
  %.040.be = phi i64 [ %.040, %31 ], [ %.040, %166 ], [ %159, %157 ], [ %.042, %150 ], [ %.040, %149 ], [ %.040, %135 ], [ %.040, %125 ], [ %.040, %124 ], [ %108, %106 ], [ %.040, %96 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %91 ], [ %.042, %75 ], [ %.040, %65 ], [ %.040, %63 ], [ %.040, %55 ], [ %.040, %53 ], [ %.040, %42 ], [ %.040, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 109071217, %166 ], [ -1819825593, %157 ], [ -182600694, %150 ], [ -2026895726, %149 ], [ %147, %135 ], [ %134, %125 ], [ -1728838958, %124 ], [ %123, %106 ], [ %105, %96 ], [ %95, %93 ], [ %28, %92 ], [ -2065020143, %91 ], [ %90, %75 ], [ %74, %65 ], [ 572855771, %63 ], [ %62, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ]
  br label %31

32:                                               ; preds = %31
  %33 = load i32, i32* @x.270, align 4
  %34 = load i32, i32* @y.271, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2026895726, i32 2109592353
  br label %.backedge

42:                                               ; preds = %31
  %43 = icmp slt i64 %.042, %30
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.270, align 4
  %45 = load i32, i32* @y.271, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -652796641, i32 2109592353
  br label %.backedge

53:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0., i32 1616156640, i32 285580519
  br label %.backedge

55:                                               ; preds = %31
  %56 = shl i64 %.042, 1
  %57 = add i64 %56, 2
  %58 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %57) #14
  %59 = or i64 %56, 1
  %60 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %59) #14
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"class.std::tuple.9"* %58, %"class.std::tuple.9"* %60)
  %62 = select i1 %61, i32 -1715298543, i32 572855771
  br label %.backedge

63:                                               ; preds = %31
  %64 = add i64 %.042, -1
  br label %.backedge

65:                                               ; preds = %31
  %66 = load i32, i32* @x.270, align 4
  %67 = load i32, i32* @y.271, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -182600694, i32 -1896603581
  br label %.backedge

75:                                               ; preds = %31
  %76 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %.042) #14
  store %"class.std::tuple.9"* %76, %"class.std::tuple.9"** %22, align 8
  %77 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %10) #14
  %78 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %77) #14
  %79 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %.040) #14
  store %"class.std::tuple.9"* %79, %"class.std::tuple.9"** %23, align 8
  %80 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %11) #14
  %81 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.9"* nonnull %80, %"class.std::tuple.9"* nonnull dereferenceable(16) %78) #14
  %82 = load i32, i32* @x.270, align 4
  %83 = load i32, i32* @y.271, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 703599502, i32 -1896603581
  br label %.backedge

91:                                               ; preds = %31
  br label %.backedge

92:                                               ; preds = %31
  br label %.backedge

93:                                               ; preds = %31
  %94 = icmp eq i64 %.042, %25
  %95 = select i1 %94, i32 -1971793027, i32 -1728838958
  br label %.backedge

96:                                               ; preds = %31
  %97 = load i32, i32* @x.270, align 4
  %98 = load i32, i32* @y.271, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1819825593, i32 1108331574
  br label %.backedge

106:                                              ; preds = %31
  %.neg44 = shl i64 %.042, 1
  %107 = add i64 %.neg44, 2
  %108 = or i64 %.neg44, 1
  %109 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %108) #14
  store %"class.std::tuple.9"* %109, %"class.std::tuple.9"** %20, align 8
  %110 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %12) #14
  %111 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %110) #14
  %112 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %.040) #14
  store %"class.std::tuple.9"* %112, %"class.std::tuple.9"** %21, align 8
  %113 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %13) #14
  %114 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.9"* nonnull %113, %"class.std::tuple.9"* nonnull dereferenceable(16) %111) #14
  %115 = load i32, i32* @x.270, align 4
  %116 = load i32, i32* @y.271, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 742255616, i32 1108331574
  br label %.backedge

124:                                              ; preds = %31
  br label %.backedge

125:                                              ; preds = %31
  %126 = load i32, i32* @x.270, align 4
  %127 = load i32, i32* @y.271, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 109071217, i32 1542800803
  br label %.backedge

135:                                              ; preds = %31
  %.sroa.03.0.copyload = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %15, align 8
  %136 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %8) #14
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* nonnull %14, %"class.std::tuple.9"* nonnull dereferenceable(16) %136) #14
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %137 = load i64, i64* %18, align 8
  %138 = load i64, i64* %19, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.9"* %.sroa.03.0.copyload, i64 %.040, i64 %1, i64 %137, i64 %138)
  %139 = load i32, i32* @x.270, align 4
  %140 = load i32, i32* @y.271, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -693760047, i32 1542800803
  br label %.backedge

148:                                              ; preds = %31
  ret void

149:                                              ; preds = %31
  br label %.backedge

150:                                              ; preds = %31
  %151 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %.042) #14
  store %"class.std::tuple.9"* %151, %"class.std::tuple.9"** %22, align 8
  %152 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %10) #14
  %153 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %152) #14
  %154 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %.040) #14
  store %"class.std::tuple.9"* %154, %"class.std::tuple.9"** %23, align 8
  %155 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %11) #14
  %156 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.9"* nonnull %155, %"class.std::tuple.9"* nonnull dereferenceable(16) %153) #14
  br label %.backedge

157:                                              ; preds = %31
  %.neg = shl i64 %.042, 1
  %158 = add i64 %.neg, 2
  %159 = or i64 %.neg, 1
  %160 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %159) #14
  store %"class.std::tuple.9"* %160, %"class.std::tuple.9"** %20, align 8
  %161 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %12) #14
  %162 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %161) #14
  %163 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %7, i64 %.040) #14
  store %"class.std::tuple.9"* %163, %"class.std::tuple.9"** %21, align 8
  %164 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %13) #14
  %165 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.9"* nonnull %164, %"class.std::tuple.9"* nonnull dereferenceable(16) %162) #14
  br label %.backedge

166:                                              ; preds = %31
  %.sroa.03.0.copyload6 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %15, align 8
  %167 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %8) #14
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* nonnull %14, %"class.std::tuple.9"* nonnull dereferenceable(16) %167) #14
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %168 = load i64, i64* %18, align 8
  %169 = load i64, i64* %19, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.9"* %.sroa.03.0.copyload6, i64 %.040, i64 %1, i64 %168, i64 %169)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  ret %"class.std::tuple.9"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.std::tuple.9"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %4 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %1, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_(%"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"* dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.276, align 4
  %4 = load i32, i32* @y.277, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %27

11:                                               ; preds = %27, %2
  %12 = getelementptr %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 0
  %13 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %1) #14
  %14 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %13) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.0"* %12, %"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %14) #14
  %15 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %1) #14
  %16 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #14
  %17 = load i32, i32* @x.276, align 4
  %18 = load i32, i32* @y.277, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 1
  tail call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.11"* nonnull %26, i64* nonnull dereferenceable(8) %16)
  ret void

27:                                               ; preds = %11, %2
  %.cast = getelementptr %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 0
  %28 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %1) #14
  %29 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %28) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.0"* %.cast, %"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %29) #14
  %30 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %1) #14
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %30) #14
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 0
  ret %"struct.std::_Tuple_impl.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.11"* %0, i64* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -430282749, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -430282749, label %14
    i32 -714260466, label %17
    i32 496548214, label %29
    i32 944558069, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -714260466, i32 944558069
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i32, i32* @x.282, align 4
  %21 = load i32, i32* @y.283, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 496548214, i32 944558069
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -714260466, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.284, align 4
  %8 = load i32, i32* @y.285, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1457065691, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1457065691, label %16
    i32 571094901, label %19
    i32 -62426666, label %36
    i32 1840850701, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 571094901, i32 1840850701
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %20, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %21, i64 0, i32 0
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %23, align 8
  %24 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %20) #14
  %25 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %21) #14
  %26 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %14, %"class.std::tuple.9"* nonnull dereferenceable(16) %24, %"class.std::tuple.9"* nonnull dereferenceable(16) %25)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.284, align 4
  %28 = load i32, i32* @y.285, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -62426666, i32 1840850701
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

37:                                               ; preds = %15
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %38, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %39, i64 0, i32 0
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %41, align 8
  %42 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %38) #14
  %43 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %39) #14
  %44 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %14, %"class.std::tuple.9"* nonnull dereferenceable(16) %42, %"class.std::tuple.9"* nonnull dereferenceable(16) %43)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ 571094901, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.9"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.286, align 4
  %7 = load i32, i32* @y.287, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -169280676, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -169280676, label %14
    i32 -1299853893, label %17
    i32 -214454961, label %31
    i32 1103471318, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1299853893, i32 1103471318
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  %18 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  %19 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %18, i64 0, i32 0
  %.0..0..0.2 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %20 = getelementptr %"class.std::tuple.9", %"class.std::tuple.9"* %.0..0..0.2, i64 0, i32 0
  %21 = tail call dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_(%"struct.std::_Tuple_impl.10"* %20, %"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %19) #14
  %22 = load i32, i32* @x.286, align 4
  %23 = load i32, i32* @y.287, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -214454961, i32 1103471318
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  ret %"class.std::tuple.9"* %.0..0..0.3

32:                                               ; preds = %13
  %33 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  %34 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %33, i64 0, i32 0
  %35 = tail call dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_(%"struct.std::_Tuple_impl.10"* %.cast, %"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %34) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1299853893, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.9"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %16 = alloca %"class.std::tuple.9"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.288, align 4
  %21 = load i32, i32* @y.289, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.044 = phi i32 [ 1946537630, %5 ], [ %.044.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 1946537630, label %28
    i32 -1674655867, label %31
    i32 349295408, label %57
    i32 -1616457348, label %58
    i32 2050982557, label %68
    i32 -1263723194, label %81
    i32 935956698, label %83
    i32 2086347376, label %93
    i32 -1328638046, label %109
    i32 -619908012, label %110
    i32 -1058344109, label %112
    i32 -1787720754, label %127
    i32 -1309979934, label %134
    i32 -2012819279, label %135
    i32 -1308211552, label %136
  ]

.backedge:                                        ; preds = %27, %136, %135, %134, %112, %110, %109, %93, %83, %81, %68, %58, %57, %31, %28
  %.044.be = phi i32 [ %.044, %27 ], [ 2086347376, %136 ], [ 2050982557, %135 ], [ -1674655867, %134 ], [ -1616457348, %112 ], [ %111, %110 ], [ -619908012, %109 ], [ %108, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -1616457348, %57 ], [ %56, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0..0..0.43, %109 ], [ %.0, %93 ], [ %.0, %83 ], [ false, %81 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -1674655867, i32 -1309979934
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %32, %"class.__gnu_cxx::__normal_iterator.12"** %17, align 8
  %33 = alloca %"class.std::tuple.9", align 8
  store %"class.std::tuple.9"* %33, %"class.std::tuple.9"** %16, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %38, %"class.__gnu_cxx::__normal_iterator.12"** %11, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %39, %"class.__gnu_cxx::__normal_iterator.12"** %10, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %40, %"class.__gnu_cxx::__normal_iterator.12"** %9, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %41, %"class.__gnu_cxx::__normal_iterator.12"** %8, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %17, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.3, i64 0, i32 0
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %42, align 8
  %.0..0..0.9 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %16, align 8
  %43 = bitcast %"class.std::tuple.9"* %.0..0..0.9 to i64*
  store i64 %3, i64* %43, align 8
  %44 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %.0..0..0.9, i64 0, i32 0, i32 1, i32 0
  store i64 %4, i64* %44, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %45 = load i64, i64* %.0..0..0.16, align 8
  %46 = add i64 %45, -1
  %47 = sdiv i64 %46, 2
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  store i64 %47, i64* %.0..0..0.26, align 8
  %48 = load i32, i32* @x.288, align 4
  %49 = load i32, i32* @y.289, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 349295408, i32 -1309979934
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %59 = load i32, i32* @x.288, align 4
  %60 = load i32, i32* @y.289, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2050982557, i32 -2012819279
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %69 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %70 = load i64, i64* %.0..0..0.24, align 8
  %71 = icmp sgt i64 %69, %70
  store i1 %71, i1* %7, align 1
  %72 = load i32, i32* @x.288, align 4
  %73 = load i32, i32* @y.289, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1263723194, i32 -2012819279
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %82 = select i1 %.0..0..0.42, i32 935956698, i32 -619908012
  br label %.backedge

83:                                               ; preds = %27
  %84 = load i32, i32* @x.288, align 4
  %85 = load i32, i32* @y.289, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2086347376, i32 -1308211552
  br label %.backedge

93:                                               ; preds = %27
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %94 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %17, align 8
  %95 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.4, i64 %94) #14
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %11, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.32, i64 0, i32 0
  store %"class.std::tuple.9"* %95, %"class.std::tuple.9"** %96, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %11, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.33, i64 0, i32 0
  %98 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %97, align 8
  %.0..0..0.10 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %16, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15, align 8
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.13, %"class.std::tuple.9"* %98, %"class.std::tuple.9"* dereferenceable(16) %.0..0..0.10)
  store i1 %99, i1* %6, align 1
  %100 = load i32, i32* @x.288, align 4
  %101 = load i32, i32* @y.289, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1328638046, i32 -1308211552
  br label %.backedge

109:                                              ; preds = %27
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  br label %.backedge

110:                                              ; preds = %27
  %111 = select i1 %.0, i32 -1058344109, i32 -1787720754
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %113 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %17, align 8
  %114 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.5, i64 %113) #14
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %10, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.36, i64 0, i32 0
  store %"class.std::tuple.9"* %114, %"class.std::tuple.9"** %115, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %10, align 8
  %116 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.37) #14
  %117 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %116) #14
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %17, align 8
  %119 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.6, i64 %118) #14
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %9, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.38, i64 0, i32 0
  store %"class.std::tuple.9"* %119, %"class.std::tuple.9"** %120, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %9, align 8
  %121 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.39) #14
  %122 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.9"* nonnull %121, %"class.std::tuple.9"* nonnull dereferenceable(16) %117) #14
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %123 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %123, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %124 = load i64, i64* %.0..0..0.20, align 8
  %125 = add i64 %124, -1
  %126 = sdiv i64 %125, 2
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  store i64 %126, i64* %.0..0..0.30, align 8
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.11 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %16, align 8
  %128 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* dereferenceable(16) %.0..0..0.11) #14
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %17, align 8
  %130 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.7, i64 %129) #14
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %8, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.40, i64 0, i32 0
  store %"class.std::tuple.9"* %130, %"class.std::tuple.9"** %131, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %8, align 8
  %132 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.41) #14
  %133 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.9"* nonnull %132, %"class.std::tuple.9"* nonnull dereferenceable(16) %128) #14
  ret void

134:                                              ; preds = %27
  br label %.backedge

135:                                              ; preds = %27
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %17, align 8
  %138 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.8, i64 %137) #14
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %11, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.34, i64 0, i32 0
  store %"class.std::tuple.9"* %138, %"class.std::tuple.9"** %139, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %11, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.35, i64 0, i32 0
  %141 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %140, align 8
  %.0..0..0.12 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %16, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15, align 8
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.14, %"class.std::tuple.9"* %141, %"class.std::tuple.9"* dereferenceable(16) %.0..0..0.12)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %0, %"class.std::tuple.9"* dereferenceable(16) %1, %"class.std::tuple.9"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.9"* nonnull dereferenceable(16) %1, %"class.std::tuple.9"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.9"* dereferenceable(16) %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.9"* nonnull dereferenceable(16) %1, %"class.std::tuple.9"* nonnull dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.9"* dereferenceable(16) %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %0, %"class.std::tuple.9"* nonnull dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.9"* dereferenceable(16) %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::tuple.9"**, align 8
  %5 = alloca %"class.std::tuple.9"**, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 1506718584, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1506718584, label %16
    i32 -1648440352, label %19
    i32 -512420442, label %38
    i32 -1378603462, label %40
    i32 37736626, label %49
    i32 656954410, label %53
    i32 -617850792, label %54
    i32 -1534577368, label %55
  ]

.backedge:                                        ; preds = %15, %55, %53, %49, %40, %38, %19, %16
  %.015.be = phi i32 [ %.015, %15 ], [ -1648440352, %55 ], [ -617850792, %53 ], [ 656954410, %49 ], [ %48, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  %.013.be = phi i1 [ %.013, %15 ], [ %.013, %55 ], [ %.013, %53 ], [ %52, %49 ], [ false, %40 ], [ %.013, %38 ], [ %.013, %19 ], [ %.013, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %55 ], [ %.013, %53 ], [ %.0, %49 ], [ %.0, %40 ], [ true, %38 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -1648440352, i32 -1534577368
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"** %20, %"class.std::tuple.9"*** %5, align 8
  %21 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"** %21, %"class.std::tuple.9"*** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %5, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %4, align 8
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %5, align 8
  %22 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.5, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %22) #14
  %24 = load i64, i64* %23, align 8
  %.0..0..0.9 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %4, align 8
  %25 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.9, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %25) #14
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.298, align 4
  %30 = load i32, i32* @y.299, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -512420442, i32 -1534577368
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.12, i32 -617850792, i32 -1378603462
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %4, align 8
  %41 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.10, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %41) #14
  %43 = load i64, i64* %42, align 8
  %.0..0..0.6 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %5, align 8
  %44 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.6, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %44) #14
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %43, %46
  %48 = select i1 %47, i32 656954410, i32 37736626
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %5, align 8
  %50 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %4, align 8
  %51 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.11, align 8
  %52 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.9"* dereferenceable(16) %50, %"class.std::tuple.9"* dereferenceable(16) %51)
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  ret i1 %.0

55:                                               ; preds = %15
  %56 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %0) #14
  %57 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %2) #14
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.9"* dereferenceable(16) %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::tuple.9"**, align 8
  %7 = alloca %"class.std::tuple.9"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.302, align 4
  %11 = load i32, i32* @y.303, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ -889913531, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -889913531, label %18
    i32 1293610817, label %21
    i32 -1363469608, label %40
    i32 -738591986, label %42
    i32 -440298793, label %52
    i32 502127363, label %69
    i32 -1755318804, label %71
    i32 -423093551, label %75
    i32 542441600, label %76
    i32 1271633166, label %86
    i32 1508696756, label %96
    i32 -1387917691, label %97
    i32 319156554, label %100
    i32 1397801378, label %105
  ]

.backedge:                                        ; preds = %17, %105, %100, %97, %86, %76, %75, %71, %69, %52, %42, %40, %21, %18
  %.019.be = phi i32 [ %.019, %17 ], [ 1271633166, %105 ], [ -440298793, %100 ], [ 1293610817, %97 ], [ %95, %86 ], [ %85, %76 ], [ 542441600, %75 ], [ -423093551, %71 ], [ %70, %69 ], [ %68, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %21 ], [ %20, %18 ]
  %.017.be = phi i1 [ %.017, %17 ], [ %.017, %105 ], [ %.017, %100 ], [ %.017, %97 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %75 ], [ %74, %71 ], [ false, %69 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %21 ], [ %.017, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %105 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.017, %75 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %52 ], [ %.0, %42 ], [ true, %40 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 1293610817, i32 -1387917691
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"** %22, %"class.std::tuple.9"*** %7, align 8
  %23 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"** %23, %"class.std::tuple.9"*** %6, align 8
  %.0..0..0.4 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %7, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %6, align 8
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %7, align 8
  %24 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.5, align 8
  %25 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %24) #14
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %6, align 8
  %27 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.10, align 8
  %28 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %27) #14
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.302, align 4
  %32 = load i32, i32* @y.303, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1363469608, i32 -1387917691
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.14, i32 542441600, i32 -738591986
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.302, align 4
  %44 = load i32, i32* @y.303, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -440298793, i32 319156554
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %6, align 8
  %53 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.11, align 8
  %54 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %53) #14
  %55 = load i32, i32* %54, align 4
  %.0..0..0.6 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %7, align 8
  %56 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.6, align 8
  %57 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %56) #14
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %55, %58
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.302, align 4
  %61 = load i32, i32* @y.303, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 502127363, i32 319156554
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.15, i32 -423093551, i32 -1755318804
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %7, align 8
  %72 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %6, align 8
  %73 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.12, align 8
  %74 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple.9"* dereferenceable(16) %72, %"class.std::tuple.9"* dereferenceable(16) %73)
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  store i1 %.0, i1* %3, align 1
  %77 = load i32, i32* @x.302, align 4
  %78 = load i32, i32* @y.303, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1271633166, i32 1397801378
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.302, align 4
  %88 = load i32, i32* @y.303, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1508696756, i32 1397801378
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.16

97:                                               ; preds = %17
  %98 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %0) #14
  %99 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.13 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %6, align 8
  %101 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.13, align 8
  %102 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %101) #14
  %.0..0..0.8 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %7, align 8
  %103 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.0..0..0.8, align 8
  %104 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %103) #14
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %0) #14
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.11"* nonnull dereferenceable(8) %2) #14
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.11"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.308, align 4
  %6 = load i32, i32* @y.309, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 750888621, i32 516942452
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1902311004, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1902311004, label %15
    i32 879622380, label %.outer.backedge
    i32 750888621, label %18
    i32 516942452, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 879622380, i32 516942452
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %0, i64 0, i32 0
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 879622380, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %2) #14
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple.9"* dereferenceable(16) %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %0) #14
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = tail call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  br label %10

10:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ -1065808655, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1065808655, label %11
    i32 17505176, label %14
    i32 19278781, label %21
    i32 2053559097, label %31
    i32 406313922, label %42
    i32 1173393694, label %43
    i32 1539243073, label %44
    i32 -1088329537, label %45
  ]

.backedge:                                        ; preds = %10, %45, %43, %42, %31, %21, %14, %11
  %.015.be = phi i32 [ %.015, %10 ], [ 2053559097, %45 ], [ 1539243073, %43 ], [ 1173393694, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %14 ], [ %13, %11 ]
  %.013.be = phi i1 [ %.013, %10 ], [ %.013, %45 ], [ %.013, %43 ], [ %.0..0..0.12, %42 ], [ %.013, %31 ], [ %.013, %21 ], [ false, %14 ], [ %.013, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %45 ], [ %.013, %43 ], [ %.0, %42 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %14 ], [ true, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %12 = icmp slt i32 %.0..0..0.10, %.0..0..0.11
  %13 = select i1 %12, i32 1539243073, i32 17505176
  br label %.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  %16 = load i32, i32* %15, align 4
  %17 = tail call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %0) #14
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 1173393694, i32 19278781
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.312, align 4
  %23 = load i32, i32* @y.313, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2053559097, i32 -1088329537
  br label %.backedge

31:                                               ; preds = %10
  %32 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %0, %"class.std::tuple.9"* nonnull dereferenceable(16) %1)
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.312, align 4
  %34 = load i32, i32* @y.313, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 406313922, i32 -1088329537
  br label %.backedge

42:                                               ; preds = %10
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  ret i1 %.0

45:                                               ; preds = %10
  %46 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %0, %"class.std::tuple.9"* nonnull dereferenceable(16) %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %0) #14
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.2"* nonnull dereferenceable(4) %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.2"* dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %0, i64 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.9"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple.9"* dereferenceable(16) %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.322, align 4
  %6 = load i32, i32* @y.323, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1594778194, i32 -14335539
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2079586580, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2079586580, label %15
    i32 1523482969, label %.outer.backedge
    i32 1594778194, label %18
    i32 -14335539, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1523482969, i32 -14335539
  br label %.outer.backedge

18:                                               ; preds = %14
  ret i1 false

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1523482969, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %0) #14
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.1", %"struct.std::_Tuple_impl.1"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* nonnull dereferenceable(4) %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.10"* @_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_(%"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %1) #14
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(16) %0) #14
  store i64 %5, i64* %6, align 8
  %7 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %1) #14
  %8 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %7) #14
  %9 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.10"* nonnull dereferenceable(16) %0) #14
  %10 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.0"* nonnull %9, %"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %8) #14
  ret %"struct.std::_Tuple_impl.10"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %1) #14
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %5 = load i32, i32* %4, align 4
  %6 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) #14
  store i32 %5, i32* %6, align 4
  %7 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %1) #14
  %8 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %7) #14
  %9 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %0) #14
  %10 = tail call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.1"* nonnull %9, %"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %8) #14
  ret %"struct.std::_Tuple_impl.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"* dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* nonnull dereferenceable(4) %1) #14
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %5 = load i32, i32* %4, align 4
  %6 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %0) #14
  store i32 %5, i32* %6, align 4
  ret %"struct.std::_Tuple_impl.1"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %4) #14
  %8 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %6, %"class.std::tuple.9"* nonnull dereferenceable(16) %7, %"class.std::tuple.9"* nonnull dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE9push_backEOS1_(%"class.std::vector.4"* %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.342, align 4
  %6 = load i32, i32* @y.343, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 319807985, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 319807985, label %13
    i32 1526498171, label %16
    i32 1179128034, label %27
    i32 904387500, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1526498171, i32 904387500
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* %0, %"class.std::tuple.9"* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.342, align 4
  %19 = load i32, i32* @y.343, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1179128034, i32 904387500
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* %0, %"class.std::tuple.9"* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1526498171, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.std::tuple.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.std::tuple.9", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i64 0, i32 0
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %9, align 8
  %10 = call %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %4, i64 1) #14
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i64 0, i32 0
  store %"class.std::tuple.9"* %10, %"class.std::tuple.9"** %11, align 8
  %12 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %6) #14
  %13 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %12) #14
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* nonnull %5, %"class.std::tuple.9"* nonnull dereferenceable(16) %13) #14
  %14 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %3) #14
  %15 = add i64 %14, -1
  %16 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %5) #14
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* nonnull %7, %"class.std::tuple.9"* nonnull dereferenceable(16) %16) #14
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_()
  %17 = bitcast %"class.std::tuple.9"* %7 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %7, i64 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.9"* %0, i64 %15, i64 0, i64 %18, i64 %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %6, align 8
  store %"class.std::tuple.9"* %7, %"class.std::tuple.9"** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %8, align 8
  store %"class.std::tuple.9"* %9, %"class.std::tuple.9"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1544960627, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1544960627, label %11
    i32 1125821372, label %13
    i32 1387628300, label %21
    i32 31049380, label %23
    i32 2076904706, label %33
    i32 1100324358, label %43
    i32 -1182415438, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %.0..0..0.10 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %.not = icmp eq %"class.std::tuple.9"* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 1387628300, i32 1125821372
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %14 = bitcast %"class.std::vector.4"* %.0..0..0.5 to %"class.std::allocator.6"*
  %.0..0..0.6 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %15, align 8
  %17 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %14, %"class.std::tuple.9"* %16, %"class.std::tuple.9"* nonnull dereferenceable(16) %17)
  %.0..0..0.7 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %18, align 8
  %20 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %19, i64 1
  store %"class.std::tuple.9"* %20, %"class.std::tuple.9"** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  %.0..0..0.8 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.4"* %.0..0..0.8, %"class.std::tuple.9"* nonnull dereferenceable(16) %22)
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.346, align 4
  %25 = load i32, i32* @y.347, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2076904706, i32 -1182415438
  br label %.outer.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.346, align 4
  %35 = load i32, i32* @y.347, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1100324358, i32 -1182415438
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %33, %23, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 31049380, %13 ], [ 31049380, %21 ], [ %32, %23 ], [ %42, %33 ], [ 2076904706, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %5 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* nonnull dereferenceable(16) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* nonnull %4, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::tuple.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.350, align 4
  %6 = load i32, i32* @y.351, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1821993162, i32 -1388284193
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 713400839, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 713400839, label %15
    i32 -1002303284, label %.outer.backedge
    i32 -1821993162, label %18
    i32 -1388284193, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1002303284, i32 -1388284193
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1002303284, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.4"* %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %5 = tail call %"class.std::tuple.9"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.4"* %0 to %"class.std::allocator.6"*
  %7 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.4"* %0) #14
  %8 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %5, i64 %7
  %9 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %6, %"class.std::tuple.9"* %8, %"class.std::tuple.9"* nonnull dereferenceable(16) %9)
          to label %10 unwind label %45

10:                                               ; preds = %2
  %11 = load i32, i32* @x.352, align 4
  %12 = load i32, i32* @y.353, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %125

19:                                               ; preds = %125, %10
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #14
  %25 = load i32, i32* @x.352, align 4
  %26 = load i32, i32* @y.353, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %125

33:                                               ; preds = %19
  %34 = invoke %"class.std::tuple.9"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.9"* %21, %"class.std::tuple.9"* %23, %"class.std::tuple.9"* %5, %"class.std::allocator.6"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %34, i64 1
  %37 = load i32, i32* @x.352, align 4
  %38 = load i32, i32* @y.353, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %20, align 8
  %.pre36 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %22, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge37

45:                                               ; preds = %33, %2
  %.0 = phi %"class.std::tuple.9"* [ null, %33 ], [ %5, %2 ]
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = load i32, i32* @x.352, align 4
  %49 = load i32, i32* @y.353, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %127

56:                                               ; preds = %127, %45
  %57 = tail call i8* @__cxa_begin_catch(i8* %47) #14
  %58 = load i32, i32* @x.352, align 4
  %59 = load i32, i32* @y.353, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %127

66:                                               ; preds = %56
  %.not = icmp eq %"class.std::tuple.9"* %.0, null
  br i1 %.not, label %67, label %72

67:                                               ; preds = %66
  %68 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.4"* %0) #14
  %69 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %5, i64 %68
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.6"* dereferenceable(1) %6, %"class.std::tuple.9"* %69)
          to label %.critedge unwind label %70

70:                                               ; preds = %.critedge26, %.critedge, %72, %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %121

72:                                               ; preds = %66
  %73 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #14
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.9"* %5, %"class.std::tuple.9"* nonnull %.0, %"class.std::allocator.6"* nonnull dereferenceable(1) %73)
          to label %74 unwind label %70

74:                                               ; preds = %72
  %75 = load i32, i32* @x.352, align 4
  %76 = load i32, i32* @y.353, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge, label %.preheader32

.critedge:                                        ; preds = %74, %67
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.5"* %4, %"class.std::tuple.9"* %5, i64 %3)
          to label %83 unwind label %70

83:                                               ; preds = %.critedge
  %84 = load i32, i32* @x.352, align 4
  %85 = load i32, i32* @y.353, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge26, label %.preheader31

.critedge26:                                      ; preds = %83
  invoke void @__cxa_rethrow() #16
          to label %124 unwind label %70

92:                                               ; preds = %70
  %93 = load i32, i32* @x.352, align 4
  %94 = load i32, i32* @y.353, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge27, label %.preheader

._crit_edge:                                      ; preds = %35, %._crit_edge37
  %101 = phi %"class.std::tuple.9"* [ %36, %._crit_edge37 ], [ %.pre36, %35 ]
  %102 = phi %"class.std::tuple.9"* [ %5, %._crit_edge37 ], [ %.pre, %35 ]
  %103 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #14
  tail call void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.9"* %102, %"class.std::tuple.9"* %101, %"class.std::allocator.6"* nonnull dereferenceable(1) %103)
  %104 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %20, align 8
  %105 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 2
  %106 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %105, align 8
  %107 = ptrtoint %"class.std::tuple.9"* %106 to i64
  %108 = ptrtoint %"class.std::tuple.9"* %104 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.5"* %4, %"class.std::tuple.9"* %104, i64 %110)
  store %"class.std::tuple.9"* %5, %"class.std::tuple.9"** %20, align 8
  store %"class.std::tuple.9"* %36, %"class.std::tuple.9"** %22, align 8
  %111 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %5, i64 %3
  store %"class.std::tuple.9"* %111, %"class.std::tuple.9"** %105, align 8
  %112 = load i32, i32* @x.352, align 4
  %113 = load i32, i32* @y.353, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %._crit_edge37

120:                                              ; preds = %._crit_edge
  ret void

.critedge27:                                      ; preds = %92
  resume { i8*, i32 } %71

121:                                              ; preds = %70
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  tail call void @__clang_call_terminate(i8* %123) #15
  unreachable

124:                                              ; preds = %.critedge26
  unreachable

125:                                              ; preds = %19, %10
  %126 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #14
  br label %19

127:                                              ; preds = %56, %45
  %128 = tail call i8* @__cxa_begin_catch(i8* %47) #14
  br label %56

.preheader32:                                     ; preds = %74, %.preheader32
  br label %.preheader32, !llvm.loop !7

.preheader31:                                     ; preds = %83, %.preheader31
  br label %.preheader31, !llvm.loop !8

.preheader:                                       ; preds = %92, %.preheader
  br label %.preheader, !llvm.loop !9

._crit_edge37:                                    ; preds = %35, %._crit_edge
  %129 = phi %"class.std::tuple.9"* [ %36, %._crit_edge ], [ %.pre36, %35 ]
  %130 = phi %"class.std::tuple.9"* [ %5, %._crit_edge ], [ %.pre, %35 ]
  %131 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #14
  tail call void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.9"* %130, %"class.std::tuple.9"* %129, %"class.std::allocator.6"* nonnull dereferenceable(1) %131)
  %132 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %20, align 8
  %133 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 2
  %134 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %133, align 8
  %135 = ptrtoint %"class.std::tuple.9"* %134 to i64
  %136 = ptrtoint %"class.std::tuple.9"* %132 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 4
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.5"* %4, %"class.std::tuple.9"* %132, i64 %138)
  store %"class.std::tuple.9"* %5, %"class.std::tuple.9"** %20, align 8
  store %"class.std::tuple.9"* %36, %"class.std::tuple.9"** %22, align 8
  %139 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %5, i64 %3
  store %"class.std::tuple.9"* %139, %"class.std::tuple.9"** %133, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* nonnull dereferenceable(16) %2) #14
  tail call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* %1, %"class.std::tuple.9"* nonnull dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %6, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.4"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.8) #14
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %27, %3
  %.018.ph = phi i64 [ %32, %27 ], [ undef, %3 ]
  %.016.ph = phi i32 [ %35, %27 ], [ 1313709539, %3 ]
  %.0.ph = phi i64 [ %.0.ph30.ph, %27 ], [ undef, %3 ]
  br label %.outer28.outer

.outer28.outer:                                   ; preds = %.outer28.outer.backedge, %.outer
  %.016.ph29.ph = phi i32 [ %.016.ph, %.outer ], [ 1321149721, %.outer28.outer.backedge ]
  %.0.ph30.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph30.ph.be, %.outer28.outer.backedge ]
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %.outer28.outer
  %.016.ph29 = phi i32 [ %.016.ph29.ph, %.outer28.outer ], [ %.016.ph29.be, %.outer28.backedge ]
  br label %12

12:                                               ; preds = %.outer28, %12
  switch i32 %.016.ph29, label %12 [
    i32 1313709539, label %13
    i32 -1486065260, label %16
    i32 -459842373, label %26
    i32 26699563, label %43
    i32 335368240, label %27
    i32 1991635121, label %36
    i32 -1086513330, label %40
    i32 290556506, label %.outer28.outer.backedge
    i32 1321149721, label %42
  ]

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %15 = select i1 %14, i32 -1486065260, i32 335368240
  br label %.outer28.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.356, align 4
  %18 = load i32, i32* @y.357, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -459842373, i32 26699563
  br label %.outer28.backedge

26:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

27:                                               ; preds = %12
  %.0..0..0.9 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %28 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.10) #14
  store i64 %29, i64* %8, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %28
  %.0..0..0.11 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %33 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.11) #14
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 -1086513330, i32 1991635121
  br label %.outer

36:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %37 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.4"* %.0..0..0.12) #14
  %38 = icmp ugt i64 %.018.ph, %37
  %39 = select i1 %38, i32 -1086513330, i32 290556506
  br label %.outer28.backedge

.outer28.backedge:                                ; preds = %36, %16, %13
  %.016.ph29.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ %39, %36 ]
  br label %.outer28

40:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %41 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.4"* %.0..0..0.13) #14
  br label %.outer28.outer.backedge

.outer28.outer.backedge:                          ; preds = %12, %40
  %.0.ph30.ph.be = phi i64 [ %41, %40 ], [ %.018.ph, %12 ]
  br label %.outer28.outer

42:                                               ; preds = %12
  ret i64 %.0.ph30.ph

43:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 2125783350, %2 ], [ -1250101262, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::tuple.9"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 2125783350, label %7
    i32 -1496460238, label %9
    i32 -2109753532, label %19
    i32 1114788416, label %31
    i32 -1608983915, label %.outer.outer.backedge
    i32 -1250101262, label %32
    i32 -187428276, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 -1608983915, i32 -1496460238
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.358, align 4
  %11 = load i32, i32* @y.359, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2109753532, i32 -187428276
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.5 to %"class.std::allocator.6"*
  %21 = tail call %"class.std::tuple.9"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.6"* dereferenceable(1) %20, i64 %1)
  store %"class.std::tuple.9"* %21, %"class.std::tuple.9"** %3, align 8
  %22 = load i32, i32* @x.358, align 4
  %23 = load i32, i32* @y.359, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1114788416, i32 -187428276
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %"class.std::tuple.9"* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %"class.std::tuple.9"* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.6 to %"class.std::allocator.6"*
  %35 = tail call %"class.std::tuple.9"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.6"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -2109753532, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %6 = ptrtoint %"class.std::tuple.9"* %3 to i64
  %7 = ptrtoint %"class.std::tuple.9"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* %2, %"class.std::allocator.6"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::tuple.9"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple.9"* %0)
  %6 = tail call %"class.std::tuple.9"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple.9"* %1)
  %7 = tail call %"class.std::tuple.9"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple.9"* %5, %"class.std::tuple.9"* %6, %"class.std::tuple.9"* %2, %"class.std::allocator.6"* nonnull dereferenceable(1) %3)
  ret %"class.std::tuple.9"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.6"* dereferenceable(1) %0, %"class.std::tuple.9"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* nonnull %3, %"class.std::tuple.9"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_(%"class.std::allocator.6"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.368, align 4
  %8 = load i32, i32* @y.369, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -214650805, i32 -251554348
  %16 = select i1 %14, i32 -1547769978, i32 -251554348
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1868493272, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1868493272, label %18
    i32 1782794333, label %.outer10.backedge
    i32 -1547769978, label %.outer.backedge
    i32 -214650805, label %21
    i32 -1815933939, label %22
    i32 -1084322867, label %23
    i32 -251554348, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1782794333, i32 -1815933939
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1084322867, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1084322867, %22 ], [ -1547769978, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_(%"class.std::allocator.6"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.372, align 4
  %6 = load i32, i32* @y.373, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1714188548, i32 -621285594
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1928517749, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1928517749, label %15
    i32 1445555876, label %.outer.backedge
    i32 1714188548, label %18
    i32 -621285594, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1445555876, i32 -621285594
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.6"** %2 to %"struct.std::_Vector_base.5"**
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  ret %"class.std::allocator.6"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1445555876, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.374, align 4
  %5 = load i32, i32* @y.375, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -507087590, i32 413841951
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1160079071, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1160079071, label %14
    i32 -2100299922, label %.outer.backedge
    i32 -507087590, label %17
    i32 413841951, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2100299922, i32 413841951
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2100299922, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.6"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"class.std::tuple.9"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::tuple.9"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #14
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 4
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -1639914279, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -1639914279, label %10
    i32 2144918681, label %13
    i32 -1509883056, label %14
    i32 355128120, label %24
    i32 2017825082, label %35
    i32 -633578025, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 2144918681, i32 -1509883056
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.378, align 4
  %16 = load i32, i32* @y.379, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 355128120, i32 -633578025
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.378, align 4
  %27 = load i32, i32* @y.379, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2017825082, i32 -633578025
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"class.std::tuple.9"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  ret %"class.std::tuple.9"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 355128120, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* %2, %"class.std::allocator.6"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::tuple.9"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* %2)
  ret %"class.std::tuple.9"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple.9"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_(%"class.std::move_iterator"* nonnull %2, %"class.std::tuple.9"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  ret %"class.std::tuple.9"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::tuple.9"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* %2)
  ret %"class.std::tuple.9"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.386, align 4
  %5 = load i32, i32* @y.387, align 4
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
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %16, align 8
  br i1 %11, label %.preheader7, label %12

.preheader7:                                      ; preds = %12, %.critedge1
  %17 = phi %"class.std::tuple.9"* [ %40, %.critedge1 ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %.preheader7
  br i1 %18, label %20, label %46

20:                                               ; preds = %19
  %21 = call %"class.std::tuple.9"* @_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_(%"class.std::tuple.9"* dereferenceable(16) %17) #14
  %22 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv(%"class.std::move_iterator"* nonnull %13)
  %23 = load i32, i32* @x.386, align 4
  %24 = load i32, i32* @y.387, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %20
  call void @_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple.9"* %21, %"class.std::tuple.9"* nonnull dereferenceable(16) %22)
  %31 = load i32, i32* @x.386, align 4
  %32 = load i32, i32* @y.387, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %.critedge
  %39 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv(%"class.std::move_iterator"* nonnull %13)
  %40 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %17, i64 1
  br label %.preheader7

41:                                               ; preds = %.preheader7
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = call i8* @__cxa_begin_catch(i8* %43) #14
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple.9"* %2, %"class.std::tuple.9"* %17)
          to label %45 unwind label %55

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #16
          to label %61 unwind label %55

46:                                               ; preds = %19
  %47 = load i32, i32* @x.386, align 4
  %48 = load i32, i32* @y.387, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %46
  ret %"class.std::tuple.9"* %17

55:                                               ; preds = %45, %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #15
  unreachable

61:                                               ; preds = %45
  %62 = load i32, i32* @x.386, align 4
  %63 = load i32, i32* @y.387, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = icmp sgt i32 %63, 9
  call void @llvm.assume(i1 %67)
  call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %61, %69
  br label %69

.preheader6:                                      ; preds = %20, %.preheader6
  br label %.preheader6, !llvm.loop !10

.preheader5:                                      ; preds = %.critedge, %.preheader5
  br label %.preheader5, !llvm.loop !11

.preheader:                                       ; preds = %46, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.388, align 4
  %7 = load i32, i32* @y.389, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 1628401965, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1628401965, label %14
    i32 1189793995, label %17
    i32 890206550, label %29
    i32 -544537632, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1189793995, i32 -544537632
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.388, align 4
  %21 = load i32, i32* @y.389, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 890206550, i32 -544537632
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1189793995, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.390, align 4
  %6 = load i32, i32* @y.391, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1577987376, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1577987376, label %13
    i32 -2099833134, label %16
    i32 -1362334267, label %27
    i32 -242199688, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2099833134, i32 -242199688
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* nonnull dereferenceable(16) %17) #14
  %18 = load i32, i32* @x.390, align 4
  %19 = load i32, i32* @y.391, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1362334267, i32 -242199688
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* nonnull dereferenceable(16) %29) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -2099833134, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_(%"class.std::tuple.9"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::tuple.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.392, align 4
  %6 = load i32, i32* @y.393, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1766371245, i32 1550290095
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2043440887, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2043440887, label %15
    i32 -1344262580, label %.outer.backedge
    i32 1766371245, label %18
    i32 1550290095, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1344262580, i32 1550290095
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1344262580, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.9"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.396, align 4
  %6 = load i32, i32* @y.397, align 4
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
  %.0.ph = phi i32 [ 1542446924, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1542446924, label %14
    i32 13751101, label %17
    i32 -705825062, label %30
    i32 -1378706900, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 13751101, i32 -1378706900
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %18, align 8
  %20 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %19, i64 1
  store %"class.std::tuple.9"* %20, %"class.std::tuple.9"** %18, align 8
  %21 = load i32, i32* @x.396, align 4
  %22 = load i32, i32* @y.397, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -705825062, i32 -1378706900
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %12, align 8
  %33 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %32, i64 1
  store %"class.std::tuple.9"* %33, %"class.std::tuple.9"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 13751101, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::tuple.9"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"class.std::tuple.9"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"class.std::tuple.9"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.400, align 4
  %6 = load i32, i32* @y.401, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1632992079, i32 648039683
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"class.std::tuple.9"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 159813843, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 159813843, label %16
    i32 1380374998, label %19
    i32 -1632992079, label %21
    i32 648039683, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1380374998, i32 648039683
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"class.std::tuple.9"* %.ph, %"class.std::tuple.9"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1380374998, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_(%"class.std::move_iterator"* %0, %"class.std::tuple.9"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %0, %"class.std::tuple.9"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.12"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.406, align 4
  %7 = load i32, i32* @y.407, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -956293228, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -956293228, label %16
    i32 50648705, label %19
    i32 389644348, label %35
    i32 -622632446, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 50648705, i32 -622632446
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %21 = alloca %"class.std::tuple.9"*, align 8
  %22 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %13, align 8
  %23 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %22, i64 %14
  store %"class.std::tuple.9"* %23, %"class.std::tuple.9"** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %20, %"class.std::tuple.9"** nonnull dereferenceable(8) %21) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %20, i64 0, i32 0
  %25 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %24, align 8
  store %"class.std::tuple.9"* %25, %"class.std::tuple.9"** %3, align 8
  %26 = load i32, i32* @x.406, align 4
  %27 = load i32, i32* @y.407, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 389644348, i32 -622632446
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  ret %"class.std::tuple.9"* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %38 = alloca %"class.std::tuple.9"*, align 8
  %39 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %13, align 8
  %40 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %39, i64 %14
  store %"class.std::tuple.9"* %40, %"class.std::tuple.9"** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %37, %"class.std::tuple.9"** nonnull dereferenceable(8) %38) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 50648705, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = tail call %"class.std::tuple.9"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.4"* %0) #14
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i64 0, i32 0
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %5, align 8
  %6 = tail call %"class.std::tuple.9"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.4"* %0) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i64 0, i32 0
  store %"class.std::tuple.9"* %6, %"class.std::tuple.9"** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.13"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.13"* nonnull dereferenceable(8) %3) #14
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"class.std::tuple.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* nonnull %0) #14
  %4 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %5 = tail call dereferenceable(8) %"class.std::tuple.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* nonnull %1) #14
  %6 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %5, align 8
  %7 = icmp eq %"class.std::tuple.9"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  store %"class.std::tuple.9"* %5, %"class.std::tuple.9"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.13"* nonnull %2, %"class.std::tuple.9"** nonnull dereferenceable(8) %3) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i64 0, i32 0
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %6, align 8
  ret %"class.std::tuple.9"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.9"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.416, align 4
  %6 = load i32, i32* @y.417, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1003754017, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1003754017, label %14
    i32 399801657, label %17
    i32 1393834400, label %32
    i32 1328771223, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 399801657, i32 1328771223
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %19 = alloca %"class.std::tuple.9"*, align 8
  %20 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %12, align 8
  store %"class.std::tuple.9"* %20, %"class.std::tuple.9"** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.13"* nonnull %18, %"class.std::tuple.9"** nonnull dereferenceable(8) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %18, i64 0, i32 0
  %22 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %21, align 8
  store %"class.std::tuple.9"* %22, %"class.std::tuple.9"** %2, align 8
  %23 = load i32, i32* @x.416, align 4
  %24 = load i32, i32* @y.417, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1393834400, i32 1328771223
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %35 = alloca %"class.std::tuple.9"*, align 8
  %36 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %12, align 8
  store %"class.std::tuple.9"* %36, %"class.std::tuple.9"** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.13"* nonnull %34, %"class.std::tuple.9"** nonnull dereferenceable(8) %35) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 399801657, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tuple.9"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.418, align 4
  %6 = load i32, i32* @y.419, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1061706424, i32 743939627
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1490990989, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1490990989, label %15
    i32 -1615932955, label %.outer.backedge
    i32 1061706424, label %18
    i32 743939627, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1615932955, i32 743939627
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i64 0, i32 0
  store %"class.std::tuple.9"** %19, %"class.std::tuple.9"*** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple.9"**, %"class.std::tuple.9"*** %2, align 8
  ret %"class.std::tuple.9"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1615932955, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.std::tuple.9"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i64 0, i32 0
  %4 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %1, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.9"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = tail call %"class.std::tuple.9"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.4"* %0) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i64 0, i32 0
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %4, align 8
  %5 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* nonnull %2) #14
  ret %"class.std::tuple.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.426, align 4
  %12 = load i32, i32* @y.427, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 691469350, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 691469350, label %19
    i32 1299507838, label %22
    i32 -180086684, label %41
    i32 -1915317589, label %43
    i32 -1947312133, label %53
    i32 -1297403300, label %79
    i32 -1860978769, label %80
    i32 -63708596, label %81
    i32 81143394, label %87
  ]

.backedge:                                        ; preds = %18, %87, %81, %79, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1947312133, %87 ], [ 1299507838, %81 ], [ -1860978769, %79 ], [ %78, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1299507838, i32 -63708596
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %23, %"class.__gnu_cxx::__normal_iterator.12"** %8, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %24, %"class.__gnu_cxx::__normal_iterator.12"** %7, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %25, %"class.__gnu_cxx::__normal_iterator.12"** %6, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %26, %"class.__gnu_cxx::__normal_iterator.12"** %5, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %27, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %8, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.2, i64 0, i32 0
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %28, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %7, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.6, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %29, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %8, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %7, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %.0..0..0.3) #14
  %31 = icmp sgt i64 %30, 1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.426, align 4
  %33 = load i32, i32* @y.427, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -180086684, i32 -63708596
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.26, i32 -1915317589, i32 -1860978769
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.426, align 4
  %45 = load i32, i32* @y.427, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1947312133, i32 81143394
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %7, align 8
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.8) #14
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %8, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.4 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.14 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %7, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.9 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.18 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %7, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.15, i64 0, i32 0
  %65 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %5, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.19, i64 0, i32 0
  %67 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %66, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.23, i64 0, i32 0
  %69 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %68, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple.9"* %65, %"class.std::tuple.9"* %67, %"class.std::tuple.9"* %69)
  %70 = load i32, i32* @x.426, align 4
  %71 = load i32, i32* @y.427, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1297403300, i32 81143394
  br label %.backedge

79:                                               ; preds = %18
  br label %.backedge

80:                                               ; preds = %18
  ret void

81:                                               ; preds = %18
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %82, i64 0, i32 0
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %83, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %85, align 8
  %86 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %83, %"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %82) #14
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %7, align 8
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.11) #14
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %8, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.5 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.16 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %7, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.12 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.20 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %7, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.13 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.24 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %6, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.17, i64 0, i32 0
  %99 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %98, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %5, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.21, i64 0, i32 0
  %101 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %100, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %.0..0..0.25, i64 0, i32 0
  %103 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %102, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple.9"* %99, %"class.std::tuple.9"* %101, %"class.std::tuple.9"* %103)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.428, align 4
  %3 = load i32, i32* @y.429, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %.pre = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %.phi.trans.insert, align 8
  br i1 %9, label %._crit_edge, label %._crit_edge1

._crit_edge:                                      ; preds = %1, %._crit_edge1
  %10 = phi %"class.std::tuple.9"* [ %21, %._crit_edge1 ], [ %.pre, %1 ]
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %10, i64 -1
  store %"class.std::tuple.9"* %12, %"class.std::tuple.9"** %11, align 8
  br i1 %9, label %13, label %._crit_edge1

13:                                               ; preds = %._crit_edge
  %14 = bitcast %"class.std::vector.4"* %0 to %"class.std::allocator.6"*
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.6"* dereferenceable(1) %14, %"class.std::tuple.9"* nonnull %12)
          to label %15 unwind label %16

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %13
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #15
  unreachable

._crit_edge1:                                     ; preds = %1, %._crit_edge
  %19 = phi %"class.std::tuple.9"* [ %12, %._crit_edge ], [ %.pre, %1 ]
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %19, i64 -1
  store %"class.std::tuple.9"* %21, %"class.std::tuple.9"** %20, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %3, i64 -1
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.12"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple.9"* %0, %"class.std::tuple.9"* %1, %"class.std::tuple.9"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.std::tuple.9", align 8
  %8 = alloca %"class.std::tuple.9", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i64 0, i32 0
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i64 0, i32 0
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i64 0, i32 0
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %11, align 8
  %12 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %6) #14
  %13 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %12) #14
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* nonnull %7, %"class.std::tuple.9"* nonnull dereferenceable(16) %13) #14
  %14 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %4) #14
  %15 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %14) #14
  %16 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %6) #14
  %17 = call dereferenceable(16) %"class.std::tuple.9"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.9"* nonnull %16, %"class.std::tuple.9"* nonnull dereferenceable(16) %15) #14
  %.sroa.01.0.copyload = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %9, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %4) #14
  %19 = call dereferenceable(16) %"class.std::tuple.9"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.9"* nonnull dereferenceable(16) %7) #14
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.9"* nonnull %8, %"class.std::tuple.9"* nonnull dereferenceable(16) %19) #14
  %20 = bitcast %"class.std::tuple.9"* %8 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %8, i64 0, i32 0, i32 1, i32 0
  %23 = load i64, i64* %22, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.9"* %.sroa.01.0.copyload, i64 0, i64 %18, i64 %21, i64 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"class.std::tuple"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  store %"class.std::tuple"* %4, %"class.std::tuple"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"class.std::tuple"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"class.std::tuple"* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %7, %"class.std::tuple"** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1755442530, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1755442530, label %11
    i32 -753404147, label %13
    i32 -1306296413, label %21
    i32 -1720860492, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %.0..0..0.10 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %.not = icmp eq %"class.std::tuple"* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1306296413, i32 -753404147
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = tail call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(12) %1) #14
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %"class.std::tuple"* %16, %"class.std::tuple"* nonnull dereferenceable(12) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 1
  store %"class.std::tuple"* %20, %"class.std::tuple"** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(12) %1) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %"class.std::tuple"* nonnull dereferenceable(12) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1720860492, %13 ], [ -1720860492, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::tuple"* %1, %"class.std::tuple"* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(12) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.444, align 4
  %6 = load i32, i32* @y.445, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 325911203, i32 -1519816282
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1614215046, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1614215046, label %15
    i32 -1785728819, label %.outer.backedge
    i32 325911203, label %18
    i32 -1519816282, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1785728819, i32 -1519816282
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1785728819, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"class.std::tuple"* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 %7
  %9 = tail call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(12) %1) #14
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::tuple"* %8, %"class.std::tuple"* nonnull dereferenceable(12) %9)
          to label %10 unwind label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %12, %"class.std::tuple"* %14, %"class.std::tuple"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %32

17:                                               ; preds = %10
  %18 = load i32, i32* @x.446, align 4
  %19 = load i32, i32* @y.447, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = icmp ne i32 %22, 0
  %27 = xor i1 %24, %26
  %28 = xor i1 %27, true
  %.not25 = xor i1 %26, true
  %29 = and i1 %24, %.not25
  %30 = or i1 %29, %28
  br label %31

31:                                               ; preds = %17, %31
  br i1 %30, label %80, label %31

32:                                               ; preds = %10, %2
  %.0 = phi %"class.std::tuple"* [ null, %10 ], [ %5, %2 ]
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = tail call i8* @__cxa_begin_catch(i8* %34) #14
  %.not = icmp eq %"class.std::tuple"* %.0, null
  br i1 %.not, label %36, label %68

36:                                               ; preds = %32
  %37 = load i32, i32* @x.446, align 4
  %38 = load i32, i32* @y.447, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %107

45:                                               ; preds = %107, %36
  %46 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %0) #14
  %47 = load i32, i32* @x.446, align 4
  %48 = load i32, i32* @y.447, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %107

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 %46
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::tuple"* %56)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = load i32, i32* @x.446, align 4
  %59 = load i32, i32* @y.447, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge, label %.preheader

66:                                               ; preds = %79, %.critedge, %68, %55
  %67 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

68:                                               ; preds = %32
  %69 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %5, %"class.std::tuple"* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %69)
          to label %70 unwind label %66

70:                                               ; preds = %68
  %71 = load i32, i32* @x.446, align 4
  %72 = load i32, i32* @y.447, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge, label %.preheader30

.critedge:                                        ; preds = %70, %57
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %"class.std::tuple"* %5, i64 %3)
          to label %79 unwind label %66

79:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %106 unwind label %66

80:                                               ; preds = %31
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 1
  %.pre = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %.pre35 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  br i1 %25, label %._crit_edge, label %._crit_edge36

._crit_edge:                                      ; preds = %80, %._crit_edge36
  %82 = phi %"class.std::tuple"* [ %81, %._crit_edge36 ], [ %.pre35, %80 ]
  %83 = phi %"class.std::tuple"* [ %5, %._crit_edge36 ], [ %.pre, %80 ]
  %84 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %83, %"class.std::tuple"* %82, %"class.std::allocator"* nonnull dereferenceable(1) %84)
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %87 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8
  %88 = ptrtoint %"class.std::tuple"* %87 to i64
  %89 = ptrtoint %"class.std::tuple"* %85 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %"class.std::tuple"* %85, i64 %91)
  store %"class.std::tuple"* %5, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %81, %"class.std::tuple"** %13, align 8
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 %3
  store %"class.std::tuple"* %92, %"class.std::tuple"** %86, align 8
  %93 = load i32, i32* @x.446, align 4
  %94 = load i32, i32* @y.447, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %._crit_edge36

101:                                              ; preds = %._crit_edge
  ret void

102:                                              ; preds = %66
  resume { i8*, i32 } %67

103:                                              ; preds = %66
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  tail call void @__clang_call_terminate(i8* %105) #15
  unreachable

106:                                              ; preds = %79
  unreachable

107:                                              ; preds = %45, %36
  %108 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %0) #14
  br label %45

.preheader:                                       ; preds = %57, %.preheader
  br label %.preheader, !llvm.loop !13

.preheader30:                                     ; preds = %70, %.preheader30
  br label %.preheader30, !llvm.loop !14

._crit_edge36:                                    ; preds = %80, %._crit_edge
  %109 = phi %"class.std::tuple"* [ %81, %._crit_edge ], [ %.pre35, %80 ]
  %110 = phi %"class.std::tuple"* [ %5, %._crit_edge ], [ %.pre, %80 ]
  %111 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %110, %"class.std::tuple"* %109, %"class.std::allocator"* nonnull dereferenceable(1) %111)
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %114 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8
  %115 = ptrtoint %"class.std::tuple"* %114 to i64
  %116 = ptrtoint %"class.std::tuple"* %112 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %"class.std::tuple"* %112, i64 %118)
  store %"class.std::tuple"* %5, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %81, %"class.std::tuple"** %13, align 8
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 %3
  store %"class.std::tuple"* %119, %"class.std::tuple"** %113, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.448, align 4
  %7 = load i32, i32* @y.449, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -395722532, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -395722532, label %14
    i32 -142997398, label %17
    i32 1526487477, label %28
    i32 -824329088, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -142997398, i32 -824329088
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(12) %2) #14
  tail call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %1, %"class.std::tuple"* nonnull dereferenceable(12) %18) #14
  %19 = load i32, i32* @x.448, align 4
  %20 = load i32, i32* @y.449, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1526487477, i32 -824329088
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(12) %2) #14
  tail call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %1, %"class.std::tuple"* nonnull dereferenceable(12) %30) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -142997398, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.450, align 4
  %6 = load i32, i32* @y.451, align 4
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
  %.0.ph = phi i32 [ 296974541, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 296974541, label %14
    i32 -1349712209, label %17
    i32 -548177629, label %27
    i32 321275450, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1349712209, i32 321275450
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(12) %12) #14
  %18 = load i32, i32* @x.450, align 4
  %19 = load i32, i32* @y.451, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -548177629, i32 321275450
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(12) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1349712209, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(12) %1) #14
  %5 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %4) #14
  tail call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.0"* %3, %"struct.std::_Tuple_impl.0"* nonnull dereferenceable(8) %5) #14
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(12) %1) #14
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #14
  tail call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"* nonnull %6, i32* nonnull dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #14
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -337576695, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -337576695, label %14
    i32 24705631, label %17
    i32 -310906407, label %18
    i32 1740869547, label %27
    i32 1900213982, label %31
    i32 1424041932, label %41
    i32 -407278671, label %52
    i32 1593950099, label %53
    i32 -1247121062, label %54
    i32 147208115, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %52, %41, %31, %27, %18, %14
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %27 ], [ %23, %18 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ 1424041932, %55 ], [ -1247121062, %53 ], [ -1247121062, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.019, %53 ], [ %.0..0..0.16, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64, i64* %6, align 8
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %16 = select i1 %15, i32 24705631, i32 -310906407
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

18:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 1900213982, i32 1740869547
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %29 = icmp ugt i64 %.019, %28
  %30 = select i1 %29, i32 1900213982, i32 1593950099
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.454, align 4
  %33 = load i32, i32* @y.455, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1424041932, i32 147208115
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %42 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  store i64 %42, i64* %4, align 8
  %43 = load i32, i32* @x.454, align 4
  %44 = load i32, i32* @y.455, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -407278671, i32 147208115
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 30921891, %2 ], [ -1239315416, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::tuple"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 30921891, label %6
    i32 -1057421844, label %8
    i32 -91871151, label %.outer.outer.backedge
    i32 -1239315416, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -91871151, i32 -1057421844
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %"class.std::tuple"* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %"class.std::tuple"* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = ptrtoint %"class.std::tuple"* %3 to i64
  %7 = ptrtoint %"class.std::tuple"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.460, align 4
  %9 = load i32, i32* @y.461, align 4
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
  %.0.ph = phi i32 [ %31, %19 ], [ 1596769550, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1596769550, label %16
    i32 -256860822, label %19
    i32 2056133408, label %32
    i32 -1847244733, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -256860822, i32 -1847244733
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %0)
  %21 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %1)
  %22 = tail call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %21, %"class.std::tuple"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.460, align 4
  %24 = load i32, i32* @y.461, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2056133408, i32 -1847244733
  br label %.outer

32:                                               ; preds = %15
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %0)
  %35 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %1)
  %36 = tail call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %34, %"class.std::tuple"* %35, %"class.std::tuple"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -256860822, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.466, align 4
  %6 = load i32, i32* @y.467, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 892467527, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 892467527, label %14
    i32 2107736803, label %17
    i32 1956093651, label %28
    i32 -991776370, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2107736803, i32 -991776370
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  %19 = load i32, i32* @x.466, align 4
  %20 = load i32, i32* @y.467, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1956093651, i32 -991776370
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2107736803, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.472, align 4
  %7 = load i32, i32* @y.473, align 4
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
  %.ph = phi %"class.std::tuple"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1790128396, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1790128396, label %14
    i32 -1240179578, label %17
    i32 -1366071802, label %28
    i32 -1989036375, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1240179578, i32 -1989036375
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.472, align 4
  %20 = load i32, i32* @y.473, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1366071802, i32 -1989036375
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1240179578, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 12
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ 43131205, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 43131205, label %10
    i32 1856210629, label %13
    i32 -324882228, label %23
    i32 -1542714569, label %48
    i32 -1785264084, label %24
    i32 729109244, label %34
    i32 -1592424530, label %45
    i32 -1628481846, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1856210629, i32 -1785264084
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.474, align 4
  %15 = load i32, i32* @y.475, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -324882228, i32 -1628481846
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.474, align 4
  %26 = load i32, i32* @y.475, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 729109244, i32 -1542714569
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ 729109244, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.474, align 4
  %37 = load i32, i32* @y.475, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1592424530, i32 -1542714569
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %"class.std::tuple"** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2)
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.478, align 4
  %6 = load i32, i32* @y.479, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1088143896, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1088143896, label %13
    i32 171021738, label %16
    i32 -1706523195, label %29
    i32 -906481465, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 171021738, i32 -906481465
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.14", align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_(%"class.std::move_iterator.14"* nonnull %17, %"class.std::tuple"* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %17, i64 0, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  store %"class.std::tuple"* %19, %"class.std::tuple"** %2, align 8
  %20 = load i32, i32* @x.478, align 4
  %21 = load i32, i32* @y.479, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1706523195, i32 -906481465
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.14", align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_(%"class.std::move_iterator.14"* nonnull %31, %"class.std::tuple"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 171021738, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2)
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %4, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %5, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  br label %8

8:                                                ; preds = %.critedge, %3
  %.0 = phi %"class.std::tuple"* [ %2, %3 ], [ %41, %.critedge ]
  %9 = invoke zeroext i1 @_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.14"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %42

10:                                               ; preds = %8
  br i1 %9, label %11, label %64

11:                                               ; preds = %10
  %12 = load i32, i32* @x.482, align 4
  %13 = load i32, i32* @y.483, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %90

20:                                               ; preds = %90, %11
  %21 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12) %.0) #14
  %22 = load i32, i32* @x.482, align 4
  %23 = load i32, i32* @y.483, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %90

30:                                               ; preds = %20
  %31 = call dereferenceable(12) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv(%"class.std::move_iterator.14"* nonnull %4)
  call void @_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %21, %"class.std::tuple"* nonnull dereferenceable(12) %31)
  %32 = load i32, i32* @x.482, align 4
  %33 = load i32, i32* @y.483, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader17

.critedge:                                        ; preds = %30
  %40 = call dereferenceable(8) %"class.std::move_iterator.14"* @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv(%"class.std::move_iterator.14"* nonnull %4)
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %.0, i64 1
  br label %8

42:                                               ; preds = %8
  %43 = load i32, i32* @x.482, align 4
  %44 = load i32, i32* @y.483, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %92

51:                                               ; preds = %92, %42
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  br i1 %50, label %.preheader16, label %92

.preheader16:                                     ; preds = %51
  %54 = call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = load i32, i32* @x.482, align 4
  %56 = load i32, i32* @y.483, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader16
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %2, %"class.std::tuple"* %.0)
          to label %63 unwind label %65

63:                                               ; preds = %._crit_edge
  invoke void @__cxa_rethrow() #16
          to label %89 unwind label %65

64:                                               ; preds = %10
  ret %"class.std::tuple"* %.0

65:                                               ; preds = %63, %._crit_edge
  %66 = load i32, i32* @x.482, align 4
  %67 = load i32, i32* @y.483, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %104

74:                                               ; preds = %104, %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br i1 %73, label %76, label %104

76:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %76
  %78 = load i32, i32* @x.482, align 4
  %79 = load i32, i32* @y.483, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %77
  resume { i8*, i32 } %75

86:                                               ; preds = %76
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #15
  unreachable

89:                                               ; preds = %63
  unreachable

90:                                               ; preds = %20, %11
  %91 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12) %.0) #14
  br label %20

.preheader17:                                     ; preds = %30, %.preheader17
  br label %.preheader17, !llvm.loop !15

92:                                               ; preds = %51, %42
  %93 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

.lr.ph:                                           ; preds = %.preheader16, %.lr.ph
  %94 = call i8* @__cxa_begin_catch(i8* %53) #14
  %95 = call i8* @__cxa_begin_catch(i8* %53) #14
  %96 = load i32, i32* @x.482, align 4
  %97 = load i32, i32* @y.483, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %74, %65
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %74

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %0, %"class.std::move_iterator.14"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.14"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(12) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* nonnull dereferenceable(12) %1) #14
  tail call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull dereferenceable(12) %3) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv(%"class.std::move_iterator.14"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.14"* @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv(%"class.std::move_iterator.14"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 1
  store %"class.std::tuple"* %4, %"class.std::tuple"** %2, align 8
  ret %"class.std::move_iterator.14"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %0, %"class.std::move_iterator.14"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator.14"* nonnull %0)
  %4 = tail call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator.14"* nonnull %1)
  %5 = icmp eq %"class.std::tuple"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator.14"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.496, align 4
  %6 = load i32, i32* @y.497, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2069612668, i32 1486164739
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"class.std::tuple"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 811727487, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 811727487, label %16
    i32 -507933202, label %19
    i32 -2069612668, label %21
    i32 1486164739, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -507933202, i32 1486164739
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -507933202, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_(%"class.std::move_iterator.14"* %0, %"class.std::tuple"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.498, align 4
  %6 = load i32, i32* @y.499, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -218626647, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -218626647, label %14
    i32 -727772766, label %17
    i32 -924113089, label %27
    i32 -1671623408, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -727772766, i32 -1671623408
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  %18 = load i32, i32* @x.498, align 4
  %19 = load i32, i32* @y.499, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -924113089, i32 -1671623408
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -727772766, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::tuple"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.500, align 4
  %6 = load i32, i32* @y.501, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2083443339, i32 -882447841
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 151785080, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 151785080, label %15
    i32 915253722, label %.outer.backedge
    i32 2083443339, label %18
    i32 -882447841, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 915253722, i32 -882447841
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 915253722, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406717178.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
